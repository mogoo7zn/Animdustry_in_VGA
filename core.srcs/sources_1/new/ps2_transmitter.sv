`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/01 20:45:44
// Design Name: 
// Module Name: ps2_transmitter
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


module ps2_transmitter(
    input clk,
    input rst,

    input clock_in,
    input serial_data_in,
    output logic [7:0] parallel_data_in,
    output logic parallel_data_valid,
    output logic data_in_error,

    output logic clock_out,
    output logic serial_data_out,
    input [7:0] parallel_data_out,
    input parallel_data_enable,
    output logic data_out_complete,

    output logic busy,
    output logic clock_output_oe,
    output logic data_output_oe
    );

    localparam CNT = 16'd6000;

    parameter [3:0] IDLE = 4'b0;
    parameter [3:0] WAIT_IO = 4'b1;
    parameter [3:0] DATA_IN = 4'b10;
    parameter [3:0] DATA_OUT = 4'b11;
    parameter [3:0 ] INITIALIZE = 4'b100;

    logic [3:0] state, next_state;

    logic [10:0] data_out_buf;
    logic [10:0] data_in_buf;
    logic [3:0] data_count;

    logic [15:0] clock_count;

    logic [1:0] clock_in_delay;
    logic clock_in_negedge;
    always_ff @( posedge clk ) begin
        clock_in_delay <= { clock_in_delay[0], clock_in };
    end
    assign clock_in_negedge = (clock_in_delay == 2'b10) ? 1'b1 : 1'b0;

    always_ff @( posedge clk ) begin : blockName
        if (rst)begin
            state <= IDLE;
        end
        else begin
            state <= next_state;
        end
    end

    always_ff @( posedge clk ) begin
        case (state)
            IDLE:begin
                next_state <= WAIT_IO;
                clock_output_oe <= 1'b0;
                data_output_oe <= 1'b0;
                data_in_error <= 1'b0;
                data_count <= 4'b0;
                busy <= 1'b0;
                parallel_data_valid <= 1'b0;
                clock_count <= 16'd0;
                data_out_buf <= 11'b0;
                clock_out <= 1'b1;
                serial_data_out <= 1'b1;
                data_out_complete <= 1'b0;
                parallel_data_in <= 8'h00;
            end 
            WAIT_IO:begin
                if(clock_in_negedge)begin
                    next_state <=DATA_IN;
                    busy <= 1'b1;
                    data_count <= 4'b0;
                end
                else if(parallel_data_enable)begin
                    next_state <= INITIALIZE;
                    busy <= 1'b1;
                    data_count <= 4'b0;
                    clock_output_oe <= 1'b1;
                    clock_out <= 1'b0;
                    data_out_buf <= { parallel_data_out[0],parallel_data_out[1],parallel_data_out[2],
                                        parallel_data_out[3],parallel_data_out[4],parallel_data_out[5],
                                        parallel_data_out[6],parallel_data_out[7],~^(parallel_data_out),2'b11};
                    data_output_oe <= 1'b1;
                    serial_data_out <= 1'b0;
                end
            end
            DATA_IN:begin
                if (clock_in_negedge && data_count < 4'd10)begin
                    data_in_buf <= { data_in_buf[9:0], serial_data_in };
                    data_count <= data_count + 4'b1;
                end
                else if (data_count == 4'd10)begin
                    next_state <= IDLE;
                    busy <= 1'b0;
                    data_count <= 4'b0;
                    parallel_data_valid <= 1'b1;
                    parallel_data_in <= { data_in_buf[2],data_in_buf[3],data_in_buf[4],data_in_buf[5],
                                          data_in_buf[6],data_in_buf[7],data_in_buf[8],data_in_buf[9] };
                    if (data_out_buf[1] == ^(data_in_buf[9:2]))begin
                        data_in_error <= 1'b1;
                    end
                end
            end
            INITIALIZE : begin
                if (clock_count < CNT )begin
                    clock_count <= clock_count + 16'd1;
                    clock_output_oe <= 1'b1;
                    clock_out <= 1'b0;
                end
                else begin
                    next_state <= DATA_OUT;
                    clock_output_oe <= 1'b0;
                    clock_out <= 1'b1;
                end
            end
            DATA_OUT:begin
                if(clock_in_negedge)begin
                    if(data_count < 4'd10)begin
                        data_count <= data_count + 4'b1;
                        serial_data_out <= data_out_buf[10];
                        data_out_buf <= { data_out_buf[9:0], 1'b0 };
                    end
                    else if(data_count == 4'd10)begin
                        next_state <= IDLE;
                        busy <= 1'b0;
                        data_out_complete <= 1'b1;
                    end
                end
            end
            default: 
                next_state <= IDLE;
        endcase
    end

endmodule
