`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/07 21:32:41
// Design Name: 
// Module Name: add_block
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


module add_block(
    input clk,
    input rst,
    
    input vld,
    output logic finish,

    output logic [7:0] state_addr,
    output  logic [31:0] state_type_out,
    input [31:0] state_type_in,
    output logic en,

    output logic [15:0] levelRAM_a,
    input [15:0] levelRAM_d

    );

    parameter IDLE = 2'd0;
    parameter read_rom = 2'd1;
    parameter read_state = 2'd2;
    parameter write_state = 2'd3;

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
                    next_state = read_rom;
                end else begin
                    next_state = IDLE;
                end
            end
            read_rom: begin
                if (levelRAM_d == 16'b0) begin
                    next_state = IDLE;
                end else begin
                    next_state = read_state;               
                end
            end
            read_state: begin
                next_state = write_state;
            end
            write_state: begin
                next_state = read_rom;
            end
        endcase
    end

    logic [31:0] state_type_temp;

    always @(*) begin
        case (state)
            write_state: begin
                state_type_out = state_type_temp | {levelRAM_d, 16'b0};
                en = 1'b1;
            end
            default: begin
                state_type_out = 32'b0;
                en = 1'b0;
            end
        endcase
    end

    always_ff @( posedge clk ) begin
        if(rst)begin
            state_type_temp <= 32'b0;
        end
        else if (state == read_state) begin
            state_type_temp <= state_type_in;
        end
    end

    logic [7:0] state_addr_reg;

    logic [7:0] addr;
    assign addr = levelRAM_d[7:0] - 8'd1;

    always_ff @( posedge clk ) begin
        if(rst)begin
            state_addr_reg <= 8'd0;
        end
        else if(state == read_state) begin
            state_addr_reg <= addr;
        end
    end

    always_comb begin
        if (state == read_state)begin
            state_addr = addr;
        end
        else if (state == write_state)begin
            state_addr = state_addr_reg;
        end
        else begin
            state_addr = 8'd0;
        end
    end

    always_ff @( posedge clk ) begin
        if(rst)begin
            levelRAM_a <= 8'd0;
        end
        else if(state == read_state || state == write_state) begin
            levelRAM_a <= levelRAM_a + 8'd1;
        end
        else if (state == read_rom && next_state == IDLE)begin
            levelRAM_a <= levelRAM_a + 8'd1;
        end
    end

    always_comb begin
        if (state != IDLE && next_state == IDLE)begin
            finish = 1'b1;
        end
        else begin
            finish = 1'b0;
        end
    end

endmodule
