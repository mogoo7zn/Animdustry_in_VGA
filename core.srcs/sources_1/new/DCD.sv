`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/12 10:59:45
// Design Name: 
// Module Name: DCD
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DCD# (
    parameter PIC_W = 18, WIDTH = 15
)(
    input                               rst,
    input                               clk,

    output  logic    [11:0]             wdata,     // VRAM 写数据
    output  logic    [WIDTH - 1:0]      waddr,      // VRAM 写地址
    output  logic                       alpha,

    output  logic [9:0]                 quest_server_addr,
    input   logic [7:0]                 quest_server_data,
    input   logic                       quest_server_re
    );

    parameter PS_W = 200;

    reg [PIC_W - 1:0] query_tmp;
    reg [16:0] query;            // 查询res_picture ROM地址
    reg [PIC_W + 16 - 1:0] query_start; // 查询res_pic_index ROM地址

    reg [15:0] size;            // 绘图大小
    logic [7:0] cur;            // 当前像素游标
    reg [7:0] x, y, w, h;
    reg [7:0] pic_id;           // pic_id 从 1 开始，从 res_pic_index ROM 中读取
    reg [12:0] rgb_data;        // 读取的像素点数据

    reg [7:0] quest;            // 请求
    reg [9:0] quest_addr;       // 请求计数
    assign quest_server_addr = quest_addr;
    assign quest = quest_server_data;

    // 例化 res_pic_index ROM
    res_pic_index res_pic_index_inst (
        .a      (pic_id),
        .spo    (query_start)
    );

    // 例化 res_picture ROM
    res_picture res_picture_inst (
        .clka    (clk),
        .addra   (query),
        .douta   (rgb_data)
    );

    // 将 ROM 输出存入寄存器
    // 状态机
    parameter IDLE = 4'd0;          //空闲状态
    parameter IF_END = 4'd1;        //判断是否结束
    parameter READ_ID = 4'd2;       //读取id
    parameter READ_X = 4'd3;        //读取x
    parameter READ_Y = 4'd4;        //读取y
    // parameter READ_W = 4'd4;        //读取w
    // parameter READ_H = 4'd5;        //读取h
    
    parameter DRAW_START = 4'd5;    // 绘图询问
    parameter DRAW = 4'd6;          // 绘图
    parameter WAIT = 4'd7;          // 等待
    


    reg [3:0] current_state, next_state;
    
    always @(posedge clk) begin
        if (rst) 
            current_state <= IDLE;  // 复位时返回 IDLE
        else 
            current_state <= next_state;
    end

    always @(*) begin
        case(current_state)
            IDLE:begin
                if (quest_server_re) begin
                    next_state = IF_END;    //开始刷写
                end
                else begin
                   next_state = IDLE; 
                end
            end    
            IF_END:begin
                if (quest == 8'b11111111)begin
                    next_state = IDLE;  //等待
                end
                else begin
                    next_state = READ_ID;
                end
            end
            READ_ID:begin
                next_state = READ_X;
            end
            READ_X:begin
                next_state = READ_Y;
            end
            READ_Y:begin
                next_state = DRAW_START;
            end
            DRAW_START:begin
                next_state = DRAW;
            end
            DRAW:begin
                if (query == query_tmp + size - 1)begin   //延后一个周期结束
                    next_state = IF_END;
                end
                else begin
                    next_state = DRAW;
                end
            end
            default:begin
                next_state = IDLE;
            end
        endcase
    end

    //处理quest_addr
    always_ff @( posedge clk ) begin
        if(rst || current_state == IDLE)begin
            quest_addr <= 10'b0000000000;
        end
        else begin
            if(current_state == READ_ID)begin
                quest_addr <= quest_addr + 1; 
            end
            else if(current_state == READ_X)begin
                quest_addr <= quest_addr + 1;
            end
            else if(current_state == READ_Y)begin
                quest_addr <= quest_addr + 1;
            end
        end
    end

    //处理x,y,w,h
    always_ff @( posedge clk ) begin
        if(rst || current_state == IDLE)begin
            x <= 8'b00000000;
            y <= 8'b00000000;
            w <= 8'b00000000;
            h <= 8'b00000000;
            pic_id <= 8'b00000000;
        end
        else if(current_state == READ_ID)begin
            pic_id <= quest;
        end
        else if(current_state == READ_X)begin
            x <= quest;
            w <= query_start[15:8];
            h <= query_start[7:0];
        end
        else if(current_state == READ_Y)begin
            y <= quest;
        end
    end

    assign size = w * h;

    //处理query
    always_ff @( posedge clk ) begin
        if(rst || current_state == IDLE)begin
            query <= 0;
        end
        else if (current_state == READ_X)begin
            query <= query_start[33:16];
            query_tmp <= query_start[33:16];
        end
        else if (current_state == DRAW_START)
            query <= query + 1;
        else if (current_state == DRAW)
            query <= query + 1;
    end

    //处理cur
    always_ff @( posedge clk ) begin
        if(rst || current_state == READ_ID)begin
            cur <= 8'b00000000;
        end
        else if(current_state == DRAW)begin
            if (cur == w - 1)begin
                cur <= 8'b00000000;
            end
            else begin
                cur <= cur + 1;
            end
        end
    end

    //处理waddr
    always_ff @( posedge clk ) begin
        if(rst || current_state == IDLE || current_state == READ_ID)begin
            waddr <= 15'b0;
        end
        else if(current_state == DRAW_START)begin
            waddr <= y * PS_W + x;
        end
        else if(current_state == DRAW)begin
            if (cur == w - 1)begin
                waddr <= waddr + PS_W  + 1 - w;
            end
            else begin
                waddr <= waddr + 1;
            end
        end
    end

    //处理wdata
    assign wdata = current_state == DRAW ? rgb_data[11:0] : 12'b000000000000;

    //处理alpha
    assign alpha = current_state == DRAW ? rgb_data[12] : 1'b0;

endmodule
