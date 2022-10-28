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
    output reg [11:0] CSR_addr,
    output reg [5:0] optype,
    output [6:0] opcode
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

//R-type
parameter ADD_FUNC3         = 3'b000;
parameter ADD_FUNC7         = 7'b0000000;
parameter SUB_FUNC3         = 3'b000;
parameter SUB_FUNC7         = 7'b0100000;
parameter SLL_FUNC3         = 3'b001;
parameter SLL_FUNC7         = 7'b0000000;
parameter SLT_FUNC3         = 3'b010;
parameter SLT_FUNC7         = 7'b0000000;
parameter SLTU_FUNC3        = 3'b011;
parameter SLTU_FUNC7        = 7'b0000000;
parameter XOR_FUNC3         = 3'b100;
parameter XOR_FUNC7         = 7'b0000000;
parameter SRL_FUNC3         = 3'b101;
parameter SRL_FUNC7         = 7'b0000000;
parameter SRA_FUNC3         = 3'b101;
parameter SRA_FUNC7         = 7'b0100000;
parameter OR_FUNC3          = 3'b110;
parameter OR_FUNC7          = 7'b0000000;
parameter AND_FUNC3         = 3'b111;
parameter AND_FUNC7         = 7'b0000000;

//I-type LOAD   
parameter LB_FUNC3          = 3'b000;
parameter LH_FUNC3          = 3'b001;
parameter LW_FUNC3          = 3'b010;
parameter LBU_FUNC3         = 3'b100;
parameter LHU_FUNC3         = 3'b101;

//I-type Computation
parameter ADDI_FUNC3        = 3'b000;
parameter SLTI_FUNC3        = 3'b010;
parameter SLTIU_FUNC3       = 3'b011;
parameter XORI_FUNC3        = 3'b100;
parameter ORI_FUNC3         = 3'b110;
parameter ANDI_FUNC3        = 3'b111;
parameter SLLI_FUNC3        = 3'b001;
parameter SRLI_FUNC3        = 3'b101;
parameter SRLI_FUNC7        = 7'b0000000;
parameter SRAI_FUNC3        = 3'b111;
parameter SRAI_FUNC7        = 7'b0100000;

//I-type Fence   
parameter FENCE_FUNC3       = 3'b000;
parameter FENCEI_FUNC3      = 3'b001;

//I-type Miscellaneous without fence   
parameter ECALL_FUNC3       = 3'b000; // ecall & ebreak
parameter CSRRW_FUNC3       = 3'b001;
parameter CSRRS_FUNC3       = 3'b010;
parameter CSRRC_FUNC3       = 3'b011;
parameter CSRRWI_FUNC3      = 3'b101;
parameter CSRRSI_FUNC3      = 3'b110;
parameter CSRRCI_FUNC3      = 3'b111;

//S-type
parameter SB_FUNC3          = 3'b000;
parameter SH_FUNC3          = 3'b001;
parameter SW_FUNC3          = 3'b010;

//B-type
parameter BEQ_FUNC3         = 3'b000;
parameter BNE_FUNC3         = 3'b001;
parameter BLT_FUNC3         = 3'b100;
parameter BGE_FUNC3         = 3'b101;
parameter BLTU_FUNC3        = 3'b110;
parameter BGEU_FUNC3        = 3'b111;

//Integer Computation
parameter ADD_OPTYPE        = 6'd0;
parameter ADDI_OPTYPE       = 6'd1;
parameter SUB_OPTYPE        = 6'd2;
parameter AND_OPTYPE        = 6'd3;
parameter ANDI_OPTYPE       = 6'd4;
parameter OR_OPTYPE         = 6'd5;
parameter ORI_OPTYPE        = 6'd6;
parameter XOR_OPTYPE        = 6'd7;
parameter XORI_OPTYPE       = 6'd8;
parameter SLL_OPTYPE        = 6'd9;
parameter SLLI_OPTYPE       = 6'd10;
parameter SRA_OPTYPE        = 6'd11;
parameter SRAI_OPTYPE       = 6'd12;
parameter SRL_OPTYPE        = 6'd13;
parameter SRLI_OPTYPE       = 6'd14;
parameter LUI_OPTYPE        = 6'd15;
parameter AUIPC_OPTYPE      = 6'd16;
parameter SLT_OPTYPE        = 6'd17;
parameter SLTI_OPTYPE       = 6'd18;
parameter SLTU_OPTYPE       = 6'd19;
parameter SLTIU_OPTYPE      = 6'd20;

