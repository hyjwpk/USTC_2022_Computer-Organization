`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/21 19:18:04
// Design Name: 
// Module Name: register_file_test
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


module register_file_test();
parameter WIDTH = 4;
reg clk;
reg [4:0] ra0;
wire [WIDTH-1:0] rd0;
reg [4:0] ra1;
wire [WIDTH-1:0] rd1;
reg [4:0] wa;
reg we;
reg [WIDTH-1:0] wd;

register_file #(WIDTH)register_file(clk,ra0,rd0,ra1,rd1,wa,we,wd);

always #1 clk = ~clk;

initial begin
    clk = 0; ra0 = 3'd0; ra1 = 3'd1;
    #10
    we = 1; wa = ra0; wd = 4'd9;
    #10
    we = 0;
    #10
    we = 1; wa = ra1; wd = 4'd3;
    #10
    ra0 = 3'd1; ra1 = 3'd0;
    #10
    $finish;
end

endmodule
