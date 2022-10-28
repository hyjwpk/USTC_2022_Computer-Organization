`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/17 21:52:33
// Design Name: 
// Module Name: Hazard
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


module Hazard(
    input IDEX_Mem_read,
    input [4:0] IDEX_wr,
    input [4:0] r1,
    input [4:0] r2,
    output reg hazard_enable
);

always @(*) begin
    if(IDEX_Mem_read && (IDEX_wr == r1 || IDEX_wr == r2))
        hazard_enable = 0;
    else
        hazard_enable = 1;
end

endmodule
