`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/21 21:19:43
// Design Name: 
// Module Name: game_run_player
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


module game_run_player(
    input clk,
    input rst,

    input vld,
    output logic finsh,

    input [3:0] player_x,
    input [3:0] player_y,
    input hit,

    input next_frame,
    input up_frame,

    output logic [7:0] x,
    output logic [7:0] y,
    output logic [7:0] pic_id,
    output logic send_vld,
    input send_finsh
    );

    localparam IDLE = 1'd0;
    localparam PLAYER = 1'd1;

    logic [0:0] state, next_state;

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
                next_state = PLAYER;
            end
            else begin
                next_state = IDLE;
            end
        end
        PLAYER:begin
            if(send_finsh)begin
                next_state = IDLE;
            end
            else begin
                next_state = PLAYER;
            end
        end
        endcase
    end

    always_comb begin
        if (state == PLAYER && next_state == IDLE)begin
            finsh = 1'b1;
        end
        else begin
            finsh = 1'b0;
        end
    end

    localparam L_MARGIN = 35;
    localparam H_MARGIN = 15;
    localparam WIDTH = 10;
    localparam HEIGHT = 10;

    assign x = player_x * WIDTH + L_MARGIN - 1;
    assign y = player_y * HEIGHT + H_MARGIN - 12;
    
    always_ff @( posedge clk ) begin
        if (next_frame)begin
            pic_id <= 8'd3;
        end
        else if (up_frame)begin
            if (hit)begin
                pic_id <= 8'd4;
            end
            else begin
                pic_id <= 8'd2;
            end
        end
    end

    always_ff @(posedge clk) begin
        if (state == IDLE && next_state == PLAYER)begin
            send_vld <= 1'b1;
        end
        else begin
            send_vld <= 1'b0;
        end
    end
endmodule
