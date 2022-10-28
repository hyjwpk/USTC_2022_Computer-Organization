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
parameter BEQ_B = 3'd0;
parameter BLT_B = 3'd1;

always @(*)begin
    case (type)
        BEQ_B:begin
            taken = reg1 == reg2;
        end
        BLT_B:begin
            taken = $signed(reg1) < $signed(reg2);
        end
        default:begin
            taken = 0;
        end
    endcase
end

endmodule
