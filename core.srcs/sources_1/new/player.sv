`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/14 22:15:44
// Design Name: 
// Module Name: player
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


module player(
    input clk,
    input rst,

    input start_key,
    input finish,

    input [4:0] key,
    output logic [3:0] player_x,
    output logic [3:0] player_y,
    output logic new_frame,
    output logic key_error
    );

    parameter WAIT = 3'd0;
    parameter KEY_WAIT = 3'd1;
    parameter KEY_DOWN = 3'd2;
    parameter KEY_DOWN_WAIT_UP = 3'd3;
    parameter KEY_ERROR = 3'd4;
    parameter KEY_ERROR_WAIT_UP = 3'd5;

    logic [2:0] state,next_state;

    always_ff @( posedge clk ) begin
        if (rst) begin
            state <= WAIT;
        end else begin
            state <= next_state;
        end
    end

    logic key_vld;

    always_comb begin
        if (key == 5'b00001 || key == 5'b00010 || key == 5'b00100 || key == 5'b01000 || key == 5'b10000) begin
            key_vld = 1'b1;
        end
        else begin
            key_vld = 1'b0;
        end
    end

    always_comb begin
        next_state = state;
        case(state)
            WAIT: begin
                if (start_key)begin
                    next_state = KEY_WAIT;
                end
                else if(key_vld)begin
                    next_state = KEY_ERROR;
                end
                else begin
                    next_state = WAIT;
                end
            end
            KEY_WAIT: begin
                if (key_vld)begin
                    next_state = KEY_DOWN;
                end
                else if (finish)begin
                    next_state = WAIT;
                end
                else begin
                    next_state = KEY_WAIT;
                end
            end
            KEY_DOWN: begin
                if (finish)begin
                    next_state = KEY_DOWN_WAIT_UP;
                end
                else begin
                    next_state = KEY_DOWN;
                end
            end
            KEY_DOWN_WAIT_UP: begin
                if(key_vld)begin
                    next_state = KEY_DOWN_WAIT_UP;
                end
                else begin
                    next_state = WAIT;
                end
            end
            KEY_ERROR: begin
                if (key_vld)begin
                    next_state = KEY_ERROR;
                end
                else if (start_key)begin
                    next_state = KEY_ERROR_WAIT_UP;
                end
                else begin
                    next_state = KEY_ERROR;
                end
            end
            KEY_ERROR_WAIT_UP: begin
                if (key_vld)begin
                    next_state = KEY_ERROR_WAIT_UP;
                end
                else begin
                    next_state = KEY_WAIT;
                end
            end
        endcase
    end

    always_ff @( posedge clk ) begin
        if(state == WAIT && next_state == KEY_ERROR)begin
            new_frame <= 1'b1;
        end
        else begin
            new_frame <= 1'b0;
        end
    end

    assign key_error = (state == KEY_ERROR);

    always_ff @( posedge clk ) begin
        if(rst)begin
            player_x <= 4'd7;
            player_y <= 4'd7;
        end
        else if (state == KEY_WAIT && next_state == KEY_DOWN) begin
            case(key)
                5'b00010: begin
                    if (player_x < 4'd12) begin
                        player_x <= player_x + 1;
                    end
                end
                5'b00001: begin
                    if (player_x > 4'd0) begin
                        player_x <= player_x - 1;
                    end
                end
                5'b00100: begin
                    if (player_y < 4'd12) begin
                        player_y <= player_y + 1;
                    end
                end
                5'b01000: begin
                    if (player_y > 4'd0) begin
                        player_y <= player_y - 1;
                    end
                end
            endcase
        end
    end

endmodule
