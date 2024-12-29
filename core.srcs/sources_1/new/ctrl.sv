`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/27 20:02:51
// Design Name: 
// Module Name: ctrl
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


module ctrl(
    input clk,
    input rst,

    input [15:0] key_state,

    output logic game_start,
    output logic game_wait
    );

    logic [1:0] game_state_reg;

    logic [1:0] esc_reg;

    always_ff @( posedge clk ) begin
        esc_reg <= {esc_reg[0],key_state == 16'b100000};
    end

    always_ff @( posedge clk ) begin
        if (rst)begin
            game_state_reg <= 0;
        end
        else if (game_state_reg == 2'd0 && key_state == 16'b10000)begin
            game_state_reg <= 2'd1;
        end
        else if (game_state_reg == 2'd1 && esc_reg == 2'b01)begin
            game_state_reg <= 2'd2;
        end
        else if (game_state_reg == 2'd2 && esc_reg == 2'b01)begin
            game_state_reg <= 2'd1;
        end
    end

    assign game_start = game_state_reg == 2'd1;
    //assign game_start = 1;
    assign game_wait  = game_state_reg == 2'd2;

endmodule
