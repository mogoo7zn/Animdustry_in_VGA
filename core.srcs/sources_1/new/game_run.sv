`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/16 10:11:18
// Design Name: 
// Module Name: game_run
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


module game_run(
    input clk,
    input rst,

    input vld,

    input next_frame,
    input up_frame,
    input player_newframe,

    output logic [7:0] stateRAM_dpra,
    input [31:0] stateRAM_dpro,

    input [3:0] player_x,
    input [3:0] player_y,
    input hit,
    input key_error,
    input [7:0] score,

    output logic [7:0] x,
    output logic [7:0] y,
    output logic [7:0] pic_id,
    output logic send_vld,
    input send_finsh,
    output logic send_end
    );

    logic [1:0] vld_reg;

    always_ff @( posedge clk ) begin
        vld_reg <= {vld_reg[0],vld};
    end

    localparam IDLE = 4'd0;
    localparam BACKGROUND = 4'd1;
    localparam BLOCK = 4'd2;
    localparam PLAYER_ERROR = 4'd3;
    localparam PLAYER = 4'd4;
    localparam TAIL = 4'd5;

    logic [3:0] state, next_state;

    always_ff @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end

    logic background_vld,background_finish;
    assign background_vld = (state == BACKGROUND);
    logic [7:0] background_x, background_y, background_pic_id;
    logic background_send_vld;

    game_run_background game_run_background(
        .clk(clk),
        .rst(rst),
        .vld(background_vld),
        .finsh(background_finish),
        .next_frame(next_frame),
        .x(background_x),
        .y(background_y),
        .pic_id(background_pic_id),
        .send_vld(background_send_vld),
        .send_finsh(send_finsh),
        .score(score)
    );

    logic block_vld,block_finish;
    assign block_vld = (state == BLOCK);
    logic [7:0] block_x, block_y, block_pic_id;
    logic block_send_vld;

    game_run_block game_run_block(
        .clk(clk),
        .rst(rst),
        .vld(block_vld),
        .finsh(block_finish),
        .stateRAM_dpra(stateRAM_dpra),
        .stateRAM_dpro(stateRAM_dpro),
        .x(block_x),
        .y(block_y),
        .pic_id(block_pic_id),
        .send_vld(block_send_vld),
        .send_finsh(send_finsh)
    );

    logic error_vld,error_finish;
    assign error_vld = (state == PLAYER_ERROR);
    logic [7:0] error_x, error_y, error_pic_id;
    logic error_send_vld;

    game_run_key_error game_run_key_error(
        .clk(clk),
        .rst(rst),
        .vld(error_vld),
        .finish(error_finish),
        .player_x(player_x),
        .player_y(player_y),
        .next_frame(next_frame),
        .key_error(key_error),
        .x(error_x),
        .y(error_y),
        .pic_id(error_pic_id),
        .send_vld(error_send_vld),
        .send_finsh(send_finsh)
    );

    logic player_vld,player_finish;
    assign player_vld = (state == PLAYER);
    logic [7:0] gplayer_x, gplayer_y, gplayer_pic_id;
    logic player_send_vld;

    game_run_player game_run_player(
        .clk(clk),
        .rst(rst),
        .vld(player_vld),
        .finsh(player_finish),
        .player_x(player_x),
        .player_y(player_y),
        .hit(hit),
        .x(gplayer_x),
        .y(gplayer_y),
        .pic_id(gplayer_pic_id),
        .send_vld(player_send_vld),
        .send_finsh(send_finsh),
        .up_frame(up_frame),
        .next_frame(next_frame)
    );

    always_comb begin
        case(state)
            IDLE:begin
                if (vld_reg == 2'b01 || vld && (next_frame || up_frame || player_newframe)) begin
                    next_state = BACKGROUND;
                end else begin
                    next_state = IDLE;
                end
            end
            BACKGROUND:begin
                if (background_finish) begin
                    next_state = BLOCK;
                end else begin
                    next_state = BACKGROUND;
                end
            end
            BLOCK:begin
                if (block_finish) begin
                    next_state = PLAYER_ERROR;
                end else begin
                    next_state = BLOCK;
                end
            end
            PLAYER_ERROR:begin
                if (error_finish) begin
                    next_state = PLAYER;
                end else begin
                    next_state = PLAYER_ERROR;
                end
            end
            PLAYER:begin
                if (player_finish) begin
                    next_state = TAIL;
                end else begin
                    next_state = PLAYER;
                end
            end
            TAIL:begin
                if(send_finsh)begin
                    next_state = IDLE;
                end
                else begin
                    next_state = TAIL;
                end
            end
            default:begin
                next_state = IDLE;
            end
        endcase 
    end

    always_comb begin
        case(state)
            BACKGROUND:begin
                x = background_x;
                y = background_y;
                pic_id = background_pic_id;
                send_vld = background_send_vld;
                send_end = 1'b0;
            end
            BLOCK:begin
                x = block_x;
                y = block_y;
                pic_id = block_pic_id;
                send_vld = block_send_vld;
                send_end = 1'b0;
            end
            PLAYER_ERROR:begin
                x = error_x;
                y = error_y;
                pic_id = error_pic_id;
                send_vld = error_send_vld;
                send_end = 1'b0;
            end
            PLAYER:begin
                x = gplayer_x;
                y = gplayer_y;
                pic_id = gplayer_pic_id;
                send_vld = player_send_vld;
                send_end = 1'b0;
            end
            TAIL:begin
                x = 0;
                y = 0;
                pic_id = 0;
                send_vld = 1'b0;
                send_end = 1'b1;
            end
            default:begin
                x = 0;
                y = 0;
                pic_id = 0;
                send_vld = 0;
                send_end = 0;
            end
        endcase
    end

endmodule
