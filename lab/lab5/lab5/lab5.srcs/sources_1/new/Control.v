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
    input [5:0] optype,
    output reg Reg_we,
    output reg mux_1,
    output reg mux_2,
    output reg [4:0] ALU_ctrl,
    output reg Data_Mem_we,
    output reg [1:0] Reg_in_mux,
    output reg Branch_en,
    output reg [2:0] Branch_type,
    output reg Branch_uncond,
    output reg Mem_read
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

parameter PC_4 = 2'd0;
parameter RESULT = 2'd1;
parameter DATA = 2'd2;

parameter BEQ_B = 3'd0;
parameter BLT_B = 3'd1;

parameter ADD_ALU = 5'd0;
parameter SUB_ALU = 5'd1;

always @(*)begin
    case (optype)
        ADD_OPTYPE:begin
            Reg_we = 1;
            mux_1 = 1;
            mux_2 = 0;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = RESULT;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
        end
        ADDI_OPTYPE:begin
            Reg_we = 1;
            mux_1 = 1;
            mux_2 = 1;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = RESULT;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
        end
        LW_OPTYPE:begin
            Reg_we = 1;
            mux_1 = 1;
            mux_2 = 1;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = DATA;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 1;
        end
        SW_OPTYPE:begin
            Reg_we = 0;
            mux_1 = 1;
            mux_2 = 1;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 1;
            Reg_in_mux = 2'bz;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
        end
        BEQ_OPTYPE:begin
            Reg_we = 0;
            mux_1 = 0;
            mux_2 = 1;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = 2'bz;
            Branch_en = 1;
            Branch_type = BEQ_B;
            Branch_uncond = 0;
            Mem_read = 0;
        end
        JAL_OPTYPE:begin
            Reg_we = 1;
            mux_1 = 0;
            mux_2 = 1;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = PC_4;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 1;
            Mem_read = 0;
        end
        SUB_OPTYPE:begin
            Reg_we = 1;
            mux_1 = 1;
            mux_2 = 0;
            ALU_ctrl = SUB_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = RESULT;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
        end
        AUIPC_OPTYPE:begin
            Reg_we = 1;
            mux_1 = 0;
            mux_2 = 1;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = RESULT;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 0;
            Mem_read = 0;
        end
        JALR_OPTYPE:begin
            Reg_we = 1;
            mux_1 = 1;
            mux_2 = 1;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = PC_4;
            Branch_en = 0;
            Branch_type = 3'bz;
            Branch_uncond = 1;
            Mem_read = 0;
        end
        BLT_OPTYPE:begin
            Reg_we = 0;
            mux_1 = 0;
            mux_2 = 1;
            ALU_ctrl = ADD_ALU;
            Data_Mem_we = 0;
            Reg_in_mux = 2'bz;
            Branch_en = 1;
            Branch_type = BLT_B;
            Branch_uncond = 0;
            Mem_read = 0;
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
        end
    endcase
end



endmodule
