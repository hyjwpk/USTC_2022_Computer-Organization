`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/21 21:33:18
// Design Name: 
// Module Name: fifo
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

module register_file_fifo
    #(parameter WIDTH = 32)(
    input clk,
    input [2:0] ra0,
    output [WIDTH-1:0] rd0,
    input [2:0] ra1,
    output [WIDTH-1:0] rd1,
    input [2:0] wa,
    input we,
    input [WIDTH-1:0] wd
    );

reg [WIDTH-1:0] regfile[0:7];

assign  rd0 = regfile[ra0],
        rd1 = regfile[ra1];

always @(posedge clk) begin
    if (we)  regfile[wa]  <=  wd;
end

endmodule


module Segment_Display_Unit(
	input clk,
	input valid,
    input [3:0] data,
	input [2:0] head,tail,
	output reg [2:0] hexplay_an,
	output [3:0] hexplay_data
);

reg [31:0] hexplay_cnt;

always@(posedge clk) begin
	if (hexplay_cnt >= (2000000 / 8)) hexplay_cnt <= 0;
	else hexplay_cnt <= hexplay_cnt + 1;
end

always@(posedge clk) begin
	if (hexplay_cnt == 0) begin
		if(valid == 1) hexplay_an = 0;
		else if(hexplay_an == (head - 3'b1)) hexplay_an <= tail;
		else hexplay_an <= hexplay_an + 3'b1;
	end
    else ;
end

assign hexplay_data = (valid == 0) ? data : 0;

endmodule

module signal_edge( 
input clk, 
input button, 
output button_edge); 
reg button_r1,button_r2; 
always@(posedge clk)
    button_r1 <= button; 
always@(posedge clk) 
    button_r2 <= button_r1; 
assign button_edge = button_r1 & (~button_r2); 
endmodule

module LCU(
	input clk,rst,
    input enq,
    input deq,
	input [3:0] rd0,
	output reg [3:0] out,
    output reg full, empty,
	output reg [2:0] head,tail,
	output reg we
);
parameter IDLE = 2'b00;
parameter ENQU = 2'b01;
parameter DEQU = 2'b10;

reg [1:0] cs, ns;
reg [2:0] timer;

signal_edge signal_edge_enq(clk,enq,enq_edge);
signal_edge signal_edge_deq(clk,deq,deq_edge);

always @(posedge clk) begin
    cs <= ns;
end

always @(*) begin
	if(timer == 0) ns = IDLE;
	else if(we == 1) ns = ENQU;
	else ns = DEQU;
end

always @(posedge clk) begin
	if(rst) begin
		head = 0; tail = 0; timer = 0; we = 0; empty = 1; out = 0; full = 0;
	end
	else begin
		if(timer == 0) we <= 0;
		else timer <= timer - 1;

		if(enq_edge && !full) begin
			timer <= 3'd7;
			we <= 1;
			head <= head + 1;
		end
		else if(deq_edge && !empty) begin
			timer <= 3'd7;
			tail <= tail + 1;
			out <= rd0;
		end
		else ;

		case (cs)
			ENQU:begin
				full <= (head == tail)? 1 : 0;
				empty <= 0;
			end
			DEQU:begin
				empty <= (head == tail)? 1 : 0;
				full <= 0;
			end
			default:; 
		endcase
	end
end

endmodule

module LCU2(
	input clk,rst,
    input enq,
    input deq,
	input [3:0] rd0,
	output [3:0] out,
    output full, empty,
	output [2:0] head,tail,
	output we
);
parameter IDLE = 2'b00;
parameter ENQU = 2'b01;
parameter DEQU = 2'b10;

reg [16:0] cs, ns;

signal_edge signal_edge_enq(clk,enq,enq_edge);
signal_edge signal_edge_deq(clk,deq,deq_edge);

assign 	we = ((cs[4:2] != 0) && (cs[1:0] == ENQU)) ? 1 : 0,
		full = cs[5],empty = cs[6],
		head = cs[9:7],tail = cs[12:10],
		out = cs[16:13];

always @(posedge clk) begin
	if(rst) cs <= {10'b0,1'b1,6'b0};
    else cs <= ns;
end

always @(*) begin
	if(enq_edge && !full) ns = {cs[16:13],tail,head + 3'b1,1'b0,(head + 3'b1) == tail,3'd7,ENQU};
	else if(deq_edge && !empty) ns = {rd0,tail + 3'b1,head,head == (tail + 3'b1),1'b0,3'd7,DEQU};
	else if(cs[4:2] == 0) ns = {cs[16:2],IDLE};
	else ns = {cs[16:5],cs[4:2]-3'b1,cs[1:0]};
end

endmodule

module FIFO(
    input clk,rst,
    input enq,
    input deq,
	input [3:0] in,
	output [3:0] out,
    output full, empty,
	output [2:0] an,
	output [3:0] seg
);
parameter IDLE = 2'b00;
parameter ENQU = 2'b01;
parameter DEQU = 2'b10;

wire [2:0] head,tail;
reg [1:0] cs, ns;
reg [2:0] timer;
wire [3:0] rd0;
wire [3:0] rd1;
reg [2:0] wa;
wire we;

LCU LCU(clk,rst,enq,deq,rd0,out,full,empty,head,tail,we);
Segment_Display_Unit Segment_Display_Unit(clk,empty,rd1,head,tail,an,seg);
register_file_fifo #(4)register_file_fifo(clk,tail,rd0,an,rd1,head-3'd1,we,in);

endmodule