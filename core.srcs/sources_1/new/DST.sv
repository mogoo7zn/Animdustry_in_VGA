`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/02 10:12:52
// Design Name: 
// Module Name: DST
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


module DST (
    input                   [ 0 : 0]            rst,
    input                   [ 0 : 0]            pclk,

    output      logic         [ 0 : 0]            hen,        //水平显示有效
    output      logic         [ 0 : 0]            ven,        //垂直显示有效
    output      logic         [ 0 : 0]            hs,         //行同步
    output      logic         [ 0 : 0]            vs          //场同步
    );

    //H：水平，V：垂直
    //SW：同步宽度，BP：前沿前肩，EN：有效，FP：前沿后肩

    localparam HSW_t    = 120;  
    localparam HBP_t    = 64;
    localparam HEN_t    = 800;
    localparam HFP_t    = 56;

    localparam H_WHOLE_t = HSW_t + HBP_t + HEN_t + HFP_t;

    localparam VSW_t    = 6;      
    localparam VBP_t    = 23;    //TODO
    localparam VEN_t    = 600;    //TODO
    localparam VFP_t    = 37;    //TODO

    localparam V_WHOLE_t = VSW_t + VBP_t + VEN_t + VFP_t;

    logic [15:0] H_CNT;
    logic [15:0] V_CNT;

    always_ff @( posedge pclk ) begin
        if(rst)begin
            H_CNT <= 0;
            V_CNT <= 0;
        end
        else begin
            if(H_CNT < H_WHOLE_t)begin
                H_CNT <= H_CNT + 1;
            end
            else begin
                H_CNT <= 0;
                if (V_CNT < V_WHOLE_t)begin
                    V_CNT <= V_CNT + 1;
                end
                else begin
                    V_CNT <= 0;
                end
            end
        end
    end

    assign vs = (V_CNT < VSW_t) ? 1 : 0;
    assign ven = (V_CNT >= VSW_t + VBP_t && V_CNT < VSW_t + VBP_t + VEN_t) ? 1 : 0;

    assign hs = (H_CNT < HSW_t) ? 1 : 0;
    assign hen = (H_CNT >= HSW_t + HBP_t && H_CNT < HSW_t + HBP_t + HEN_t) ? 1 : 0;

endmodule
