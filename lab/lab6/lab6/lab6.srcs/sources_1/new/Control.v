`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/03 19:17:34
// Design Name: 
// Module Name: Control
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


module Control(
    input [6:0] opcode,
    input [5:0] optype,
    output reg Reg_we,
    output reg [1:0] mux_1,
    output reg [1:0] mux_2,
    output reg [4:0] ALU_ctrl,
    output reg Data_Mem_we,
    output reg [1:0] Reg_in_mux,
    output reg Branch_en,
    output reg [2:0] Branch_type,
    output reg Branch_uncond,
    output reg Mem_read,
    output reg CSR_we
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

// Reg_in_mux
parameter PC_4 = 2'd0;
parameter RESULT = 2'd1;
parameter DATA = 2'd2;
parameter CSR = 2'd3;

//Branch
parameter BEQ_B     = 3'd0;
parameter BNE_B     = 3'd1; 
parameter BLT_B     = 3'd2; 
parameter BGE_B     = 3'd3; 
parameter BLTU_B    = 3'd4;
parameter BGEU_B    = 3'd5;

//ALU
parameter ADD_ALU   = 5'd0;
parameter SUB_ALU   = 5'd1; 
parameter SLL_ALU   = 5'd2; 
parameter SLT_ALU   = 5'd3; 
parameter SLTU_ALU  = 5'd4;
parameter XOR_ALU   = 5'd5; 
parameter SRL_ALU   = 5'd6; 
parameter SRA_ALU   = 5'd7; 
parameter OR_ALU    = 5'd8;  
parameter AND_ALU   = 5'd9; 
parameter LUI_ALU   = 5'd10;
parameter CSRRW_ALU = 5'd11;
parameter CSRRS_ALU = 5'd12;
parameter CSRRC_ALU = 5'd13;

//op_mux

parameter OP1_REG1  = 2'b00;
parameter OP1_PC    = 2'b01;
parameter OP1_IMM   = 2'b10;
parameter OP2_REG2  = 2'b00;
parameter OP2_IMM   = 2'b01;
parameter OP2_CSR   = 2'b10;

always @(*)begin
    case (opcode)
        R_OPCODE:begin
            Reg_we = 1;
            mux_1 = OP1_REG1;
            mux_2 = OP2_REG2;
            Data_Mem_we = 0;
            Reg_in_mux = RESULT;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
            CSR_we = 0;
            case(optype)
                ADD_OPTYPE:     ALU_ctrl = ADD_ALU;
                SUB_OPTYPE:     ALU_ctrl = SUB_ALU;  
                SLL_OPTYPE:     ALU_ctrl = SLL_ALU; 
                SLT_OPTYPE:     ALU_ctrl = SLT_ALU; 
                SLTU_OPTYPE:    ALU_ctrl = SLTU_ALU;
                XOR_OPTYPE:     ALU_ctrl = XOR_ALU; 
                SRL_OPTYPE:     ALU_ctrl = SRL_ALU; 
                SRA_OPTYPE:     ALU_ctrl = SRA_ALU; 
                OR_OPTYPE:      ALU_ctrl = OR_ALU;  
                AND_OPTYPE:     ALU_ctrl = AND_ALU; 
                default:        ALU_ctrl = 5'bz;
            endcase
        end
        I_LOAD_OPCODE:begin
            Reg_we = 1;
            mux_1 = OP1_REG1;
            mux_2 = OP2_IMM;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = DATA;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 1;
            CSR_we = 0;
        end
        I_COMP_OPCODE:begin
            Reg_we = 1;
            mux_1 = OP1_REG1;
            mux_2 = OP2_IMM;
            Data_Mem_we = 0;
            Reg_in_mux = RESULT;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
            CSR_we = 0;
            case(optype)
                ADDI_OPTYPE:    ALU_ctrl = ADD_ALU;
                SLTI_OPTYPE:    ALU_ctrl = SLT_ALU; 
                SLTIU_OPTYPE:   ALU_ctrl = SLTU_ALU;
                XORI_OPTYPE:    ALU_ctrl = XOR_ALU; 
                ORI_OPTYPE:     ALU_ctrl = OR_ALU;  
                ANDI_OPTYPE:    ALU_ctrl = AND_ALU; 
                SLLI_OPTYPE:    ALU_ctrl = SLL_ALU; 
                SRLI_OPTYPE:    ALU_ctrl = SRL_ALU; 
                SRAI_OPTYPE:    ALU_ctrl = SRA_ALU;
                default:        ALU_ctrl = 5'bz; 
            endcase
        end
        I_MISC_OPCODE:begin
            Reg_we = 1;
            mux_2 = OP2_CSR;
            Data_Mem_we = 0;
            Reg_in_mux = CSR;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
            CSR_we = 1;
            case(optype)
                CSRRW_OPTYPE,CSRRS_OPTYPE,CSRRC_OPTYPE:     mux_1 = OP1_REG1;
                CSRRWI_OPTYPE,CSRRSI_OPTYPE,CSRRCI_OPTYPE:  mux_1 = OP1_IMM;
                default:        mux_1 = 1'bz;
            endcase
            case(optype)
                CSRRW_OPTYPE,CSRRWI_OPTYPE:     ALU_ctrl = CSRRW_ALU;
                CSRRS_OPTYPE,CSRRSI_OPTYPE:     ALU_ctrl = CSRRS_ALU;  
                CSRRC_OPTYPE,CSRRCI_OPTYPE:     ALU_ctrl = CSRRC_ALU; 
                default:        ALU_ctrl = 5'bz;
            endcase
        end
        I_JALR_OPCODE:begin
            Reg_we = 1;
            mux_1 = OP1_REG1;
            mux_2 = OP2_IMM;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = PC_4;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 1;
            Mem_read = 0;
            CSR_we = 0;
        end
        S_OPCODE:begin
            Reg_we = 0;
            mux_1 = OP1_REG1;
            mux_2 = OP2_IMM;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 1;
            Reg_in_mux = 2'bz;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
            CSR_we = 0;
        end
        B_OPCODE:begin
            Reg_we = 0;
            mux_1 = OP1_PC;
            mux_2 = OP2_IMM;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = 2'bz;
            Branch_en = 1;
            Branch_uncond = 0;
            Mem_read = 0;
            CSR_we = 0;
            case(optype)
                BEQ_OPTYPE:     Branch_type = BEQ_B;
                BNE_OPTYPE:     Branch_type = BNE_B; 
                BLT_OPTYPE:     Branch_type = BLT_B; 
                BGE_OPTYPE:     Branch_type = BGE_B; 
                BLTU_OPTYPE:    Branch_type = BLTU_B;
                BGEU_OPTYPE:    Branch_type = BGEU_B;
                default:        Branch_type = 3'bz;
            endcase
        end
        U_LUI_OPCODE:begin
            Reg_we = 1;
            mux_1 = OP1_PC;
            mux_2 = OP2_IMM;
            ALU_ctrl = LUI_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = RESULT;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
            CSR_we = 0;
        end
        U_AUIPC_OPCODE:begin
            Reg_we = 1;
            mux_1 = OP1_PC;
            mux_2 = OP2_IMM;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = RESULT;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
            CSR_we = 0;
        end
        J_OPCODE:begin
            Reg_we = 1;
            mux_1 = OP1_PC;
            mux_2 = OP2_IMM;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = PC_4;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 1;
            Mem_read = 0;
            CSR_we = 0;
        end
        default:begin
            Reg_we = 0;
            mux_1 = 1'bz;
            mux_2 = 1'bz;
            ALU_ctrl = 5'bz;
            Data_Mem_we = 0;
            Reg_in_mux = 2'bz;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
            CSR_we = 0;
        end
    endcase
end

endmodule