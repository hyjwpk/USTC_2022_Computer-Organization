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

parameter ADD_ALU   = 5'd0;
parameter SUB_ALU   = 5'd1; 
parameter SLL_ALU   = 5'd2; 
parameter SLT_ALU   = 5'd3; 
parameter SLTU_ALU  = 5'd4;
parameter XOR_ALU   = 5'd5; 
parameter SRL_ALU   = 5'd6; 
parameter SRA_ALU   = 5'd7; 
parameter OR_ALU    = 5'd8;  
parameter AND_ALU   = 5'd9; 
parameter LUI_ALU   = 5'd10;
parameter CSRRW_ALU = 5'd11;
parameter CSRRS_ALU = 5'd12;
parameter CSRRC_ALU = 5'd13;

always @(*) begin
    case (ctrl)
        ADD_ALU:    result = op1 + op2;
        SUB_ALU:    result = op1 - op2;
        SLL_ALU:    result = op1 << op2; 
        SLT_ALU:    result = $signed(op1) < $signed(op2); 
        SLTU_ALU:   result = op1 < op2;
        XOR_ALU:    result = op1 ^ op2; 
        SRL_ALU:    result = op1 >> op2; 
        SRA_ALU:    result = $signed(op1) >>> (op2 & 32'b11111); 
        OR_ALU:     result = op1 | op2;  
        AND_ALU:    result = op1 & op2;
        LUI_ALU:    result = op2;
        CSRRW_ALU:  result = op1;
        CSRRS_ALU:  result = op1 | op2;
        CSRRC_ALU:  result = (~op1) & op2;
        default:    result = 32'bz; 
    endcase
end

endmodule
