`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/05 15:09:14
// Design Name: 
// Module Name: TOP
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


module TOP(
    input clk,
    input btn,
    input [7:0] sw,
    output [7:0] led,
    output [2:0] an,
    output [3:0] seg
);

wire clk_cpu;
wire [7:0] io_addr; 
wire [31:0] io_dout;
wire io_we;
wire [31:0] io_din;
wire [7:0] m_rf_addr;
wire [31:0] rf_data;
wire [31:0] m_data;
wire [31:0] pc;

pdu_1cycle pdu_1cycle(
    .clk(clk),
    .an(an),
    .seg(seg),
    .rst(sw[7]),
    .run(sw[6]),
    .valid(sw[5]),
    .in(sw[4:0]),
    .ready(led[7]),
    .check(led[6:5]),
    .out0(led[4:0]),
    .step(btn),
    .clk_cpu(clk_cpu),
    .io_addr(io_addr),
    .io_dout(io_dout),
    .io_we(io_we),
    .io_din(io_din),
    .m_rf_addr(m_rf_addr),
    .rf_data(rf_data),
    .m_data(m_data),
    .pc(pc)
);

reg clk_r1,clk_r2;

always @(posedge clk)begin
    clk_r1 <= clk_cpu;
    clk_r2 <= clk_r1;
end

clk_wiz_0 clk_wiz_0(
    .clk_in1(clk),
    .clk_out1(clk_50)
);

wire real_clk;

assign real_clk = (sw[6]) ? clk_50 : (clk_r1 | clk_r2);

CPU CPU(
    .clk(clk_cpu),
    .io_addr(io_addr),
    .io_dout(io_dout),
    .io_we(io_we),
    .io_din(io_din),
    .m_rf_addr(m_rf_addr),
    .rf_data(rf_data),
    .m_data(m_data),
    .pc(pc)
);

endmodule
