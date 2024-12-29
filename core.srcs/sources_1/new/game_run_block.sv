`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/18 21:16:54
// Design Name: 
// Module Name: game_run_block
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


module game_run_block(
    input clk,
    input rst,

    input vld,
    output logic finsh,

    output logic [7:0] stateRAM_dpra,
    input [31:0] stateRAM_dpro,


    output logic [7:0] x,
    output logic [7:0] y,
    output logic [7:0] pic_id,
    output logic send_vld,
    input send_finsh
    );

    parameter grid_pic_id = 7'd2;

    localparam IDLE = 3'd0;
    localparam UNDER_GRID = 3'd1;
    localparam IF_BLOCK = 3'd2;
    localparam BLOCK = 3'd3;
    localparam NEXT = 3'd4;

    logic pic_id_reg;

    logic [2:0] state, next_state;

    always_ff @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end

    always_comb begin
        case (state)
            IDLE:begin
                if (vld) begin
                    next_state = UNDER_GRID;
                end
                else begin
                    next_state = IDLE;
                end
            end 
            UNDER_GRID:begin
                if (send_finsh)begin
                    next_state = IF_BLOCK;
                end
                else begin
                    next_state = UNDER_GRID;
                end
            end
            IF_BLOCK:begin
                if (pic_id != 8'd0)begin
                    next_state = BLOCK;
                end
                else begin
                    next_state = NEXT;
                end
            end
            BLOCK:begin
                if(send_finsh)begin
                    next_state = NEXT;
                end
                else begin
                    next_state = BLOCK;
                end
            end
            NEXT:begin
                if (x_reg == 4'd12 && y_reg == 4'd12)begin
                    next_state = IDLE;
                end
                else begin
                    next_state = UNDER_GRID;
                end
            end
            default:
                next_state = IDLE; 
        endcase
    end

    always_comb begin
        if (state == NEXT && next_state == IDLE)begin
            finsh = 1'b1;
        end
        else begin
            finsh = 1'b0;
        end
    end

    logic [3:0] x_reg, y_reg;

    always_ff @( posedge clk ) begin
        if(rst || state == IDLE)begin
            x_reg <= 4'd0;
            y_reg <= 4'd0;
        end
        else if(state == NEXT)begin
            if (x_reg == 4'd12)begin
                x_reg <= 4'd0;
                y_reg <= y_reg + 4'd1;
            end
            else begin
                x_reg <= x_reg + 4'd1;
            end
        end
    end

    always_ff @( posedge clk ) begin
        if((state == IDLE || state == NEXT) && next_state == UNDER_GRID)begin
            send_vld <= 1'b1;
        end
        else if (state == IF_BLOCK && next_state == BLOCK)begin
            send_vld <= 1'b1;
        end
        else begin
            send_vld <= 1'b0;
        end
    end

    localparam L_MARGIN = 35;
    localparam H_MARGIN = 15;
    localparam WIDTH = 10;
    localparam HEIGHT = 10;

    always_comb begin
        if (state == UNDER_GRID)begin
            x = L_MARGIN + x_reg * WIDTH;
            y = H_MARGIN + y_reg * HEIGHT;
        end
        else if (state == BLOCK)begin
            x = L_MARGIN + x_reg * WIDTH;
            y = H_MARGIN + y_reg * HEIGHT;
        end
        else begin
            x = 8'd0;
            y = 8'd0;
        end
    end

    localparam UNDER_GRID_PIC_ID = 5;
    localparam BLOCK_LEFT_PIC_ID = 9;
    localparam BLOCK_RIGHT_PIC_ID = 8;
    localparam BLOCK_UP_PIC_ID = 7;
    localparam BLOCK_DOWN_PIC_ID = 10;
    localparam BLOCK_LR_PIC_ID = 26;
    localparam BLOCK_RL_PIC_ID = 27;

    logic [15:0] block_id;
    assign block_id = stateRAM_dpro[15:0];

    always_comb begin
        if (state == UNDER_GRID)begin
            pic_id = UNDER_GRID_PIC_ID;
        end
        else if (state == BLOCK || state == IF_BLOCK)begin
            casez (block_id)
                16'bzzzzzzzzzzzzzzz1:begin
                    pic_id = BLOCK_LEFT_PIC_ID;
                end 
                16'bzzzzzzzzzzzzzz10:begin
                    pic_id = BLOCK_RIGHT_PIC_ID;
                end
                16'bzzzzzzzzzzzzz100:begin
                    pic_id = BLOCK_UP_PIC_ID;
                end
                16'bzzzzzzzzzzzz1000:begin
                    pic_id = BLOCK_DOWN_PIC_ID;
                end
                16'bzzzzzzzzzzz10000:begin
                    pic_id = BLOCK_LR_PIC_ID;
                end
                16'bzzzzzzzzzz100000:begin
                    pic_id = BLOCK_RL_PIC_ID;
                end
                16'bzzzzzzzzz1000000:begin
                    pic_id = BLOCK_RL_PIC_ID;
                end
                16'bzzzzzzzz10000000:begin
                    pic_id = BLOCK_LR_PIC_ID;
                end
                default: begin
                    pic_id = 8'd0;
                end
            endcase
        end
        else begin
            pic_id = 8'd0;
        end
    end

    assign stateRAM_dpra = x_reg + y_reg * 13;

endmodule
