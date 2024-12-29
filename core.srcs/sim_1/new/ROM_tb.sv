`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/16 16:43:25
// Design Name: 
// Module Name: ROM_tb
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


module ROM_tb(

    );

    logic clk;
    logic rst;

    initial begin
        clk = 0;
        forever begin
            #5 clk = ~clk;
        end
    end

    logic [17:0] addra;
    logic [12:0] douta;

    res_picture qs(
        .clka(clk),
        .addra(addra),
        .douta(douta)
    );

    initial begin
        addra = 0;
        #10;
        addra = 1;
    end

endmodule
