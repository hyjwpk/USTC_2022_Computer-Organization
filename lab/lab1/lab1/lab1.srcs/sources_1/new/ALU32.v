`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/15 18:17:39
// Design Name: 
// Module Name: ALU32
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


module alu32
#(parameter WIDTH = 32)	//数据宽度
(
input  [WIDTH-1:0] a, b,	//两操作数（对于减运算，a是被减数）
input  [2:0] f,		//操作功能（加、减、与、或、异或等）
output  [WIDTH-1:0] y, 	//运算结果（和、差 …） 
output  z 			//零标志（运算结果为零，z置1）
);
reg [WIDTH-1:0] result;
assign y = result;
assign z = (result == 0) ? 1 : 0;
always @(*) begin
    case (f)
        3'b000: begin 
            result = a + b;
        end
        3'b001: begin
            result = a - b;
        end
        3'b010: begin 
            result = a & b;
        end
        3'b011: begin
            result = a | b;
        end
        3'b100: begin
            result = a ^ b;
        end
        default:begin
            result = 0;
        end
    endcase
end
endmodule