//Control Transfer  
parameter BEQ_OPTYPE        = 6'd21;
parameter BNE_OPTYPE        = 6'd22;
parameter BGE_OPTYPE        = 6'd23;
parameter BGEU_OPTYPE       = 6'd24;
parameter BLT_OPTYPE        = 6'd25;
parameter BLTU_OPTYPE       = 6'd26;
parameter JAL_OPTYPE        = 6'd27;
parameter JALR_OPTYPE       = 6'd28;

//Loads and Stores  
parameter LB_OPTYPE         = 6'd29;
parameter LH_OPTYPE         = 6'd30;
parameter LW_OPTYPE         = 6'd31;
parameter SB_OPTYPE         = 6'd32;
parameter SH_OPTYPE         = 6'd33;
parameter SW_OPTYPE         = 6'd34;
parameter LBU_OPTYPE        = 6'd35;
parameter LHU_OPTYPE        = 6'd36;

//Miscellaneous instructions
parameter FENCE_OPTYPE      = 6'd37;
parameter FENCEI_OPTYPE     = 6'd38;
parameter EBREAK_OPTYPE     = 6'd39;
parameter ECALL_OPTYPE      = 6'd40;
parameter CSRRC_OPTYPE      = 6'd41;
parameter CSRRCI_OPTYPE     = 6'd42;
parameter CSRRS_OPTYPE      = 6'd43;
parameter CSRRSI_OPTYPE     = 6'd44;
parameter CSRRW_OPTYPE      = 6'd45;
parameter CSRRWI_OPTYPE     = 6'd46;


wire [6:0] func7;
wire [2:0] func3;

assign  opcode = instr[6:0],
        func7 = instr[31:25],
        func3 = instr[14:12];

