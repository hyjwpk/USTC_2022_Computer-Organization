`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/03 19:19:53
// Design Name: 
// Module Name: Registers
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

module Reg_Mux(
    input [31:0] pc_4,
    input [31:0] result,
    input [31:0] data_out,
    input [31:0] CSR_data,
    input [1:0] ctrl,
    output reg [31:0] data_in
);
parameter PC_4 = 2'd0;
parameter RESULT = 2'd1;
parameter DATA = 2'd2;
parameter CSR = 2'd3;

always @(*) begin
    case (ctrl)
        PC_4:begin
            data_in = pc_4;
        end
        RESULT:begin
            data_in = result;
        end
        DATA:begin
            data_in = data_out;
        end
        CSR:begin
            data_in = CSR_data;
        end
        default:begin
            data_in = pc_4;
        end
    endcase
end

endmodule

module Registers(
    input clk,
    input [31:0] data_in,
    input [4:0] wr,
    input [4:0] r1,
    input [4:0] r2,
    input we,
    output [31:0] Reg1,
    output [31:0] Reg2,

    input [4:0] dbg_addr,
    output [31:0] dbg_out
);

reg [31:0] regfile[0:31];

integer i;
initial begin
    for (i = 0; i < 32; i = i + 1) regfile[i] = 0;
end

assign  Reg1 = (we && (wr == r1 && wr != 0)) ? data_in : regfile[r1],
        Reg2 = (we && (wr == r2 && wr != 0)) ? data_in : regfile[r2],
        dbg_out = regfile[dbg_addr];

always @(posedge clk) begin
    if (we && (wr != 0))  regfile[wr]  <=  data_in;
end

endmodule
