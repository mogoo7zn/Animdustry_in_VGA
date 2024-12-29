`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/14 16:55:15
// Design Name: 
// Module Name: key
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


module key(
    input clk,rst,
    input keyboard_valid,
    input [7:0] keyboard_data,
    output logic [15:0] key_state
    );

    localparam KEY_UP = 0;
    localparam WAIT = 1;

    logic state, next_state;

    logic [15:0] key_state_reg;

    assign key_state = key_state_reg;

    logic [15:0] key_state_mask;

    always @(*) begin
        case (keyboard_data)
            8'h6B:begin     //left
                key_state_mask = 16'b00001;
            end
            8'h74:begin     //right
                key_state_mask = 16'b00010;
            end 
            8'h72:begin     //up
                key_state_mask = 16'b00100;
            end
            8'h75:begin     //down
                key_state_mask = 16'b01000;
            end
            8'h5A:begin     //enter
                key_state_mask = 16'b10000;
            end
            8'h76:begin     //esc
                key_state_mask = 16'b100000;
            end
            default:                    
                key_state_mask = 16'b00000;
        endcase
    end
    
    always_ff @(posedge clk)begin
        if(rst)begin
            state <= WAIT;
            key_state_reg <= 16'b0;
        end
        else begin
            state <= next_state;
            case(state)
                WAIT:begin
                    if(keyboard_valid)begin
                        if (keyboard_data == 8'hF0)begin
                            next_state <= KEY_UP;
                        end
                        else begin
                            key_state_reg <= key_state_reg | key_state_mask;
                            next_state <= WAIT;
                        end
                    end
                end
                KEY_UP:begin
                    if (keyboard_valid)begin
                        key_state_reg <= key_state_reg & ~key_state_mask;
                        next_state <= WAIT;
                    end
                end
            endcase
        end
    end




endmodule
