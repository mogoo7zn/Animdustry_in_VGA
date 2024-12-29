`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/18 20:26:10
// Design Name: 
// Module Name: game_run_background
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


module game_run_background(
    input clk,
    input rst,

    input vld,
    input next_frame,
    output logic finsh,

    output logic [7:0] x,
    output logic [7:0] y,
    output logic [7:0] pic_id,
    output logic send_vld,
    input send_finsh,

    input [7:0] score
    );

    localparam IDLE = 2'd0;
    localparam BACKGROUND = 2'd1;
    localparam SCORE_BACKGROUNT = 2'd2;
    localparam SCORE = 2'd3;

    logic [1:0] state, next_state;

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
                    next_state = BACKGROUND;
                end
                else begin
                    next_state = IDLE;
                end
            end 
            BACKGROUND:begin
                if (send_finsh) begin
                    next_state = SCORE_BACKGROUNT;
                end
                else begin
                    next_state = BACKGROUND;
                end
            end
            SCORE_BACKGROUNT:begin
                if (send_finsh) begin
                    next_state = SCORE;
                end
                else begin
                    next_state = SCORE_BACKGROUNT;
                end
            end
            SCORE:begin
                if (send_finsh) begin
                    next_state = IDLE;
                end
                else begin
                    next_state = SCORE;
                end
            end
            default:
                next_state = IDLE; 
        endcase
    end

    logic [7:0] background_pic;

    always_ff @( posedge clk ) begin
        if (rst)begin
            background_pic <= 0;
        end
        else if(next_frame)begin
           if (background_pic == 0)begin
                background_pic <= 1;
            end
            else begin
                background_pic <= 0;
            end 
           
        end
    end

    logic [7:0] score_pic;

    always_comb begin
        case (score)
            8'd9:begin
                score_pic = 25;
            end 
            8'd8:begin
                score_pic = 24;
            end
            8'd7:begin
                score_pic = 23;
            end
            8'd6:begin
                score_pic = 22;
            end
            8'd5:begin
                score_pic = 21;
            end
            8'd4:begin
                score_pic = 20;
            end
            8'd3:begin
                score_pic = 19;
            end
            8'd2:begin
                score_pic = 18;
            end
            8'd1:begin
                score_pic = 17;
            end
            8'd0:begin
                score_pic = 16;
            end
            default:begin
                score_pic = 16;
            end
        endcase
    end

    // todo : 调试pid

    always_comb begin
        if(state == IDLE && next_state == BACKGROUND)begin
            send_vld = 1;
            x = 0;
            y = 0;
            pic_id = background_pic;
        end
        else if (state == BACKGROUND && next_state == SCORE_BACKGROUNT)begin
            send_vld = 1;
            x = 180;
            y = 3;
            pic_id = 13;
        end
        else if (state == SCORE_BACKGROUNT && next_state == SCORE)begin
            send_vld = 1;
            x = 184;
            y = 6;
            pic_id = score_pic;
        end
        else begin
            send_vld = 0;
            x = 0;
            y = 0;
            pic_id = 0;
        end
    end

    assign finsh = (state == SCORE && next_state == IDLE) ? 1 : 0;

endmodule
