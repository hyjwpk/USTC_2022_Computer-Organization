`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/23 22:21:34
// Design Name: 
// Module Name: FIFO_test
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


module FIFO_test();

reg clk,rst;
reg enq;
reg deq;
reg [3:0] in;
wire [3:0] out;
wire full, empty;
wire [2:0] an;
wire [3:0] seg;

FIFO FIFO(clk,rst,enq,deq,in,out,full,empty,an,seg);

always #1 clk = ~clk;

initial begin
    clk = 0; rst = 1; enq = 0; deq = 0; in = 4'd0;
    #5
    rst = 0;
    #10
    in = 4'd0; enq = 1;
    #10
    enq = 0;
    #10
    in = 4'd1; enq = 1;
    #10
    enq = 0;
    #10
    in = 4'd2; enq = 1;
    #10
    enq = 0;
    #10
    in = 4'd3; enq = 1;
    #10
    enq = 0;
    #10
    in = 4'd4; enq = 1;
    #10
    enq = 0;
    #10
    in = 4'd5; enq = 1;
    #10
    enq = 0;
    #10
    in = 4'd6; enq = 1;
    #10
    enq = 0;
    #10
    in = 4'd7; enq = 1;
    #10
    enq = 0;
    #10
    in = 4'd8; enq = 1;
    #10
    enq = 0; deq = 1;
    #10
    deq = 0;
    #10
    deq = 1;
    #10
    deq = 0;
    #10
    deq = 1;
    #10
    deq = 0;
    #10
    deq = 1;
    #10
    deq = 0;
    #10
    in = 4'd9; enq = 1;
    #10
    deq = 1;
    #10
    deq = 0;
    #10
    deq = 1;
    #10
    deq = 0;
    #10
    deq = 1;
    #10
    deq = 0;
    #10
    deq = 1;
    #10
    deq = 0;
    #10
    deq = 1;
    #10
    deq = 0;
    #10
    $finish;
end

endmodule