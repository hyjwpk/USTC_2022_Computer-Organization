`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/03 19:16:54
// Design Name: 
// Module Name: Decode
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


module Decode(
    input [31:0] instr,
    output reg [4:0] wr,
    output reg [4:0] r1,
    output reg [4:0] r2,
    output reg [5:0] optype
);
parameter ADD_SUB_OPCODE = 7'b0110011;
parameter ADDI_OPCODE = 7'b0010011;
parameter LW_OPCODE = 7'b0000011;
parameter SW_OPCODE = 7'b0100011;
parameter BEQ_BLT_OPCODE = 7'b1100011;
parameter JAL_OPCODE = 7'b1101111;
parameter AUIPC_OPCODE = 7'b0010111;
parameter JALR_OPCODE = 7'b1100111;

parameter ADD_FUNC7 = 7'b0000000;
parameter SUB_FUNC7 = 7'b0100000;

parameter BEQ_FUNC3 = 3'b000;
parameter BLT_FUNC3 = 3'b100;

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

wire [6:0] opcode;
wire [6:0] func7;
wire [2:0] func3;

assign  opcode = instr[6:0],
        func7 = instr[31:25],
        func3 = instr[14:12];

always @(*)begin
    case (opcode)
        ADD_SUB_OPCODE:begin
            case (func7)
                ADD_FUNC7:begin
                    wr = instr[11:7];
                    r1 = instr[19:15];
                    r2 = instr[24:20];
                    optype = ADD_OPTYPE;
                end
                SUB_FUNC7:begin
                    wr = instr[11:7];
                    r1 = instr[19:15];
                    r2 = instr[24:20];
                    optype = SUB_OPTYPE;
                end
                default:begin
                    wr = 5'bz;
                    r1 = 5'bz;
                    r2 = 5'bz;
                    optype = 6'bz;
                end
            endcase
        end
        ADDI_OPCODE:begin
            wr = instr[11:7];
            r1 = instr[19:15];
            r2 = 5'bz;
            optype = ADDI_OPTYPE;
        end
        LW_OPCODE:begin
            wr = instr[11:7];
            r1 = instr[19:15];
            r2 = 5'bz;
            optype = LW_OPTYPE;
        end
        SW_OPCODE:begin
            wr = 5'bz;
            r1 = instr[19:15];
            r2 = instr[24:20];
            optype = SW_OPTYPE;
        end
        BEQ_BLT_OPCODE:begin
            case (func3)
                BEQ_FUNC3:begin
                    wr = 5'bz;
                    r1 = instr[19:15];
                    r2 = instr[24:20];
                    optype = BEQ_OPTYPE;
                end
                BLT_FUNC3:begin
                    wr = 5'bz;
                    r1 = instr[19:15];
                    r2 = instr[24:20];
                    optype = BLT_OPTYPE;
                end
                default:begin
                    wr = 5'bz;
                    r1 = 5'bz;
                    r2 = 5'bz;
                    optype = 6'bz;
                end
            endcase
        end
        JAL_OPCODE:begin
            wr = instr[11:7];
            r1 = 5'bz;
            r2 = 5'bz;
            optype = JAL_OPTYPE;
        end
        AUIPC_OPCODE:begin
            wr = instr[11:7];
            r1 = 5'bz;
            r2 = 5'bz;
            optype = AUIPC_OPTYPE;
        end
        JALR_OPCODE:begin
            wr = instr[11:7];
            r1 = instr[19:15];
            r2 = 5'bz;
            optype = JALR_OPTYPE;
        end
        default:begin
            wr = 5'bz;
            r1 = 5'bz;
            r2 = 5'bz;
            optype = 6'bz;
        end
    endcase
end

endmodule
