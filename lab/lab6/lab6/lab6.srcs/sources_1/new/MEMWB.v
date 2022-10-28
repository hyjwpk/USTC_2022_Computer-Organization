`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/16 22:54:31
// Design Name: 
// Module Name: MEMWB
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


module MEMWB(
    input clk,
    input clear,
    input Reg_we,
    input [1:0] Reg_in_mux,
    input [31:0] PC_4,
    input [31:0] result,
    input [31:0] Mem_data_out,
    input [4:0] wr,
    input CSR_we,
    input [31:0] CSR_data,
    input [11:0] CSR_addr,
    output reg MEMWB_Reg_we,
    output reg [1:0] MEMWB_Reg_in_mux,
    output reg [31:0] MEMWB_PC_4,
    output reg [31:0] MEMWB_result,
    output reg [31:0] MEMWB_Mem_data_out,
    output reg [4:0] MEMWB_wr,
    output reg MEMWB_CSR_we,
    output reg [31:0] MEMWB_CSR_data,
    output reg [11:0] MEMWB_CSR_addr
);

initial begin
    MEMWB_Reg_we <= 0;
    MEMWB_Reg_in_mux <= 0;
    MEMWB_PC_4 <= 0;
    MEMWB_result <= 0;
    MEMWB_Mem_data_out <= 0;
    MEMWB_wr <= 0;
    MEMWB_CSR_we <= 0;
    MEMWB_CSR_data <= 0;
    MEMWB_CSR_addr <= 0;
end

always @(posedge clk) begin
    if(clear) begin
        MEMWB_Reg_we <= 0;
        MEMWB_Reg_in_mux <= 0;
        MEMWB_PC_4 <= 0;
        MEMWB_result <= 0;
        MEMWB_Mem_data_out <= 0;
        MEMWB_wr <= 0;
        MEMWB_CSR_we <= 0;
        MEMWB_CSR_data <= 0;
        MEMWB_CSR_addr <= 0;
    end
    else begin
        MEMWB_Reg_we <= Reg_we;
        MEMWB_Reg_in_mux <= Reg_in_mux;
        MEMWB_PC_4 <= PC_4;
        MEMWB_result <= result;
        MEMWB_Mem_data_out <= Mem_data_out;
        MEMWB_wr <= wr;
        MEMWB_CSR_we <= CSR_we;
        MEMWB_CSR_data <= CSR_data;
        MEMWB_CSR_addr <= CSR_addr;
    end
end

endmodule
