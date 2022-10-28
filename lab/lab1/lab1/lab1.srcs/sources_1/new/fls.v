`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/15 19:32:59
// Design Name: 
// Module Name: fls
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

module jitter_clr( 
input clk, 
input button, 
output button_clean );
reg [3:0] cnt; 
always@(posedge clk) 
begin
    if(button==1'b0) cnt <= 4'h0; 
    else if(cnt<4'h8) cnt <= cnt + 1'b1;
    else; 
end
assign button_clean = cnt[3]; 
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


module  fls (
input   clk, rst,        //时钟，复位（高电平有效）
input   en,	          //输入输出使能
input  [6:0]  d,      //输入数列初始项
output [6:0]  f       //输出数列
);

jitter_clr jitter_clr(clk,en,btn_clean);
signal_edge signal_edge(clk,btn_clean,btn_edge);

parameter S0 = 2'b00;
parameter S1 = 2'b01;
parameter S2 = 2'b10;

reg [6:0]   fn, fn_1, fn_2;
reg [1:0]   ns, cs;

wire z;
wire [6:0] sum;
alu32 #(7) alu(fn_1, fn, 3'b000, sum, z);

assign f = fn;

always @(posedge clk) begin
    if(rst) cs <= S0;
    else if(btn_edge) cs <= ns;
    else ;
end

always @(*) begin
    case (cs)
        S0: ns = S1;
        S1: ns = S2;
        S2: ns = S2;
        default : ns = S0;
    endcase
end

always @(posedge clk) begin
    case (cs)
        S0:
            if(btn_edge) fn <= d;
            else begin
                //fn_2 <= 0;
                fn_1 <= 0;
                fn <= 0;
            end
        S1: 
            if(btn_edge) begin
                fn_1 <= fn;
                fn <= d;
            end
            else ;
        S2: 
            if(btn_edge) begin
                fn_2 <= fn_1;
                fn_1 <= fn;
                fn <= sum;
            end
            else ;
    endcase
end

endmodule