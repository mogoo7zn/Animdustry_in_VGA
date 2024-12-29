`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/10 08:27:24
// Design Name: 
// Module Name: state_tb
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


module state_tb(

    );

    logic clk;
    logic rst;

    initial begin
        clk = 1'b0;
        forever begin
            #1 clk = ~clk;
        end
    end

    initial begin
        rst = 1'b1;
        #10 rst = 1'b0;
    end

    logic [7:0] stateRAM_a;
    logic [31:0] stateRAM_d;
    logic [31:0] stateRAM_spo;
    logic stateRAM_we;

    logic [7:0] levelRAM_a;
    logic [15:0] levelRAM_d;

    logic next_frame;
    initial begin
        next_frame =1'b0;
        #20 next_frame = 1'b1;
        
    end

    state_str state_str_inst(
        .clk(clk),
        .rst(rst),
        .stateRAM_a(stateRAM_a),
        .stateRAM_d(stateRAM_d),
        .stateRAM_spo(stateRAM_spo),
        .stateRAM_we(stateRAM_we),
        .levelRAM_a(levelRAM_a),
        .levelRAM_d(levelRAM_d),
        .next_frame(next_frame)
        );

    stateRAM stateRAM(
        .clk(clk),
        .a(stateRAM_a),
        .d(stateRAM_d),
        .spo(stateRAM_spo),
        .we(stateRAM_we),
        .dpra(),
        .dpo()  
        );

    leverROM leverROM(
        .a(levelRAM_a),
        .spo(levelRAM_d) 
        );

endmodule
