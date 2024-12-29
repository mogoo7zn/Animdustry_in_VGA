`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/05 16:13:38
// Design Name: 
// Module Name: DU
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


module DU #(
    parameter DW = 15  // 数据宽度，与 DDP 模块一致
)(
    input                   rst,
    input                   pclk,
    input       [11:0]      rdata,
    output                  hs,
    output                  vs,
    output      [11:0]      rgb,
    output      [DW-1:0]    raddr   // 读取地址
);

    logic ven, hen;

    // 实例化 DST 模块
    DST dst_inst (
        .rst   (rst),
        .pclk   (pclk),
        .hs     (hs),
        .vs     (vs),
        .hen    (hen),
        .ven    (ven)
    );

    // 实例化 DDP 模块
    DDP #(
        .DW     (DW)
    ) ddp_inst (
        .hen    (hen),
        .ven    (ven),
        .rst   (rst),
        .pclk   (pclk),
        .rdata  (rdata),
        .rgb    (rgb),
        .raddr  (raddr)
    );

endmodule