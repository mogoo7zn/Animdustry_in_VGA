`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/03 12:05:15
// Design Name: 
// Module Name: DDP
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


module DDP#(
        parameter DW = 15,
        parameter H_LEN = 200,
        parameter V_LEN = 150
    )(
    input               hen,
    input               ven,
    input               rst,
    input               pclk,
    input  [11:0]       rdata,

    output reg [11:0]   rgb,
    output reg [DW-1:0] raddr
    );

    reg [1:0] sx;       //放大四倍
    reg [1:0] sy;
    reg [1:0] nsx;
    reg [1:0] nsy;


    always @(*) begin
        sx=nsx;
        sy=nsy;
    end

    wire p;

    logic [1:0] ps_reg;

    always_ff @( posedge pclk ) begin
        ps_reg <= {ps_reg[0], hen&ven};
    end

    assign p = ps_reg[1] & ~ps_reg[0];

    always @(posedge pclk) begin           //可能慢一个周期，改hen,ven即可
        if(rst) begin
            nsx<=0; nsy<=3;
            rgb<=0;
            raddr<=0;
        end
        else if(hen&&ven) begin
            rgb<=rdata;
            if(sx==2'b11) begin
                raddr<=raddr+1;
            end
            nsx<=sx+1;
        end                                      //无效区域
        else if(p) begin                        //ven下降沿
            rgb<=0;
            if(sy!=2'b11) begin
                raddr<=raddr-H_LEN;
            end
            else if(raddr==H_LEN*V_LEN) begin
                raddr<=0;
            end
            nsy<=sy+1;
        end
        else rgb<=0;
    end
endmodule
