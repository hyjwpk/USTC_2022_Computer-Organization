`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/03 19:17:16
// Design Name: 
// Module Name: Imm
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


module Imm(
    input [6:0] opcode,
    input [31:0] instr,
    output reg [31:0] imm
);
//RV32I

parameter R_OPCODE          = 7'b0110011;
parameter I_LOAD_OPCODE     = 7'b0000011;
parameter I_COMP_OPCODE     = 7'b0010011;//Integer Computation
parameter I_FENC_OPCODE     = 7'b0001111;
parameter I_MISC_OPCODE     = 7'b1110011;//Miscellaneous without fence
parameter I_JALR_OPCODE     = 7'b1100111;
parameter S_OPCODE          = 7'b0100011;
parameter B_OPCODE          = 7'b1100011;
parameter U_LUI_OPCODE      = 7'b0110111;
parameter U_AUIPC_OPCODE    = 7'b0010111;
parameter J_OPCODE          = 7'b1101111;

always @(*)begin
    case (opcode)
        R_OPCODE,I_FENC_OPCODE:begin
            imm = 32'bz;
        end
        I_LOAD_OPCODE,I_COMP_OPCODE,I_JALR_OPCODE:begin
            imm = $signed(instr[31:20]);
        end
        S_OPCODE:begin
            imm = $signed({instr[31:25],instr[11:7]});
        end
        B_OPCODE:begin
            imm = $signed({instr[31],instr[7],instr[30:25],instr[11:8],1'b0});
        end
        U_LUI_OPCODE,U_AUIPC_OPCODE:begin
            imm = $signed({instr[31:12],12'b0});
        end
        J_OPCODE:begin
            imm = $signed({instr[31],instr[19:12],instr[20],instr[30:21],1'b0});
        end
        I_MISC_OPCODE:begin
            imm = instr[19:15];
        end
        default:begin
            imm = 32'bz;
        end
    endcase
end

endmodule
