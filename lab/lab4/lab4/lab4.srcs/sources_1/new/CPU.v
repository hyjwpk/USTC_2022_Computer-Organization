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

PC PC(clk,PC_next,PC_current);
PC_Mux PC_Mux(taken,Branch_en,Branch_uncond,result,PC_current + 32'd4,PC_next);
Instr_memory Instr_memory(PC_current,instr);
Decode Decode(instr,wr,r1,r2,optype);
Imm Imm(optype,instr,imm);
Control Control(optype,Reg_we,mux_1,mux_2,ALU_ctrl,Data_Mem_we,Reg_in_mux,Branch_en,Branch_type,Branch_uncond);
Registers Registers(clk,Reg_data_in,wr,r1,r2,Reg_we,Reg1,Reg2,m_rf_addr[4:0],rf_data);
Reg_Mux Reg_Mux(PC_current + 32'd4,result,Mem_data_out,Reg_in_mux,Reg_data_in);
ALU ALU(op1,op2,ALU_ctrl,result);
Branch Branch(Reg1,Reg2,Branch_type,taken);
Data_Memory Data_Memory(clk,result,Reg2,Data_Mem_we,Mem_data_out,m_rf_addr,m_data,io_din);

assign op1 = (mux_1) ? Reg1 : PC_current;
assign op2 = (mux_2) ? imm : Reg2;

assign pc = PC_current;
assign io_addr = result[7:0];
assign io_dout = Reg2;
assign io_we = Data_Mem_we & (result[15:8] == 16'h04);

endmodule
