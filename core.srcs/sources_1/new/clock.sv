`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/13 20:18:15
// Design Name: 
// Module Name: clock
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


module clock(
    input clk,
    input rst,

    input game_start_en,

    output logic next_frame,
    output logic key_start,
    output logic key_finish,
    output logic up_frame
    );

    localparam KEY_START = 32'd45_000_000;
    localparam FRAME = 32'd50_000_000;
    localparam FRAME_2 = 32'd10_000_000;
    localparam FRAME_3 = 32'd20_000_000;


    reg [31:0] cnt = 32'd2_000_000;

    always_ff @(posedge clk)
    begin
        if(rst)
        begin
            cnt <= 0;
        end
        else if (!game_start_en)begin
            cnt <= cnt;
        end
        else
        begin
            if (cnt == FRAME)
            begin
                cnt <= 0;
            end
            else
            begin
                cnt <= cnt + 1;
            end
        end
    end

    assign next_frame = (cnt == FRAME);
    assign key_start = (cnt == KEY_START);
    assign key_finish = (cnt == FRAME_3);
    assign up_frame = (cnt == FRAME_2);
endmodule
