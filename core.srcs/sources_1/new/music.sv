`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/28 16:38:43
// Design Name: 
// Module Name: music
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


module music(
    input clk,
    input rst,

    input music_en,

    output logic AUD_PWM,
    output logic AUD_SD
    );

    assign AUD_SD = 1'b1;

    logic [7:0] PWM_CNT;
    logic [7:0] PWM_THE;

    always_ff @( posedge clk ) begin
        if (rst)
            PWM_CNT <= 9'b0;
        else
            PWM_CNT <= PWM_CNT + 1;
    end

    always_comb begin
        if (PWM_CNT < PWM_THE)
            AUD_PWM = 1'b1;
        else
            AUD_PWM = 1'b0;
    end

    logic [7:0] music_data;
    logic [18:0] music_addr;
    logic [15:0] music_cnt;

    always_ff @( posedge clk ) begin
        if (rst)
            music_cnt <= 16'b0;
        else if(music_cnt == 16'd20000)
            music_cnt <= 16'b0;
        else
            music_cnt <= music_cnt + 1;
    end

    always_ff @( posedge clk ) begin
        if(rst)
            music_addr <= 19'b0;
        else if(!music_en)begin
            music_addr <= music_addr;
        end
        else if(music_cnt == 16'b0)
            if (music_addr == 19'd308327)
                music_addr <= 19'b0;
            else
                music_addr <= music_addr + 1;
    end

    assign PWM_THE = music_data;

    mROM mROM(
        .clka(clk),
        .addra(music_addr),
        .douta(music_data)
    );

endmodule

