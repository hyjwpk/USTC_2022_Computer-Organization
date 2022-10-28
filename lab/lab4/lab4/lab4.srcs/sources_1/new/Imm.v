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
    input [5:0] optype,
    input [31:0] instr,
    output reg [31:0] imm
);
parameter ADD_OPTYPE = 6'd0;
parameter ADDI_OPTYPE = 6'd1;
parameter LW_OPTYPE = 6'd2;
parameter SW_OPTYPE = 6'd3;
parameter BEQ_OPTYPE = 6'd4;
parameter JAL_OPTYPE = 6'd5;
parameter SUB_OPTYPE = 6'd6;
parameter AUIPC_OPTYPE = 6'd7;
parameter JALR_OPTYPE = 6'd8;
parameter BLT_OPTYPE = 6'd9;

always @(*)begin
    case (optype)
        ADD_OPTYPE,SUB_OPTYPE:begin
            imm = 32'bz;
        end
        ADDI_OPTYPE,LW_OPTYPE,JALR_OPTYPE:begin
            imm = $signed(instr[31:20]);
        end
        SW_OPTYPE:begin
            imm = $signed({instr[31:25],instr[11:7]});
        end
        BEQ_OPTYPE,BLT_OPTYPE:begin
            imm = $signed({instr[31],instr[7],instr[30:25],instr[11:8],1'b0});
        end
        JAL_OPTYPE:begin
            imm = $signed({instr[31],instr[19:12],instr[20],instr[30:21],1'b0});
        end
        AUIPC_OPTYPE:begin
            imm = $signed({instr[31:12],12'b0});
        end
        default:begin
            imm = 32'bz;
        end
    endcase
end

endmodule
