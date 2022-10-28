`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/03 19:14:16
// Design Name: 
// Module Name: PC
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

module PC_Mux(
    input taken,
    input Branch_en,
    input Branch_uncond,
    input [31:0] result,
    input [31:0] PC_4,
    output [31:0] PC_next
);

wire Branch;

assign  Branch = (taken & Branch_en) | Branch_uncond,
        PC_next = (Branch) ? result : PC_4;

endmodule

module PC(
    input clk,
    input [31:0] next,
    output reg [31:0] current
);

initial begin
    current = 32'h3000 - 32'd4;
end

always @(posedge clk) begin
    if(next <= 32'h33FC)
        current <= next;
end

endmodule
