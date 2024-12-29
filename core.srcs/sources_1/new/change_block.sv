`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/07 18:07:32
// Design Name: 
// Module Name: change_block
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


module change_block(
    input clk,
    input rst,
    
    input vld,
    output logic finish,

    output logic [7:0] state_addr,
    output  logic [31:0] state_type_out,
    input [31:0] state_type_in,
    output logic en

    );

    logic [3:0] x,y;

    decode decode(
        .x(x),
        .y(y),
        .index(state_addr)
    );

    logic [3:0] x0;
    logic [3:0] y0;
    logic [31:0] lattice,lattice_temp;

    //parameter
    parameter IDLE = 8'd0;
    parameter read_lattice = 8'd1;

    parameter if_block1 = 8'd2;     //向右移动障碍物
    parameter read_block1 = 8'd3;
    parameter write_block1 = 8'd4;
    
    parameter if_block2 = 8'd5;
    parameter read_block2 = 8'd6;
    parameter write_block2 = 8'd7;

    parameter if_block3 = 8'd8;
    parameter read_block3 = 8'd9;
    parameter write_block3 = 8'd10;

    parameter if_block4 = 8'd11;
    parameter read_block4 = 8'd12;
    parameter write_block4 = 8'd13;

    parameter if_block5 = 8'd14;
    parameter read_block5 = 8'd15;
    parameter write_block5 = 8'd16;

    parameter if_block6 = 8'd17;
    parameter read_block6 = 8'd18;
    parameter write_block6 = 8'd19;

    parameter if_block7 = 8'd20;
    parameter read_block7 = 8'd21;
    parameter write_block7 = 8'd22;

    parameter if_block8 = 8'd23;
    parameter read_block8 = 8'd24;
    parameter write_block8 = 8'd25;


    //todo: add more states

    parameter next_lattice = 8'd26;

    (* dont_touch = "true" *)logic [7:0] state;
    logic [7:0] next_state;

    always_ff @( posedge clk ) begin
        if (rst) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end

    always @(*) begin
        case (state)
            IDLE: begin
                if (vld) begin
                    next_state = read_lattice;
                end else begin
                    next_state = IDLE;
                end
            end
            read_lattice: begin
                next_state = if_block1;
            end
            if_block1: begin
                if(lattice[0] == 1'b1 && x0 != 4'd12) begin
                    next_state = read_block1;
                end else begin
                    next_state = if_block2;
                end
            end
            read_block1: begin
                next_state = write_block1;
            end
            write_block1: begin
                next_state = if_block2;
            end
            if_block2: begin
                if(lattice[1] == 1'b1 && x0 != 4'd0) begin
                    next_state = read_block2;
                end else begin
                    next_state = if_block3;
                end
            end
            read_block2: begin
                next_state = write_block2;
            end
            write_block2: begin
                next_state = if_block3;
            end
            if_block3: begin
                if(lattice[2] == 1'b1 && y0 != 4'd12) begin
                    next_state = read_block3;
                end else begin
                    next_state = if_block4;
                end
            end
            read_block3: begin
                next_state = write_block3;
            end
            write_block3: begin
                next_state = if_block4;
            end
            if_block4: begin
                if(lattice[3] == 1'b1 && y0 != 4'd0) begin
                    next_state = read_block4;
                end else begin
                    next_state = if_block5;
                end
            end
            read_block4: begin
                next_state = write_block4;
            end
            write_block4: begin
                next_state = if_block5;
            end
            if_block5: begin
                if(lattice[4] == 1'b1 && x0 != 4'd0 && y0 != 4'd0) begin
                    next_state = read_block5;
                end else begin
                    next_state = if_block6;
                end
            end
            read_block5: begin
                next_state = write_block5;
            end
            write_block5: begin
                next_state = if_block6;
            end
            if_block6: begin
                if(lattice[5] == 1'b1 && x0 != 4'd12 && y0 != 4'd0) begin
                    next_state = read_block6;
                end else begin
                    next_state = if_block7;
                end
            end
            read_block6: begin
                next_state = write_block6;
            end
            write_block6: begin
                next_state = if_block7;
            end
            if_block7: begin
                if(lattice[6] == 1'b1 && x0 != 4'd0 && y0 != 4'd12) begin
                    next_state = read_block7;
                end else begin
                    next_state = if_block8;
                end
            end
            read_block7: begin
                next_state = write_block7;
            end
            write_block7: begin
                next_state = if_block8;
            end
            if_block8: begin
                if(lattice[7] == 1'b1 && x0 != 4'd12 && y0 != 4'd12) begin
                    next_state = read_block8;
                end else begin
                    next_state = next_lattice;
                end
            end
            read_block8: begin
                next_state = write_block8;
            end
            write_block8: begin
                next_state = next_lattice;
            end
            next_lattice: begin
                if(x0 == 4'd12 && y0 == 4'd12) begin
                    next_state = IDLE;
                end else begin
                    next_state = read_lattice;
                end
            end
            default: begin
                next_state = IDLE;
            end
        endcase
    end

    always_comb begin
        case (state)
            IDLE:begin
                x = 4'd0;
                y = 4'd0;
                state_type_out = 8'd0;
                en = 1'b0;
            end 
            read_lattice:begin
                x = x0;
                y = y0;
                en =1'b0;
                state_type_out = 8'd0;
            end
            read_block1:begin
                x = x0+1;
                y = y0;
                en=1'b0;
                state_type_out = 8'd0;
            end
            write_block1:begin
                x = x0+1;
                y = y0;
                en=1'b1;
                state_type_out = lattice_temp | 32'b00000000_00000001_00000000_00000000;
            end
            read_block2:begin
                x = x0-1;
                y = y0;
                en=1'b0;
                state_type_out = 8'd0;
            end
            write_block2:begin
                x = x0-1;
                y = y0;
                en=1'b1;
                state_type_out = lattice_temp | 32'b00000000_00000010_00000000_00000000;
            end
            read_block3:begin
                x = x0;
                y = y0+ 4'b1;
                en=1'b0;
                state_type_out = 8'd0;
            end
            write_block3:begin
                x = x0;
                y = y0+ 4'b1;
                en=1'b1;
                state_type_out = lattice_temp | 32'b00000000_00000100_00000000_00000000;
            end
            read_block4:begin
                x = x0;
                y = y0-1;
                en=1'b0;
                state_type_out = 8'd0;
            end
            write_block4:begin
                x = x0;
                y = y0-1;
                en=1'b1;
                state_type_out = lattice_temp | 32'b00000000_00001000_00000000_00000000;
            end
            read_block5:begin
                x = x0-1;
                y = y0-1;
                en=1'b0;
                state_type_out = 8'd0;
            end
            write_block5:begin
                x = x0-1;
                y = y0-1;
                en=1'b1;
                state_type_out = lattice_temp | 32'b00000000_00010000_00000000_00000000;
            end
            read_block6:begin
                x = x0+1;
                y = y0-1;
                en=1'b0;
                state_type_out = 8'd0;
            end
            write_block6:begin
                x = x0+1;
                y = y0-1;
                en=1'b1;
                state_type_out = lattice_temp | 32'b00000000_00100000_00000000_00000000;
            end
            read_block7:begin
                x = x0-1;
                y = y0+1;
                en=1'b0;
                state_type_out = 8'd0;
            end
            write_block7:begin
                x = x0-1;
                y = y0+1;
                en=1'b1;
                state_type_out = lattice_temp | 32'b00000000_01000000_00000000_00000000;
            end
            read_block8:begin
                x = x0+1;
                y = y0+1;
                en=1'b0;
                state_type_out = 8'd0;
            end
            write_block8:begin
                x = x0+1;
                y = y0+1;
                en=1'b1;
                state_type_out = lattice_temp | 32'b00000000_10000000_00000000_00000000;
            end
            default:begin
                x = x0;
                y = y0;
                en = 1'b0;
                state_type_out = 32'b0;
            end
        endcase
    end

    always_ff @( posedge clk ) begin
        if (rst) begin
            lattice <= 32'b0;
        end else if (state == read_lattice) begin
            lattice <= state_type_in;
        end
    end

    always_ff @( posedge clk ) begin
        if (rst) begin
            lattice_temp <= 32'b0;
        end else if (state == read_block1 || state == read_block2 || state == read_block3 || state == read_block4
                    || state == read_block5 || state == read_block6 || state == read_block7 || state == read_block8) begin
            lattice_temp <= state_type_in;
        end
    end

    always_ff @( posedge clk ) begin
        if (rst || state == IDLE) begin
            x0 <= 4'd0;
            y0 <= 4'd0;
        end else begin
            if (state == next_lattice)begin
                if(x0 == 4'd12) begin
                    x0 <= 4'd0;
                    y0 <= y0+1;
                end else begin
                    x0 <= x0+1;
                end
            end
        end
    end

    always_comb begin
        if (state == next_lattice && next_state == IDLE) begin
            finish = 1'b1;
        end else begin
            finish = 1'b0;
        end
    end

endmodule
