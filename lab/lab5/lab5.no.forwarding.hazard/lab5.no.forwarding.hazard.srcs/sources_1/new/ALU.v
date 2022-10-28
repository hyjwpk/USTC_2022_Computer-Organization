`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/03 19:18:34
// Design Name: 
// Module Name: ALU
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


module ALU(
    input [31:0] op1,
    input [31:0] op2,
    input [4:0] ctrl,
    output reg [31:0] result
);

parameter ADD_ALU = 5'd0;
parameter SUB_ALU = 5'd1;

always @(*) begin
    case (ctrl)
        ADD_ALU: result = op1 + op2;
        SUB_ALU: result = op1 - op2;
        default result = 32'bz; 
    endcase
end

endmodule
