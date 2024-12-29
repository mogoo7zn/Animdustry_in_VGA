`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/07 17:48:12
// Design Name: 
// Module Name: state_str
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


module state_str(
    input clk,
    input rst,
    
    //stateRAM
    output logic [7:0] stateRAM_a,
    output logic [31:0] stateRAM_d,
    input  [31:0] stateRAM_spo,
    output logic stateRAM_we,

    //levelRAM
    output logic [15:0] levelRAM_a,
    input [15:0] levelRAM_d,

    input next_frame,   //下一拍
    input up_frame,     //起立拍
    output logic send_start,    //发送开始
    output logic up_send_start, //起立发送开始

    input [3:0] player_x,     //玩家x坐标
    input [3:0] player_y,     //玩家y坐标

    output logic [7:0] score,
    output logic hit
    );

    //parameter
    parameter IDLE = 4'd0;
    parameter WAIT = 4'd1;
    parameter CHANGE_BLOCK = 4'd2;
    parameter ADD_BLOCK = 4'd3;
    parameter SCORE = 4'd4;
    parameter RESET_STATE = 4'd5;

    logic [3:0] state, next_state;

    always_ff @( posedge clk ) begin
        if (rst) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end

    always_comb begin
        case (state)
            IDLE:begin
                next_state = WAIT;
            end
            WAIT:begin
                if (next_frame) begin
                    next_state = CHANGE_BLOCK;
                end
                else if (up_frame) begin
                    next_state = SCORE;
                end
                else begin
                    next_state = WAIT;
                end
            end
            CHANGE_BLOCK:begin
                if (change_block_finish) begin
                    next_state = ADD_BLOCK;
                end else begin
                    next_state = CHANGE_BLOCK;
                end
            end
            ADD_BLOCK:begin
                if (add_block_finish) begin
                    next_state = RESET_STATE;
                end else begin
                    next_state = ADD_BLOCK;
                end
            end
            RESET_STATE:begin
                if (reset_finish) begin
                    next_state = WAIT;
                end else begin
                    next_state = RESET_STATE;
                end
            end
            SCORE:begin
                if (score_finish) begin
                    next_state = WAIT;
                end else begin
                    next_state = SCORE;
                end
            end
            default: 
                next_state = IDLE;
        endcase
    end

    always_comb begin
        change_block_vld = 1'b0;
        add_block_vld = 1'b0;
        reset_vld = 1'b0;
        score_vld = 1'b0;
        case(state)
            CHANGE_BLOCK:begin
                change_block_vld = 1'b1;
            end
            ADD_BLOCK:begin
                add_block_vld = 1'b1;
            end
            RESET_STATE:begin
                reset_vld = 1'b1;
            end
            SCORE:begin
                score_vld = 1'b1;
            end
            default:begin
            end
        endcase
    end

    logic [31:0] change_block_state_type_out, change_block_state_type_in;
    logic change_block_vld, change_block_finish, change_block_en;
    logic [7:0] change_block_addr;

    assign change_block_state_type_in = stateRAM_spo;
 
    change_block change_block_inst(
        .clk(clk),
        .rst(rst),

        .vld(change_block_vld),
        .finish(change_block_finish),

        .state_addr(change_block_addr),
        .state_type_out(change_block_state_type_out),
        .state_type_in(change_block_state_type_in),
        .en(change_block_en)
    );

    logic add_block_vld, add_block_finish, add_block_en;
    logic [7:0] add_block_addr;
    logic [31:0] add_block_state_type_out, add_block_state_type_in;

    assign add_block_state_type_in = stateRAM_spo;

    add_block add_block_inst(
        .clk(clk),
        .rst(rst),

        .vld(add_block_vld),
        .finish(add_block_finish),

        .state_addr(add_block_addr),
        .state_type_out(add_block_state_type_out),
        .state_type_in(add_block_state_type_in),
        .en(add_block_en),

        .levelRAM_a(levelRAM_a),
        .levelRAM_d(levelRAM_d)
    );

    logic reset_vld, reset_finish, reset_en;
    logic [7:0] reset_addr;
    logic [31:0] reset_state_type_out, reset_state_type_in;
    
    assign reset_state_type_in = stateRAM_spo;

    reset_state reset_state_inst(
        .clk(clk),
        .rst(rst),

        .vld(reset_vld),
        .finish(reset_finish),

        .state_addr(reset_addr),
        .state_type_out(reset_state_type_out),
        .state_type_in(reset_state_type_in),
        .en(reset_en)
    );

    logic score_vld, score_finish, score_en;
    logic [7:0] score_state_type_addr;
    logic [31:0] score_state_type_out, score_state_type_in;
    assign score_state_type_in = stateRAM_spo;

    score score_inst(
        .clk(clk),
        .rst(rst),

        .vld(score_vld),
        .finish(score_finish),

        .player_x(player_x),
        .player_y(player_y),

        .state_type_addr(score_state_type_addr),
        .state_type_out(score_state_type_out),
        .state_type_in(score_state_type_in),
        .en(score_en),

        .score(score),
        .hit_out(hit)
    );

    always_comb begin
        case(state)
            CHANGE_BLOCK:begin
                stateRAM_a = change_block_addr;
                stateRAM_d = change_block_state_type_out;
                stateRAM_we = change_block_en; 
            end
            ADD_BLOCK:begin
                stateRAM_a = add_block_addr;
                stateRAM_d = add_block_state_type_out;
                stateRAM_we = add_block_en;
            end
            RESET_STATE:begin
                stateRAM_a = reset_addr;
                stateRAM_d = reset_state_type_out;
                stateRAM_we = reset_en;
            end
            SCORE:begin
                stateRAM_a = score_state_type_addr;
                stateRAM_d = score_state_type_out;
                stateRAM_we = score_en;
            end
            default:begin
                stateRAM_a = 8'b0000_0000;
                stateRAM_d = 32'b0000_0000_0000_0000_0000_0000_0000_0000;
                stateRAM_we = 1'b0;
            end
        endcase
    end

    always_comb begin
        if(state == RESET_STATE && next_state == WAIT)begin
            send_start = 1'b1;
        end
        else begin
            send_start = 1'b0;
        end
    end

    always_comb begin
        if(state == SCORE && next_state == WAIT)begin
            up_send_start = 1'b1;
        end
        else begin
            up_send_start = 1'b0;
        end
    end

endmodule
