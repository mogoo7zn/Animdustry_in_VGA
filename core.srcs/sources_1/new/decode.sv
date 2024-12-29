`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/07 17:53:30
// Design Name: 
// Module Name: decode
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


module decode(
    input [3:0] x,
    input [3:0] y,

    output [7:0] index
    );

    logic [7:0] y_in;

    always_comb begin
        case (y)
            4'd0: y_in = 8'd0;
            4'd1: y_in = 8'd13;
            4'd2: y_in = 8'd26;
            4'd3: y_in = 8'd39;
            4'd4: y_in = 8'd52;
            4'd5: y_in = 8'd65;
            4'd6: y_in = 8'd78;
            4'd7: y_in = 8'd91;
            4'd8: y_in = 8'd104;
            4'd9: y_in = 8'd117;
            4'd10: y_in = 8'd130;
            4'd11: y_in = 8'd143;
            4'd12: y_in = 8'd156; 
            default: y_in = 8'd0;
        endcase
    end

    assign index = x + y_in;

endmodule
