`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/03 19:18:12
// Design Name: 
// Module Name: Branch
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


module Branch(
    input [31:0] reg1,
    input [31:0] reg2,
    input [2:0] type,
    output reg taken
);
parameter BEQ_B     = 3'd0;
parameter BNE_B     = 3'd1; 
parameter BLT_B     = 3'd2; 
parameter BGE_B     = 3'd3; 
parameter BLTU_B    = 3'd4;
parameter BGEU_B    = 3'd5;

always @(*)begin
    case (type)
        BEQ_B:  taken = reg1 == reg2;
        BNE_B:  taken = reg1 != reg2;
        BLT_B:  taken = $signed(reg1) < $signed(reg2);
        BGE_B:  taken = $signed(reg1) >= $signed(reg2);
        BLTU_B: taken = reg1 < reg2;
        BGEU_B: taken = reg1 >= reg2;
        default:begin
            taken = 0;
        end
    endcase
end

endmodule
