`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/16 09:44:56
// Design Name: 
// Module Name: score
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


module score(
    input clk,
    input rst,

    input vld,
    output logic finish,

    input [3:0] player_x,
    input [3:0] player_y, //x,y坐标于上层模块导入

    //x,y坐标于上层模块导入
    output logic [7:0]   state_type_addr,
    output  logic [31:0] state_type_out,
    input [31:0] state_type_in,
    output logic en,

    output logic [7:0] score,
    output logic hit_out
    );

    logic hit;
    assign hit_out = hit;
    logic [7:0] score_reg = 8'd9;
    assign state_type_out = 32'b0;

    assign score = score_reg;


    //parameter
    parameter WAIT = 2'd0;
    parameter READ_STATE = 2'd1;
    parameter HIT = 2'd2;
    parameter WRITE_STATE = 2'd3;

    logic [1:0] state, next_state;

    always_ff @( posedge clk ) begin
        if (rst) begin
            state <= WAIT;
        end else begin
            state <= next_state;
        end
    end

    always_comb begin
        case (state)
            WAIT: begin
                if (vld) begin
                    next_state = READ_STATE;
                end else begin
                    next_state = WAIT;
                end
            end
            READ_STATE: begin
                next_state = HIT;
            end
            HIT: begin
                next_state = WRITE_STATE;
            end
            WRITE_STATE: begin
                next_state = WAIT;
            end
            default:
                next_state = WAIT; 
        endcase
    end

    always_ff @( posedge clk ) begin
        if (rst)begin
            hit <= 1'b0;
        end
        else if (state == HIT)begin
            if (state_type_reg != 0)begin
                hit <= 1'b1;
            end
            else begin
                hit <= 1'b0;
            end
        end
    end

    always_ff @( posedge clk ) begin
        if (rst)begin
            score_reg <= 8'd9;
        end
        else if(state == WRITE_STATE && hit)begin
            score_reg <= score_reg - 8'd1;
        end
    end

    always_comb begin
        if (state == WRITE_STATE)begin
            en = 1'b1;
        end
        else begin
            en = 1'b0;
        end
    end

    always_comb begin
        if (state == WRITE_STATE && next_state == WAIT)begin
            finish = 1'b1;
        end
        else begin
            finish = 1'b0;
        end
    end

    assign state_type_addr = player_x + player_y * 13;

    logic [31:0]    state_type_reg;

    always_ff @( posedge clk ) begin
        if (rst)begin
            state_type_reg <= 32'b0;
        end
        else if (state == READ_STATE)begin
            state_type_reg <= state_type_in;
        end
    end

endmodule
