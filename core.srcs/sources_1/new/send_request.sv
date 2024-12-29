`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/17 10:24:59
// Design Name: 
// Module Name: send_request
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


module send_request(
    input        clk,
    input        rst,

    input [7:0] x,
    input [7:0] y,
    input [7:0] pic_id,
    
    input vld,
    output logic finsh,
    output logic new_frame,

    input quest_server_addr_rst,    // 写入结束标识

    output logic [9:0] quest_server_addr,
    output logic [7:0] quest_server_data,
    output logic quest_server_we
    );

    logic [7:0] x_reg , y_reg , pic_id_reg;

    parameter IDLE = 3'd0;
    parameter WAIT = 3'd1;
    parameter SEND_X = 3'd2;
    parameter SEND_Y = 3'd3;
    parameter SEND_PIC_ID = 3'd4;
    parameter SEND_END = 3'd5;

    logic [2:0] state, next_state;

    always_ff @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end
    
    always_comb begin
        case (state)
            IDLE:begin
                next_state = WAIT;
            end
            WAIT: begin
                if (vld)begin
                    next_state = SEND_PIC_ID;
                end
                else if(quest_server_addr_rst)begin
                    next_state = SEND_END;
                end
                else begin
                    next_state = WAIT;
                end
            end
            SEND_PIC_ID: begin
                next_state = SEND_X;
            end
            SEND_X: begin
                next_state = SEND_Y;
            end
            SEND_Y: begin
                next_state = WAIT;
            end
            SEND_END: begin
                next_state = IDLE;
            end
            default:
                next_state = IDLE; 
        endcase
    end

    always_ff @( posedge clk ) begin
        if (rst)begin
            x_reg <= 8'd0;
            y_reg <= 8'd0;
            pic_id_reg <= 8'd0;
        end
        else if(vld)begin
            x_reg <= x;
            y_reg <= y;
            pic_id_reg <= pic_id;
        end
    end

    always_comb begin
        case(state)
            SEND_X:begin
                quest_server_data = x_reg;
                quest_server_we = 1'b1;
            end
            SEND_Y:begin
                quest_server_data = y_reg;
                quest_server_we = 1'b1;
            end
            SEND_PIC_ID:begin
                quest_server_data = pic_id_reg;
                quest_server_we = 1'b1;
            end
            SEND_END:begin
                quest_server_data = 8'b11111111;
                quest_server_we = 1'b1;
            end
            default:begin
                quest_server_data = 8'b0;
                quest_server_we = 1'b0;
            end
        endcase
    end

    always_ff @( posedge clk ) begin
        if(rst || state == IDLE)begin
            finsh <= 1'b0;
        end
        else if(state == SEND_Y || state == SEND_END)begin
            finsh <= 1'b1;
        end
        else begin
            finsh <= 1'b0;
        end
    end

    always_ff @( posedge clk ) begin
        if (state == SEND_END)begin
            new_frame <= 1'b1;
        end
        else begin
            new_frame <= 1'b0;
        end
    end

    always_ff @( posedge clk ) begin
        if(rst || state == IDLE)begin
            quest_server_addr <= 8'b00000000;
        end
        else if(state == SEND_PIC_ID || state == SEND_X || state == SEND_Y)begin
            quest_server_addr <= quest_server_addr + 1;
        end
    end

endmodule
