`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/11 19:18:37
// Design Name: 
// Module Name: TOP_test
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


module TOP_test(
    input clk,
    input rstn,
    input btn,

    input [15:0] SW,
    output [15:0] LED
    );

    assign rst = ~rstn;

    (* dont_touch = "true" *)logic [7:0] stateRAM_a;
    (* dont_touch = "true" *)logic [31:0] stateRAM_d;
    (* dont_touch = "true" *)logic [31:0] stateRAM_spo;
    (* dont_touch = "true" *)logic stateRAM_we;

    logic [7:0] levelRAM_a;
    logic [15:0] levelRAM_d;

    (* dont_touch = "true" *) logic next_frame;

    state_str state_str_inst(
        .clk(clk),
        .rst(rst),
        .stateRAM_a(stateRAM_a),
        .stateRAM_d(stateRAM_d),
        .stateRAM_spo(stateRAM_spo),
        .stateRAM_we(stateRAM_we),
        .levelRAM_a(levelRAM_a),
        .levelRAM_d(levelRAM_d),
        .next_frame(next_frame)
        );

    logic [7:0] stateRAM_dpra;
    logic [31:0] stateRAM_dpo;

    stateRAM stateRAM(
        .clk(clk),
        .a(stateRAM_a),
        .d(stateRAM_d),
        .spo(stateRAM_spo),
        .we(stateRAM_we),
        .dpra(stateRAM_dpra),
        .dpo(stateRAM_dpo)  
        );

    leverROM leverROM(
        .a(levelRAM_a),
        .spo(levelRAM_d) 
        );

    logic [3:0] x;
    logic [3:0] y;

    decode decode(
        .x(x),
        .y(y),
        .index(stateRAM_dpra)
        );
    
    assign LED = stateRAM_dpo[15:0];

    assign y = SW[7:4];
    assign x = SW[3:0];

    logic [20:0] cnt;

    always_ff @( posedge clk ) begin
        if (btn) begin
            cnt <= cnt + 1;
        end
        else begin
            cnt <= 21'd0;
        end
    end

    logic [1:0] state, next_state;

    always_ff @( posedge clk ) begin
        state <= next_state;
    end

    parameter WAIT = 2'd0;
    parameter PUT = 2'd1;
    parameter NEXT = 2'd2;
    parameter UP = 2'd3;

    always_comb begin
        case (state)
            WAIT: begin
                if (btn)
                    next_state = PUT;
                else
                    next_state = WAIT;
            end
            PUT: begin
                if (btn == 1'b0)
                    next_state = WAIT;
                else if(cnt == 21'd2000000)
                    next_state = NEXT;
                else
                    next_state = PUT;
            end
            NEXT: begin
                next_state = UP;
            end
            UP: begin
                if (btn)
                    next_state = UP;
                else
                    next_state = WAIT;
            end
            default: begin
                next_state = WAIT;
            end
        endcase
    end

    assign next_frame = (state == NEXT);

endmodule
