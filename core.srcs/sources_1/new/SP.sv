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


module SP #(
    parameter DW = 15,  parameter PIC_W = 18
    )(
        input           clk1,
        input           clk2,
        input           rst,
        
        output logic     hs,
        output logic     vs,
        output logic [11:0]      rgb,

        input [9:0] quest_server_a,
        input [7:0] quest_server_d,
        input quest_server_we,
        input quest_server_re
    );
    logic c_clk;
    logic [11:0] rdata;     // VRAM 读数据
    logic [11:0] wdata;     // VRAM 写数据
    logic [DW-1:0] raddr;   // VRAM 读地址
    logic [DW-1:0] waddr;   // VRAM 写地址
    logic vram_alpha;

    logic [9:0] quest_server_addr;
    logic [7:0] quest_server_data;

    // 例化 DU 模块
    DU #(
        .DW     (DW)
    ) du_inst (
        .rst   (rst),
        .pclk   (clk2),
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
        .clk    (clk1),
        .wdata  (wdata),
        .waddr  (waddr),
        .alpha  (vram_alpha),
        .quest_server_addr  (quest_server_addr),
        .quest_server_data  (quest_server_data),
        .quest_server_re    (quest_server_re)
    );

    // 例化 VRAM 模块
    VRAM vram_inst (
        .addra       (waddr),
        .clka        (clk1),
        .dina        (wdata),
        .wea         (vram_alpha),
        .ena         (1'b1),
        .doutb       (rdata),
        .addrb       (raddr),
        .clkb        (clk2),
        .enb         (1'b1)
    );

    quest_server quest_server_inst (
        .clk    (clk1),
        .a      (quest_server_a),
        .d      (quest_server_d),
        .we     (quest_server_we),
        .dpra   (quest_server_addr),
        .dpo    (quest_server_data)
    );

endmodule
