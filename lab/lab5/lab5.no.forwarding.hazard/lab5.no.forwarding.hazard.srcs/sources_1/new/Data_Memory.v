`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/03 19:18:55
// Design Name: 
// Module Name: Data_Memory
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


module Data_Memory(
    input clk,
    input [31:0] addr,
    input [31:0] data_in,
    input we,
    output [31:0] data_out,

    input [31:0] dbg_addr,
    output [31:0] dbg_out,
    input [31:0] io_din
);

wire [31:0] addr_true;
wire [31:0] data_out_true;
wire we_true;

assign  addr_true = (addr <= 32'h03FC) ? addr : 32'dz,
        data_out = (addr[15:8] == 16'h04) ? io_din : data_out_true,
        we_true = (addr <= 32'h03FC) ? we : 0;

dist_mem_gen_1 dist_mem_gen_1(addr_true[9:2],data_in,dbg_addr[9:2],clk,we_true,data_out_true,dbg_out);

endmodule
