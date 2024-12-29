`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/19 15:34:03
// Design Name: 
// Module Name: GAME
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


module GAME(
    input clk,
    input rstn,

    input [15:0] SW,
    output logic [15:0] LED,
    
    input BTNC,

    output logic [3:0] VGA_R,
    output logic [3:0] VGA_G,
    output logic [3:0] VGA_B,
    output logic VGA_HS,
    output logic VGA_VS,

    inout USB_CLOCK,
    inout USB_DATA,

    output AUD_PWM,
    output AUD_SD
    );

    logic rst;
    assign rst = ~rstn;

    logic clk1,clk2;

    bclk bclk(
        .clk_in1(clk),
        .reset(rst),
        .clk_out1(clk1),
        .clk_out2(clk2),
        .locked()
    );
    
    wire   USB_CLOCK_OE;
    wire   USB_DATA_OE;
    wire   USB_CLOCK_out;
    wire   USB_CLOCK_in;
    wire   USB_DATA_out;
    wire   USB_DATA_in;
    assign USB_CLOCK = (USB_CLOCK_OE) ? USB_CLOCK_out : 1'bz;
    assign USB_DATA = (USB_DATA_OE) ? USB_DATA_out : 1'bz;
    assign USB_CLOCK_in = USB_CLOCK;
    assign USB_DATA_in = USB_DATA;

    wire       PS2_valid;
    wire [7:0] PS2_data_in;
    wire       PS2_busy;
    wire       PS2_error;
    wire       PS2_complete;
    reg        PS2_enable;
    reg  [7:0] PS2_data_out;

    ps2_transmitter ps2_transmitter(
        .clk(clk),
        .rst(rst),
        
        .clock_in(USB_CLOCK_in),
        .serial_data_in(USB_DATA_in),
        .parallel_data_in(PS2_data_in),
        .parallel_data_valid(PS2_valid),
        .busy(PS2_busy),
        .data_in_error(PS2_error),
        
        .clock_out(USB_CLOCK_out),
        .serial_data_out(USB_DATA_out),
        .parallel_data_out(PS2_data_out),
        .parallel_data_enable(PS2_enable),
        .data_out_complete(PS2_complete),
        
        .clock_output_oe(USB_CLOCK_OE),
        .data_output_oe(USB_DATA_OE)
    );


    logic [15:0] key_state;

    key key(
        .clk(clk),
        .rst(rst),
        .keyboard_valid(PS2_valid),
        .keyboard_data(PS2_data_in),
        .key_state(key_state)
    );  

    logic [11:0] rgb;

    assign VGA_R = rgb[11:8];
    assign VGA_G = rgb[7:4];
    assign VGA_B = rgb[3:0];

    logic [9:0] quest_server_a;
    logic [7:0] quest_server_d;
    logic quest_server_we;
    logic quest_server_re;
    
    SP SP(
        .clk1(clk1),
        .clk2(clk2),
        .rst(rst),
        .hs(VGA_HS),
        .vs(VGA_VS),
        .rgb(rgb),
        .quest_server_a(quest_server_a),
        .quest_server_d(quest_server_d),
        .quest_server_we(quest_server_we),
        .quest_server_re(quest_server_re)
    );

    logic music_en;

    music music(
        .clk(clk),
        .rst(rst),
        .music_en(music_en),
        .AUD_PWM(AUD_PWM),
        .AUD_SD(AUD_SD)
    );

    core core(
        .clk(clk1),
        .rst(rst),
        .key_state(key_state),
        .requestRAM_we(quest_server_we),
        .requestRAM_a(quest_server_a),
        .requestRAM_d(quest_server_d),
        .new_frame(quest_server_re),
        .music_en(music_en),
        .btn(BTNC),
        .LED(LED)
    );

endmodule
