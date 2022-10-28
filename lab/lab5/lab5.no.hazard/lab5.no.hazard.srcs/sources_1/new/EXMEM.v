`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/16 22:22:01
// Design Name: 
// Module Name: EXMEM
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


module EXMEM(
    input clk,
    input Reg_we,
    input Data_Mem_we,
    input [1:0] Reg_in_mux,
    input [31:0] PC_4,
    input [31:0] result,
    input [31:0] Reg2,
    input [4:0] wr,
    output reg EXMEM_Reg_we,
    output reg EXMEM_Data_Mem_we,
    output reg [1:0] EXMEM_Reg_in_mux,
    output reg [31:0] EXMEM_PC_4,
    output reg [31:0] EXMEM_result,
    output reg [31:0] EXMEM_Reg2,
    output reg [4:0] EXMEM_wr
);

initial begin
    EXMEM_Reg_we <= 0;
    EXMEM_Data_Mem_we <= 0;
    EXMEM_Reg_in_mux <= 0;
    EXMEM_PC_4 <= 0;
    EXMEM_result <= 0;
    EXMEM_Reg2 <= 0;
    EXMEM_wr <= 0;
end

always @(posedge clk) begin
    EXMEM_Reg_we <= Reg_we;
    EXMEM_Data_Mem_we <= Data_Mem_we;
    EXMEM_Reg_in_mux <= Reg_in_mux;
    EXMEM_PC_4 <= PC_4;
    EXMEM_result <= result;
    EXMEM_Reg2 <= Reg2;
    EXMEM_wr <= wr;
end

endmodule
