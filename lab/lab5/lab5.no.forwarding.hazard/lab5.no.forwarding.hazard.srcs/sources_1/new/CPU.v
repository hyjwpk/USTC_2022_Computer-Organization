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
    output [31:0] pc             //PC的内容
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
wire [31:0] IDEX_PC_4;
wire [31:0] IDEX_PC;
wire [31:0] IDEX_Reg1;
wire [31:0] IDEX_Reg2;
wire [31:0] IDEX_imm;
wire [4:0] IDEX_wr;
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

PC PC(clk,PC_next,PC_current);
PC_Mux PC_Mux(taken,IDEX_Branch_en,IDEX_Branch_uncond,result,PC_current + 32'd4,PC_next,clear);
Instr_memory Instr_memory(PC_current,instr);
Decode Decode(IFID_instr,wr,r1,r2,optype);
Imm Imm(optype,IFID_instr,imm);
Control Control(optype,Reg_we,mux_1,mux_2,ALU_ctrl,Data_Mem_we,Reg_in_mux,Branch_en,Branch_type,Branch_uncond);
Registers Registers(clk,Reg_data_in,MEMWB_wr,r1,r2,MEMWB_Reg_we,Reg1,Reg2,m_rf_addr[4:0],rf_data);
Reg_Mux Reg_Mux(MEMWB_PC_4,MEMWB_result,MEMWB_Mem_data_out,MEMWB_Reg_in_mux,Reg_data_in);
ALU ALU(op1,op2,IDEX_ALU_ctrl,result);
Branch Branch(IDEX_Reg1,IDEX_Reg2,IDEX_Branch_type,taken);
Data_Memory Data_Memory(clk,EXMEM_result,EXMEM_Reg2,EXMEM_Data_Mem_we,Mem_data_out,m_rf_addr,m_data,io_din);

IFID IFID(clk,clear,PC_current + 32'd4,PC_current,instr,IFID_PC_4,IFID_PC,IFID_instr);
IDEX IDEX(clk,clear,Reg_we,mux_1,mux_2,ALU_ctrl,Data_Mem_we,Reg_in_mux,Branch_en,Branch_type,Branch_uncond,IFID_PC_4,IFID_PC,Reg1,Reg2,imm,wr,
IDEX_Reg_we,IDEX_mux_1,IDEX_mux_2,IDEX_ALU_ctrl,IDEX_Data_Mem_we,IDEX_Reg_in_mux,IDEX_Branch_en,IDEX_Branch_type,IDEX_Branch_uncond,IDEX_PC_4,IDEX_PC,IDEX_Reg1,IDEX_Reg2,IDEX_imm,IDEX_wr);
EXMEM EXMEM(clk,IDEX_Reg_we,IDEX_Data_Mem_we,IDEX_Reg_in_mux,IDEX_PC_4,result,IDEX_Reg2,IDEX_wr,EXMEM_Reg_we,EXMEM_Data_Mem_we,EXMEM_Reg_in_mux,EXMEM_PC_4,EXMEM_result,EXMEM_Reg2,EXMEM_wr);
MEMWB MEMWB(clk,EXMEM_Reg_we,EXMEM_Reg_in_mux,EXMEM_PC_4,EXMEM_result,Mem_data_out,EXMEM_wr,MEMWB_Reg_we,MEMWB_Reg_in_mux,MEMWB_PC_4,MEMWB_result,MEMWB_Mem_data_out,MEMWB_wr);

assign op1 = (IDEX_mux_1) ? IDEX_Reg1 : IDEX_PC;
assign op2 = (IDEX_mux_2) ? IDEX_imm : IDEX_Reg2;

assign pc = PC_current;
assign io_addr = result[7:0];
assign io_dout = Reg2;
assign io_we = Data_Mem_we & (result[15:8] == 16'h04);

endmodule
