`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/26 20:24:08
// Design Name: 
// Module Name: game_run_key_error
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


module game_run_key_error(
    input clk,
    input rst,

    input vld,
    output logic finish,

    input [3:0] player_x,
    input [3:0] player_y,

    input next_frame,
    input key_error,
    
    output logic [7:0] x,
    output logic [7:0] y,
    output logic [7:0] pic_id,
    output logic send_vld,
    input send_finsh
    );

    localparam IDLE = 2'd0;
    localparam ERROR = 2'd1;
    localparam FINISH = 2'd2;

    logic [1:0] state, next_state;

    always_ff @( posedge clk ) begin
        if (rst) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end

    always_comb begin
        case(state)
        IDLE:begin
            if(vld)begin
                if (key_error)begin
                    next_state = ERROR;
                end
                else begin
                    next_state = FINISH;
                end
            end
            else begin
                next_state = IDLE;
            end
        end
        ERROR:begin
            if(send_finsh)begin
                next_state = FINISH;
            end
            else begin
                next_state = ERROR;
            end
        end
        FINISH:begin
            next_state = IDLE;
        end
        default:begin
            next_state = IDLE;
        end
        endcase
    end

    localparam L_MARGIN = 35;
    localparam H_MARGIN = 15;
    localparam WIDTH = 10;
    localparam HEIGHT = 10;

    assign x = player_x * WIDTH + L_MARGIN;
    assign y = player_y * HEIGHT + H_MARGIN;
    assign pic_id = 8'd6;

    always_ff @( posedge clk ) begin
        if (state == IDLE && next_state == ERROR)begin
            send_vld <= 1'b1;
        end
        else begin
            send_vld <= 1'b0;
        end
    end

    assign finish = state == FINISH;

endmodule