always @(*)begin
    case (opcode)
        R_OPCODE:begin
            wr = instr[11:7];
            r1 = instr[19:15];
            r2 = instr[24:20];
            CSR_addr = 12'bz;
            case ({func7,func3})
                {ADD_FUNC7,ADD_FUNC3}:      optype = ADD_OPTYPE;
                {SUB_FUNC7,SUB_FUNC3}:      optype = SUB_OPTYPE;
                {SLL_FUNC7,SLL_FUNC3}:      optype = SLL_OPTYPE;
                {SLT_FUNC7,SLT_FUNC3}:      optype = SLT_OPTYPE;
                {SLTU_FUNC7,SLTU_FUNC3}:    optype = SLTU_OPTYPE;
                {XOR_FUNC7,XOR_FUNC3}:      optype = XOR_OPTYPE;
                {SRL_FUNC7,SRL_FUNC3}:      optype = SRL_OPTYPE;
                {SRA_FUNC7,SRA_FUNC3}:      optype = SRA_OPTYPE;
                {OR_FUNC7,OR_FUNC3}:        optype = OR_OPTYPE;
                {AND_FUNC7,AND_FUNC3}:      optype = AND_OPTYPE;
                default:                    optype = 6'bz;
            endcase
        end
        I_LOAD_OPCODE:begin
            wr = instr[11:7];
            r1 = instr[19:15];
            r2 = 5'bz;
            CSR_addr = 12'bz;
            case (func3)
                LB_FUNC3:                   optype = LB_OPTYPE;
                LH_FUNC3:                   optype = LH_OPTYPE;
                LW_FUNC3:                   optype = LW_OPTYPE;
                LBU_FUNC3:                  optype = LBU_OPTYPE;
                LHU_FUNC3:                  optype = LHU_OPTYPE;
                default:                    optype = 6'bz;
            endcase
        end
        I_COMP_OPCODE:begin
            wr = instr[11:7];
            r1 = instr[19:15];
            r2 = 5'bz;
            CSR_addr = 12'bz;
            case (func3)
                ADDI_FUNC3:                 optype = ADDI_OPTYPE;
                SLTI_FUNC3:                 optype = SLTI_OPTYPE;
                SLTIU_FUNC3:                optype = SLTIU_OPTYPE;
                XORI_FUNC3:                 optype = XORI_OPTYPE;
                ORI_FUNC3:                  optype = ORI_OPTYPE;
                ANDI_FUNC3:                 optype = ANDI_OPTYPE;
                SLLI_FUNC3:                 optype = SLLI_OPTYPE;
                SRLI_FUNC3: begin       
                    case (func7)        
                        SRLI_FUNC7:         optype = SRLI_OPTYPE;
                        SRAI_FUNC7:         optype = SRAI_OPTYPE;
                        default:            optype = 6'bz;
                    endcase     
                end     
                default:                    optype = 6'bz;
            endcase
        end
        // I_FENC_OPCODE:begin
        // end
        I_MISC_OPCODE:begin
            r2 = 5'dz;
            case(func3)
                CSRRW_FUNC3,CSRRS_FUNC3,CSRRC_FUNC3:begin
                    wr = instr[11:7];
                    r1 = instr[19:15];
                    CSR_addr = instr[31:20];
                end
                CSRRWI_FUNC3,CSRRSI_FUNC3,CSRRCI_FUNC3:begin
                    wr = instr[11:7];
                    r1 = 5'dz;
                    CSR_addr = instr[31:20];
                end
                default:begin
                    wr = 5'dz;
                    r1 = 5'dz;
                    CSR_addr = 12'bz;
                end
            endcase
            case(func3)
                CSRRW_FUNC3:optype  = CSRRW_OPTYPE;
                CSRRS_FUNC3:optype  = CSRRS_OPTYPE;
                CSRRC_FUNC3:optype  = CSRRC_OPTYPE;
                CSRRWI_FUNC3:optype = CSRRWI_OPTYPE;
                CSRRSI_FUNC3:optype = CSRRSI_OPTYPE;
                CSRRCI_FUNC3:optype = CSRRCI_OPTYPE;
                default: optype = 6'bz;
            endcase
        end
        I_JALR_OPCODE:begin
            wr = instr[11:7];
            r1 = instr[19:15];
            r2 = 5'bz;
            CSR_addr = 12'bz;
            optype = JALR_OPTYPE;
        end
        S_OPCODE:begin
            wr = 5'bz;
            r1 = instr[19:15];
            r2 = instr[24:20];
            CSR_addr = 12'bz;
            case (func3)
                SB_FUNC3:                   optype = SB_OPTYPE;
                SH_FUNC3:                   optype = SH_OPTYPE;
                SW_FUNC3:                   optype = SW_OPTYPE;
                default:                    optype = 6'bz;
            endcase
        end
        B_OPCODE:begin
            wr = 5'bz;
            r1 = instr[19:15];
            r2 = instr[24:20];
            CSR_addr = 12'bz;
            case (func3)
                BEQ_FUNC3:                  optype = BEQ_OPTYPE;
                BNE_FUNC3:                  optype = BNE_OPTYPE;
                BLT_FUNC3:                  optype = BLT_OPTYPE;
                BGE_FUNC3:                  optype = BGE_OPTYPE;
                BLTU_FUNC3:                 optype = BLTU_OPTYPE;
                BGEU_FUNC3:                 optype = BGEU_OPTYPE;
                default:                    optype = 6'bz;
            endcase
        end
        U_LUI_OPCODE:begin
            wr = instr[11:7];
            r1 = 5'bz;
            r2 = 5'bz;
            CSR_addr = 12'bz;
            optype = LUI_OPTYPE;
        end
        U_AUIPC_OPCODE:begin
            wr = instr[11:7];
            r1 = 5'bz;
            r2 = 5'bz;
            CSR_addr = 12'bz;
            optype = AUIPC_OPTYPE;
        end
        J_OPCODE:begin
            wr = instr[11:7];
            r1 = 5'bz;
            r2 = 5'bz;
            CSR_addr = 12'bz;
            optype = JAL_OPTYPE;
        end
        default:begin
            wr = 5'bz;
            r1 = 5'bz;
            r2 = 5'bz;
            CSR_addr = 12'bz;
            optype = 6'bz;
        end
    endcase
end

endmodule
