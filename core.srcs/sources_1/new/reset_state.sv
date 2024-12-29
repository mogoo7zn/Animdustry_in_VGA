`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/10 10:11:19
// Design Name: 
// Module Name: reset_state
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


module reset_state(
    input clk,
    input rst,

    input vld,
    output logic finish,

    output logic [7:0] state_addr,
    output  logic [31:0] state_type_out,
    input [31:0] state_type_in,
    output logic en

    );

    parameter IDLE = 2'd0;
    parameter read_state = 2'd1;
    parameter write_state = 2'd2;

    logic [1:0] state, next_state;

    always_ff @( posedge clk ) begin
        if (rst) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end

    always_comb begin
        case(state)
            IDLE: begin
                if(vld) begin
                    next_state = read_state;
                end else begin
                    next_state = IDLE;
                end
            end
            read_state: begin
                next_state = write_state;
            end
            write_state: begin
                if (finish)
                    next_state = IDLE;
                else
                    next_state = read_state;
            end
            default: begin
                next_state = IDLE;
            end
        endcase
    end

    always_ff @( posedge clk ) begin
        if (rst)
            state_addr <= 8'b0;
        else if(state == IDLE)
            state_addr <= 8'b0;
        else if(state == write_state)begin
            state_addr <= state_addr + 8'b1;
        end
    end

    always_comb begin
        finish = 1'b0;
        if (state_addr == 8'd168 && state == write_state)
            finish = 1'b1;
    end

    logic [31:0] state_reg;

    always_comb begin
        en = 1'b0;
        if (state == write_state)
            en = 1'b1;
    end
    
    always_ff @( posedge clk ) begin
        if (rst)begin
            state_reg <= 32'b0;
        end
        else if (state == read_state)
            state_reg <= state_type_in;
    end

    assign state_type_out = {16'b0, state_reg[31:16]};

endmodule
