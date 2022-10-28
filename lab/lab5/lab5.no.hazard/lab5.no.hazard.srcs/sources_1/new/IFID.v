`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/16 21:20:38
// Design Name: 
// Module Name: IFID
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


module IFID(
    input clk,
    input clear,
    input [31:0] PC_4,
    input [31:0] PC,
    input [31:0] instr,
    output reg [31:0] IFID_PC_4,
    output reg [31:0] IFID_PC,
    output reg [31:0] IFID_instr
);

initial begin
    IFID_PC_4 <= 0;
    IFID_PC <= 0;
    IFID_instr <= 0;
end

always @(posedge clk)begin
    if(clear) begin
        IFID_PC_4 <= 0;
        IFID_PC <= 0;
        IFID_instr <= 0;
    end
    else begin
        IFID_PC_4 <= PC_4;
        IFID_PC <= PC;
        IFID_instr <= instr;
    end
end

endmodule
