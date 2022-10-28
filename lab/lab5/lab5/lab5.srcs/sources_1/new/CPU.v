`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/03 19:13:58
// Design Name: 
// Module Name: CPU
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


module CPU(
    input clk,

    //IO_BUS
    output [7:0] io_addr,      //led和seg的地址
    output [31:0] io_dout,     //输出led和seg的数据
    output io_we,                 //输出led和seg数据时的使能信号
    input [31:0] io_din,          //来自sw的输入数据

    //Debug_BUS
    input [7:0] m_rf_addr,   //存储器(MEM)或寄存器堆(RF)的调试读口地址
    output [31:0] rf_data,    //从RF读取的数据
    output [31:0] m_data,    //从MEM读取的数据

    //PC/IF/ID 流水段寄存器
    output [31:0] pc,
    output [31:0] pcd,
    output [31:0] ir,
    output [31:0] pcin,

    // ID/EX 流水段寄存器
    output [31:0] pce,
    output [31:0] a,
    output [31:0] b,
    output [31:0] imm_,
    output [4:0] rd,
    output [31:0] ctrl,

    // EX/MEM 流水段寄存器
    output [31:0] y,
    output [31:0] bm,
    output [4:0] rdm,
    output [31:0] ctrlm,

    // MEM/WB 流水段寄存器
    output [31:0] yw,
    output [31:0] mdr,
    output [4:0] rdw,
    output [31:0] ctrlw


);

wire [31:0] PC_next;
wire [31:0] PC_current;
wire [31:0] instr;
wire [4:0] wr;
wire [4:0] r1;
wire [4:0] r2;
wire [5:0] optype;
wire [31:0] imm;
wire Reg_we;
wire mux_1;
wire mux_2;
wire [4:0] ALU_ctrl;
wire Data_Mem_we;
wire [1:0] Reg_in_mux;
wire  Branch_en;
wire [2:0] Branch_type;
wire Branch_uncond;
wire Mem_read;
wire [31:0] Reg_data_in;
wire [31:0] Reg1;
wire [31:0] Reg2;
wire [31:0] op1;
wire [31:0] op2;
wire [31:0] result;
wire taken;
wire [31:0] Mem_data_out;

wire clear;
wire [31:0] IFID_PC_4;
wire [31:0] IFID_PC;
wire [31:0] IFID_instr;
wire IDEX_Reg_we;
wire IDEX_mux_1;
wire IDEX_mux_2;
wire [4:0] IDEX_ALU_ctrl;
wire IDEX_Data_Mem_we;
wire [1:0] IDEX_Reg_in_mux;
wire IDEX_Branch_en;
wire [2:0] IDEX_Branch_type;
wire IDEX_Branch_uncond;
wire IDEX_Mem_read;
wire [31:0] IDEX_PC_4;
wire [31:0] IDEX_PC;
wire [31:0] IDEX_Reg1;
wire [31:0] IDEX_Reg2;
wire [31:0] IDEX_imm;
wire [4:0] IDEX_wr;
wire [4:0] IDEX_r1;
wire [4:0] IDEX_r2;
wire EXMEM_Reg_we;
wire EXMEM_Data_Mem_we;
wire [1:0] EXMEM_Reg_in_mux;
wire [31:0] EXMEM_PC_4;
wire [31:0] EXMEM_result;
wire [31:0] EXMEM_Reg2;
wire [4:0] EXMEM_wr;
wire MEMWB_Reg_we;
wire [1:0] MEMWB_Reg_in_mux;
wire [31:0] MEMWB_PC_4;
wire [31:0] MEMWB_result;
wire [31:0] MEMWB_Mem_data_out;
wire [4:0] MEMWB_wr;

wire [1:0] forwardingreg1_mux;
wire [1:0] forwardingreg2_mux;
wire [31:0] Forwaringreg_Reg1;
wire [31:0] Forwaringreg_Reg2;

wire hazard_enable;

PC PC(clk,hazard_enable,PC_next,PC_current);
PC_Mux PC_Mux(taken,IDEX_Branch_en,IDEX_Branch_uncond,result,PC_current + 32'd4,PC_next,clear);
Instr_memory Instr_memory(PC_current,instr);
Decode Decode(IFID_instr,wr,r1,r2,optype);
Imm Imm(optype,IFID_instr,imm);
Control Control(optype,Reg_we,mux_1,mux_2,ALU_ctrl,Data_Mem_we,Reg_in_mux,Branch_en,Branch_type,Branch_uncond,Mem_read);
Registers Registers(clk,Reg_data_in,MEMWB_wr,r1,r2,MEMWB_Reg_we,Reg1,Reg2,m_rf_addr[4:0],rf_data);
Reg_Mux Reg_Mux(MEMWB_PC_4,MEMWB_result,MEMWB_Mem_data_out,MEMWB_Reg_in_mux,Reg_data_in);
ALU ALU(op1,op2,IDEX_ALU_ctrl,result);
Branch Branch(Forwaringreg_Reg1,Forwaringreg_Reg2,IDEX_Branch_type,taken);
Data_Memory Data_Memory(clk,EXMEM_result,EXMEM_Reg2,EXMEM_Data_Mem_we,Mem_data_out,m_rf_addr,m_data,io_din);

IFID IFID(clk,clear,hazard_enable,PC_current + 32'd4,PC_current,instr,IFID_PC_4,IFID_PC,IFID_instr);
IDEX IDEX(clk,~hazard_enable | clear,Reg_we,mux_1,mux_2,ALU_ctrl,Data_Mem_we,Reg_in_mux,Branch_en,Branch_type,Branch_uncond,Mem_read,IFID_PC_4,IFID_PC,Reg1,Reg2,imm,wr,r1,r2,
IDEX_Reg_we,IDEX_mux_1,IDEX_mux_2,IDEX_ALU_ctrl,IDEX_Data_Mem_we,IDEX_Reg_in_mux,IDEX_Branch_en,IDEX_Branch_type,IDEX_Branch_uncond,IDEX_Mem_read,IDEX_PC_4,IDEX_PC,IDEX_Reg1,IDEX_Reg2,IDEX_imm,IDEX_wr,IDEX_r1,IDEX_r2);
EXMEM EXMEM(clk,IDEX_Reg_we,IDEX_Data_Mem_we,IDEX_Reg_in_mux,IDEX_PC_4,result,Forwaringreg_Reg2,IDEX_wr,EXMEM_Reg_we,EXMEM_Data_Mem_we,EXMEM_Reg_in_mux,EXMEM_PC_4,EXMEM_result,EXMEM_Reg2,EXMEM_wr);
MEMWB MEMWB(clk,EXMEM_Reg_we,EXMEM_Reg_in_mux,EXMEM_PC_4,EXMEM_result,Mem_data_out,EXMEM_wr,MEMWB_Reg_we,MEMWB_Reg_in_mux,MEMWB_PC_4,MEMWB_result,MEMWB_Mem_data_out,MEMWB_wr);

Forwarding Forwarding(IDEX_r1,IDEX_r2,EXMEM_Reg_we,EXMEM_wr,MEMWB_Reg_we,MEMWB_wr,forwardingreg1_mux,forwardingreg2_mux);
Forwaringreg_Mux Forwaringreg_Mux1(Reg_data_in,IDEX_Reg1,EXMEM_result,forwardingreg1_mux,Forwaringreg_Reg1);
Forwaringreg_Mux Forwaringreg_Mux2(Reg_data_in,IDEX_Reg2,EXMEM_result,forwardingreg2_mux,Forwaringreg_Reg2);

Hazard Hazard(IDEX_Mem_read,IDEX_wr,r1,r2,hazard_enable);

assign  op1 = (IDEX_mux_1) ? Forwaringreg_Reg1 : IDEX_PC,
        op2 = (IDEX_mux_2) ? IDEX_imm : Forwaringreg_Reg2;

assign  io_addr = EXMEM_result[7:0],
        io_dout = EXMEM_Reg2,
        io_we = EXMEM_Data_Mem_we & (EXMEM_result[15:8] == 16'h04);

assign  pc = PC_current,
        pcd = IFID_PC,
        ir = IFID_instr,
        pcin = PC_next,
        pce = IDEX_PC,
        a = IDEX_Reg1,
        b = IDEX_Reg2,
        imm_ = IDEX_imm,
        rd = IDEX_wr,
        ctrl =  {hazard_enable,hazard_enable,clear,~hazard_enable | clear,2'b0,forwardingreg1_mux,2'b0,forwardingreg2_mux,1'b0,IDEX_Reg_we,IDEX_Reg_in_mux,
                2'b0,IDEX_Mem_read,IDEX_Data_Mem_we,2'b0,IDEX_Branch_uncond,IDEX_Branch_en,2'b0,IDEX_mux_1,IDEX_mux_2,IDEX_ALU_ctrl[3:0]},
        y = EXMEM_result,
        bm = EXMEM_Reg2,
        rdm = EXMEM_wr,
        ctrlm = {hazard_enable,hazard_enable,clear,~hazard_enable | clear,2'b0,2'b0,2'b0,2'b0,1'b0,EXMEM_Reg_we,EXMEM_Reg_in_mux,
                2'b0,1'b0,EXMEM_Data_Mem_we,2'b0,1'b0,1'b0,2'b0,1'b0,1'b0,4'b0},
        yw = MEMWB_result,
        mdr = Mem_data_out,
        rdw = MEMWB_wr,
        ctrlw = {hazard_enable,hazard_enable,clear,~hazard_enable | clear,2'b0,2'b0,2'b0,2'b0,1'b0,MEMWB_Reg_we,MEMWB_Reg_in_mux,
                2'b0,1'b0,1'b0,2'b0,1'b0,1'b0,2'b0,1'b0,1'b0,4'b0};
endmodule
