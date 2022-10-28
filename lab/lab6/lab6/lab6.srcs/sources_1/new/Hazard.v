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
    input EXMEM_Mem_read,
    input [4:0] EXMEM_wr,
    input [4:0] r1,
    input [4:0] r2,
    input Branch_en,
    output reg hazard_enable
);

always @(*) begin
    if( ((Branch_en || IDEX_Mem_read) && ((IDEX_wr == r1 && r1 != 0) || (IDEX_wr == r2 && r2 != 0))) ||
        (Branch_en && EXMEM_Mem_read && ((EXMEM_wr == r1 && r1 != 0) || (EXMEM_wr == r2 && r2 != 0))))
        hazard_enable = 0;
    else
        hazard_enable = 1;
end

endmodule
