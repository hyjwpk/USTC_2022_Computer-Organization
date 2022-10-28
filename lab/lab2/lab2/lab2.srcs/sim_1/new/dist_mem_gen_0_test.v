`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/21 19:56:03
// Design Name: 
// Module Name: dist_mem_gen_0_test
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


module dist_mem_gen_0_test();
reg [3:0] a;
reg [7:0] d;
reg clk;
reg we;
wire [7:0] spo;

dist_mem_gen_0 dist_mem_gen_0_test (
    .a(a),      // input wire [3 : 0] a
    .d(d),      // input wire [7 : 0] d
    .clk(clk),  // input wire clk
    .we(we),    // input wire we
    .qspo(spo)  // output wire [7 : 0] spo
);

always #1 clk = ~ clk;

initial begin
    clk = 0; we = 0;
    #4
    a = 4'd0;
    #5
    a = 4'd1; we = 1; d = 8'b1111_1111;
    #6
    a = 4'd2; d = 8'b1111_0000;
    #5
    a = 4'd3; we = 0;
    #5
    $finish;
end

endmodule
