`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/26 16:05:09
// Design Name: 
// Module Name: game_start
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


module game_start(
    input                   clk,
    input                   rst,
    input                   vld,            // 状态使能信号
    input                   send_finish,

    output logic [7:0]      x,
    output logic [7:0]      y,
    output logic [7:0]      pic_id,
    output logic            send_vld,
    output logic            send_end
    );

    localparam IDLE = 2'b0;         // 空闲
    localparam BACKGROUND = 2'b1;   // 画背景
    localparam TAIL = 2'b10;        // 请求结尾
    localparam WAIT = 2'b11;         // 锁控

    logic [1:0] current_state, next_state;

    always_ff @( posedge clk ) begin
        if (rst) begin
            current_state <= IDLE;
        end else begin
            current_state <= next_state;
        end
    end

    always_comb begin
        case(current_state)
            IDLE : begin
                if (vld) begin
                    next_state = BACKGROUND;
                end else begin
                    next_state = IDLE;
                end
            end
            BACKGROUND : begin
                if (send_finish) begin
                    next_state = TAIL;
                end else begin
                    next_state = BACKGROUND;
                end
            end
            TAIL : begin
                next_state = WAIT;
            end
            WAIT : begin
                next_state = WAIT;
            end
            default: 
                next_state = IDLE;
        endcase
    end

    always_comb begin
        case (current_state)
            BACKGROUND: begin
                x = 0;
                y = 0;
                pic_id = 14;
            end
            TAIL: begin
                x = 0;
                y = 0;
                pic_id = 0;
            end
            default: begin
                x = 0;
                y = 0;
                pic_id = 0;
            end
        endcase
    end

    always_ff @( posedge clk ) begin
        if (current_state == IDLE && next_state == BACKGROUND) begin
            send_vld <= 1;
            send_end <= 0;
        end
        else if (current_state == TAIL && next_state == WAIT) begin
            send_vld <= 0;
            send_end <= 1;
        end
        else begin
            send_vld <= 0;
            send_end <= 0;
        end
    end

endmodule