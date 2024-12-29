`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/19 16:16:46
// Design Name: 
// Module Name: game_tb
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


module game_tb(

    );

    logic clk;
    logic rstn;

    logic [15:0] SW;
    logic [15:0] LED;

    logic BTNC;

    GAME GAME(
        .clk(clk),
        .rstn(rstn),
        .SW(SW),
        .LED(LED),
        .BTNC(BTNC),
        .VGA_R(),
        .VGA_G(),
        .VGA_B(),
        .VGA_HS(),
        .VGA_VS()
    );

    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;
    end

    initial begin
        rstn = 1'b0;
        #10 rstn = 1'b1;
    end

    initial begin
        BTNC = 1'b0;
        #600 BTNC = 1'b1;
        #50 BTNC = 1'b0;
        #500 BTNC = 1'b1;
        #50 BTNC = 1'b0;
    end

endmodule