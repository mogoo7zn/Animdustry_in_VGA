`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/06 22:51:37
// Design Name: 
// Module Name: SP
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


module sp_tb #(
    parameter DW = 15,  parameter PIC_W = 18
    )(
        input           clk,
        input           rstn,
        
        output logic     hs,
        output logic     vs,
        output logic [11:0]      rgb
    );

    logic rst;
    logic c_clk;
    logic [11:0] rdata;     // VRAM 读数据
    logic [11:0] wdata;     // VRAM 写数据
    logic [DW-1:0] raddr;   // VRAM 读地址
    logic [DW-1:0] waddr;   // VRAM 写地址
    logic vram_alpha;

    logic [7:0] quest_server_addr;
    logic [7:0] quest_server_data;


    assign rst = ~rstn;

    pclk pclk (
        .clk_in1    (clk),
        .reset      (rst),
        .clk_out1   (c_clk),
        .locked     ()
    );

    // 例化 DU 模块
    DU #(
        .DW     (DW)
    ) du_inst (
        .rst   (rst),
        .pclk   (c_clk),
        .rdata  (rdata),
        .hs     (hs),
        .vs     (vs),
        .rgb    (rgb),
        .raddr  (raddr)
    );

    // 例化 DCD 模块
    DCD #(
        .PIC_W  (PIC_W),
        .WIDTH  (DW)
    ) dcd_inst (
        .rst    (rst),
        .clk    (c_clk),
        .wdata  (wdata),
        .waddr  (waddr),
        .alpha  (vram_alpha),
        .quest_server_addr  (quest_server_addr),
        .quest_server_data  (quest_server_data)
    );

    // 例化 VRAM 模块
    VRAM vram_inst (
        .addra       (waddr),
        .clka        (c_clk),
        .dina        (wdata),
        .wea         (vram_alpha),
        .ena         (1'b1),
        .doutb       (rdata),
        .addrb       (raddr),
        .clkb        (c_clk),
        .enb         (1'b1)
    );

    quest_server quest_server_inst (
        .clk    (c_clk),
        .a      (1'b0),
        .d      (1'b0),
        .we     (1'b0),
        .dpra   (quest_server_addr),
        .dpo    (quest_server_data)
    );

endmodule

