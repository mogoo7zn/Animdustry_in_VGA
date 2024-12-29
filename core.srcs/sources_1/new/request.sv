`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/13 20:02:49
// Design Name: 
// Module Name: request
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


module request(
    input clk,
    input rst,

    input game_start_en,
    input game_wait_en,

    input next_frame,
    input up_frame,
    input player_newframe,
    output logic new_frame,

    input [3:0] player_x,
    input [3:0] player_y,
    input hit,
    input key_error,

    input [7:0] score,

    output logic [7:0] stateRAM_dpra,
    input logic [31:0] stateRAM_dpro,

    output logic [9:0] requestRAM_a,
    output logic [7:0] requestRAM_d,
    output logic requestRAM_we
    );

    logic [15:0] frame;     //

    logic [7:0] x, y, pic_id;
    logic send_request_vld, send_request_finsh,send_end;

    send_request send_request(
        .clk(clk),
        .rst(rst),
        .x(x),
        .y(y),
        .pic_id(pic_id),
        .vld(send_request_vld),
        .finsh(send_request_finsh),
        .new_frame(new_frame),
        .quest_server_addr_rst(send_end),
        .quest_server_addr(requestRAM_a),
        .quest_server_data(requestRAM_d),
        .quest_server_we(requestRAM_we)
    );

    logic game_run_vld;
    logic [7:0] game_run_x, game_run_y, game_run_pic_id;
    logic game_run_send_vld, game_run_send_end;
    
    game_run game_run(
        .clk(clk),
        .rst(rst),
        .vld(game_run_vld),
        .next_frame(next_frame),
        .up_frame(up_frame),
        .player_newframe(player_newframe),
        .player_x(player_x),
        .player_y(player_y),
        .hit(hit),
        .score(score),
        .key_error(key_error),
        .stateRAM_dpra(stateRAM_dpra),
        .stateRAM_dpro(stateRAM_dpro),
        .x(game_run_x),
        .y(game_run_y),
        .pic_id(game_run_pic_id),
        .send_vld(game_run_send_vld),
        .send_finsh(send_request_finsh),
        .send_end(game_run_send_end)
    );

    logic game_start_vld;
    logic [7:0] game_start_x, game_start_y, game_start_pic_id;
    logic game_start_send_vld, game_start_send_end;

    game_start game_start(
        .clk(clk),
        .rst(rst),
        .vld(game_start_vld),
        .send_finish(send_request_finsh),
        .x(game_start_x),
        .y(game_start_y),
        .pic_id(game_start_pic_id),
        .send_vld(game_start_send_vld),
        .send_end(game_start_send_end)
    );

    logic game_wait_vld;
    logic [7:0] game_wait_x, game_wait_y, game_wait_pic_id;
    logic game_wait_send_vld, game_wait_send_end;

    game_wait game_wait(
        .clk(clk),
        .rst(rst),
        .vld(game_wait_vld),
        .send_finish(send_request_finsh),
        .x(game_wait_x),
        .y(game_wait_y),
        .pic_id(game_wait_pic_id),
        .send_vld(game_wait_send_vld),
        .send_end(game_wait_send_end)
    );

    logic game_end_vld;
    logic [7:0] game_end_x, game_end_y, game_end_pic_id;
    logic game_end_send_vld, game_end_send_end;

    game_end game_end(
        .clk(clk),
        .rst(rst),
        .vld(game_end_vld),
        .send_finish(send_request_finsh),
        .x(game_end_x),
        .y(game_end_y),
        .pic_id(game_end_pic_id),
        .send_vld(game_end_send_vld),
        .send_end(game_end_send_end)
    );

    localparam GAME_START = 2'd0;
    localparam GAME_RUN = 2'd1;
    localparam GAME_WAIT = 2'd2;
    localparam GAME_END = 2'd3;

    logic [1:0] state, next_state;

    always_ff @(posedge clk) begin
        if (rst) begin
            state <= GAME_START;
        end else begin
            state <= next_state;
        end
    end

    always_comb begin
        next_state = state;
        case (state)
            GAME_START: begin
                if (game_start_en) begin
                    next_state = GAME_RUN;
                end
                else begin
                    next_state = GAME_START;
                end
            end
            GAME_RUN: begin
                if (score == 0) begin
                     next_state = GAME_END;
                end
                else if (game_wait_en) begin
                    next_state = GAME_WAIT;
                end
                else begin
                   next_state = GAME_RUN; 
                end
            end
            GAME_WAIT: begin
                if (game_wait_en) begin
                    next_state = GAME_WAIT;
                end
                else begin
                    next_state = GAME_RUN;
                end
            end
            GAME_END: begin
                next_state = GAME_END;
            end
        endcase
    end

    always_comb begin
        game_start_vld = 0;
        game_run_vld = 0;
        game_wait_vld = 0;
        game_end_vld = 0;
        case(state)
            GAME_START:begin
                game_start_vld = 1;
            end
            GAME_RUN:begin
                game_run_vld = 1;
            end
            GAME_WAIT:begin
                game_wait_vld = 1;
            end
            GAME_END:begin
                game_end_vld = 1;
            end
            default:begin
            end
        endcase
    end

    always_comb begin
        case (state)    
            GAME_START:begin
                x = game_start_x;
                y = game_start_y;
                pic_id = game_start_pic_id;
                send_request_vld = game_start_send_vld;
                send_end = game_start_send_end;
            end
            GAME_RUN:begin
                x = game_run_x;
                y = game_run_y;
                pic_id = game_run_pic_id;
                send_request_vld = game_run_send_vld;
                send_end = game_run_send_end;
            end 
            GAME_WAIT:begin
                x = game_wait_x;
                y = game_wait_y;
                pic_id = game_wait_pic_id;
                send_request_vld = game_wait_send_vld;
                send_end = game_wait_send_end;
            end
            GAME_END:begin
                x = game_end_x;
                y = game_end_y;
                pic_id = game_end_pic_id;
                send_request_vld = game_end_send_vld;
                send_end = game_end_send_end;
            end
            default:begin
                x = 0;
                y = 0;
                pic_id = 0;
                send_request_vld = 0;
                send_end = 0;
            end 
        endcase
    end

endmodule
