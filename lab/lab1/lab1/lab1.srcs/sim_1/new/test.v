`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/15 20:54:56
// Design Name: 
// Module Name: test
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

module alu32test();
parameter WIDTH = 32;
reg  [WIDTH-1:0] a, b;	//两操作数（对于减运算，a是被减数）
reg  [2:0] f;		//操作功能（加、减、与、或、异或等）
wire  [WIDTH-1:0] y; 	//运算结果（和、差 …） 
wire  z; 			//零标志（运算结果为零，z置1）
alu32 alu32(a,b,f,y,z);

initial begin
a = 32'd10;
b = 32'd5;
f = 3'b000;
#10
f = 3'b001;
#10
f = 3'b010;
#10
f = 3'b011;
#10
f = 3'b100;
#10 $finish;
end
endmodule

module flstest();

reg clk,rst,en;
reg [6:0] d;
wire [6:0] f;
fls fls(clk,rst,en,d,f);

always #1 clk = ~clk;

initial
begin
    en = 0;clk = 0;d[6] = 0;rst = 1;
    #50
    rst = 0;
    d = 1;
    en = 1;
    #50 
    en = 0;
    d = 2;
    #50 
    en = 1;
    #50 
    en = 0;
    #50 
    en = 1;
    #50 
    en = 0;
    #50 
    en = 1;
    #50 
    en = 0;
    #50 
    en = 1;
    #50 
    en = 0;
    #50
    $finish;
end
endmodule

