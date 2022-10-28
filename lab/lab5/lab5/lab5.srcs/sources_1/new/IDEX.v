`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/16 21:31:46
// Design Name: 
// Module Name: IDEX
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


module IDEX(
    input clk,
    input clear,
    input Reg_we,
    input mux_1,
    input mux_2,
    input [4:0] ALU_ctrl,
    input Data_Mem_we,
    input [1:0] Reg_in_mux,
    input Branch_en,
    input [2:0] Branch_type,
    input Branch_uncond,
    input Mem_read,
    input [31:0] PC_4,
    input [31:0] PC,
    input [31:0] Reg1,
    input [31:0] Reg2,
    input [31:0] imm,
    input [4:0] wr,
    input [4:0] r1,
    input [4:0] r2,
    output reg IDEX_Reg_we,
    output reg IDEX_mux_1,
    output reg IDEX_mux_2,
    output reg [4:0] IDEX_ALU_ctrl,
    output reg IDEX_Data_Mem_we,
    output reg [1:0] IDEX_Reg_in_mux,
    output reg IDEX_Branch_en,
    output reg [2:0] IDEX_Branch_type,
    output reg IDEX_Branch_uncond,
    output reg IDEX_Mem_read,
    output reg [31:0] IDEX_PC_4,
    output reg [31:0] IDEX_PC,
    output reg [31:0] IDEX_Reg1,
    output reg [31:0] IDEX_Reg2,
    output reg [31:0] IDEX_imm,
    output reg [4:0] IDEX_wr,
    output reg [4:0] IDEX_r1,
    output reg [4:0] IDEX_r2
);

initial begin
    IDEX_Reg_we <= 0;
    IDEX_mux_1 <= 0;
    IDEX_mux_2 <= 0;
    IDEX_ALU_ctrl <= 0;
    IDEX_Data_Mem_we <= 0;
    IDEX_Reg_in_mux <= 0;
    IDEX_Branch_en <= 0;
    IDEX_Branch_type <= 0;
    IDEX_Branch_uncond <= 0;
    IDEX_Mem_read <= 0;
    IDEX_PC_4 <= 0;
    IDEX_PC <= 0;
    IDEX_Reg1 <= 0;
    IDEX_Reg2 <= 0;
    IDEX_imm <= 0;
    IDEX_wr <= 0;
    IDEX_r1 <= 0;
    IDEX_r2 <= 0;
end

always @(posedge clk) begin
    if(clear) begin
        IDEX_Reg_we <= 0;
        IDEX_mux_1 <= 0;
        IDEX_mux_2 <= 0;
        IDEX_ALU_ctrl <= 0;
        IDEX_Data_Mem_we <= 0;
        IDEX_Reg_in_mux <= 0;
        IDEX_Branch_en <= 0;
        IDEX_Branch_type <= 0;
        IDEX_Branch_uncond <= 0;
        IDEX_Mem_read <= 0;
        IDEX_PC_4 <= 0;
        IDEX_PC <= 0;
        IDEX_Reg1 <= 0;
        IDEX_Reg2 <= 0;
        IDEX_imm <= 0;
        IDEX_wr <= 0;
        IDEX_r1 <= 0;
        IDEX_r2 <= 0;
    end
    else begin
        IDEX_Reg_we <= Reg_we;
        IDEX_mux_1 <= mux_1;
        IDEX_mux_2 <= mux_2;
        IDEX_ALU_ctrl <= ALU_ctrl;
        IDEX_Data_Mem_we <= Data_Mem_we;
        IDEX_Reg_in_mux <= Reg_in_mux;
        IDEX_Branch_en <= Branch_en;
        IDEX_Branch_type <= Branch_type;
        IDEX_Branch_uncond <= Branch_uncond;
        IDEX_Mem_read <= Mem_read;
        IDEX_PC_4 <= PC_4;
        IDEX_PC <= PC;
        IDEX_Reg1 <= Reg1;
        IDEX_Reg2 <= Reg2;
        IDEX_imm <= imm;
        IDEX_wr <= wr;
        IDEX_r1 <= r1;
        IDEX_r2 <= r2;
    end
end

endmodule
