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
    input exception,
    input Predicted_Branch_en,
    input [31:0] result,
    input [31:0] PC,
    input [31:0] mtevc,
    input [31:0] Predicted_PC,
    input [31:0] IFID_PC,
    output [31:0] PC_next,
    output Branch
);

wire [31:0] true_addr = (taken | Branch_uncond) ? result : (IFID_PC + 32'd4);

assign  
        Branch = (Branch_en | Branch_uncond) && (PC != true_addr),
        PC_next = (exception)? mtevc : (Branch ? true_addr : (Predicted_Branch_en ? Predicted_PC : (PC + 32'd4) ));

endmodule

module PC(
    input clk,
    input enable,
    input [31:0] next,
    output reg [31:0] current
);

initial begin
    current = 32'h3000;
end

always @(posedge clk) begin
    if(enable && next <= 32'h33FC)
        current <= next;
end

endmodule
