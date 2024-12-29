`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/15 20:20:30
// Design Name: 
// Module Name: core
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


module core(
    input clk,
    input rst,
    
    output requestRAM_we,
    output [9:0] requestRAM_a,
    output [7:0] requestRAM_d,
    output logic new_frame,

    input [15:0] key_state,
    output music_en,

    input btn,
    output logic [15:0] LED
    );

    assign LED[0] = game_start_en;

    logic [7:0] stateRAM_a;
    logic [31:0] stateRAM_d;
    logic [31:0] stateRAM_spo;
    logic stateRAM_we;

    logic [15:0] levelRAM_a;
    logic [15:0] levelRAM_d;

    logic next_frame;
    logic key_start;
    logic key_finish;
    logic up_frame;

    logic game_start_en,game_wait_en;
    assign music_en = game_start_en && (score <= 8'd9 && score > 8'd0);

    ctrl ctrl(
        .clk(clk),
        .rst(rst),
        .key_state(key_state),
        .game_start(game_start_en),
        .game_wait(game_wait_en)
        );

    clock clock(
        .clk(clk),
        .rst(rst),
        .game_start_en(game_start_en),
        .next_frame(next_frame),
        .key_start(key_start),
        .key_finish(key_finish),
        .up_frame(up_frame)
        );

    logic [3:0] player_x;
    logic [3:0] player_y;
    logic send_start,up_send_start;
    logic hit;
    logic [7:0] score;

    state_str state_str(
        .clk(clk),
        .rst(rst),
        .stateRAM_a(stateRAM_a),
        .stateRAM_d(stateRAM_d),
        .stateRAM_spo(stateRAM_spo),
        .stateRAM_we(stateRAM_we),
        .levelRAM_a(levelRAM_a),
        .levelRAM_d(levelRAM_d),
        .next_frame(next_frame),
        .up_frame(up_frame),
        //.next_frame(1'b1),
        .send_start(send_start),
        .up_send_start(up_send_start),
        .player_x(player_x),
        .player_y(player_y),
        .hit(hit),
        .score(score)
        );

    logic [7:0] stateRAM_dpra;
    logic [31:0] stateRAM_dpo;

    stateRAM stateRAM(
        .clk(clk),
        .a(stateRAM_a),
        .d(stateRAM_d),
        .spo(stateRAM_spo),
        .we(stateRAM_we),
        .dpra(stateRAM_dpra),
        .dpo(stateRAM_dpo)  
        );

    leverROM leverROM(
        .a(levelRAM_a),
        .spo(levelRAM_d) 
        );

    logic player_newframe,key_error;

    player player(
        .clk(clk),
        .rst(rst),
        .start_key(key_start),
        .finish(key_finish),
        .key(key_state),
        .new_frame(player_newframe),
        .key_error(key_error),
        .player_x(player_x),
        .player_y(player_y)
        );

    request request(
        .clk(clk),
        .rst(rst),

        .game_start_en(game_start_en),
        .game_wait_en(game_wait_en),

        .next_frame(send_start),
        //.next_frame(btn),
        .new_frame(new_frame),
        .up_frame(up_send_start),
        .player_newframe(player_newframe),
        
        .key_error(key_error),

        .player_x(player_x),
        .player_y(player_y),
        .hit(hit),
        .score(score),

        .stateRAM_dpra(stateRAM_dpra),
        .stateRAM_dpro(stateRAM_dpo),
        .requestRAM_a(requestRAM_a),
        .requestRAM_d(requestRAM_d),
        .requestRAM_we(requestRAM_we)
        );

    // logic temp;

    // logic [31:0] cnt;

    // always_ff @( posedge clk ) begin
    //     if(rst)begin
    //         cnt <= 32'd0;
    //     end
    //     else if(cnt < 32'd100_000_000)begin
    //         cnt <= cnt + 32'd1;
    //     end
    //     else begin
    //         cnt <= 32'd0;
    //     end
    // end

    // assign temp = (cnt == 32'd0);
        
endmodule
