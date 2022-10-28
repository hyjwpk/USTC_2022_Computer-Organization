`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/03 19:15:09
// Design Name: 
// Module Name: Instr_memory
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


module Instr_memory(
    input [31:0] addr,
    output [31:0] instr
);

wire [31:0] addr_true;

assign addr_true = addr - 32'h3000;

dist_mem_gen_0 dist_mem_gen_0(addr_true[9:2],instr);
endmodule
