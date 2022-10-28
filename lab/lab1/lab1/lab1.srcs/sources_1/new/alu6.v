`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/15 18:39:45
// Design Name: 
// Module Name: alu
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


module alu6
(
input clk,
input  en,
input  [1:0]sel,
input  [5:0] x,		
output  [5:0] y, 
output  z 			
);
reg [5:0] a,b;
reg [2:0] f;
alu32 #(6) alu(a,b,f,y,z);
always @(posedge clk) begin
    if(en)
    begin
        case (sel)
            2'b00: a <= x;
            2'b01: b <= x;
            2'b10: f <= x[2:0];
            2'b11:;
        endcase
    end
    else ;
end
endmodule
