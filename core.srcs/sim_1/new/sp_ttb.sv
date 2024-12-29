`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/18 10:31:09
// Design Name: 
// Module Name: sp_ttb
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


module sp_ttb(

    );

    logic clk;
    logic rstn;

    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;
    end

    initial begin
        rstn = 1'b0;
        #20 rstn = 1'b1;
    end

    sp_tb #(
        .DW     (15),
        .PIC_W  (18)
    ) sp_tb_inst (
        .clk    (clk),
        .rstn   (rstn),
        .hs     (),
        .vs     (),
        .rgb    ()
    );

endmodule
