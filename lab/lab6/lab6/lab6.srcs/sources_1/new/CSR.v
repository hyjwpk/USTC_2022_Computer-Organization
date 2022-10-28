`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/14 19:05:14
// Design Name: 
// Module Name: CSR
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


module CSR(
    input clk,
    input [31:0] data_in,
    input [127:0] in_bus,
    input [11:0] read_addr,
    input [11:0] write_addr,
    input set,
    input we,
    output reg [31:0] data,
    output [127:0] out_bus
);

parameter  MTVEC = 12'h5;
parameter  MEPC = 12'h65;
parameter  MCAUSE = 12'h342;
parameter  MIE = 12'h304;
parameter  MIP = 12'h344;
parameter  MTVAL = 12'h343;
parameter  MSCRATCH = 12'h340;
parameter  MSTATUS = 12'h300;

reg [31:0] mtvec;
reg [31:0] mepc;
reg [31:0] mcause;
reg [31:0] mie;
reg [31:0] mip;
reg [31:0] mtval;
reg [31:0] mscratch;
reg [31:0] mstatus;

initial begin
    mtvec = 32'h3300;
    mstatus = 32'h00001808;
end

assign out_bus = {mtvec,mie,mip,mstatus};

always @(*) begin
    case (read_addr)
        MTVEC:      data = (write_addr == read_addr && we) ? data_in : mtvec;
        MEPC:       data = (write_addr == read_addr && we) ? data_in : mepc;
        MCAUSE:     data = (write_addr == read_addr && we) ? data_in : mcause;
        MIE:        data = (write_addr == read_addr && we) ? data_in : mie;
        MIP:        data = (write_addr == read_addr && we) ? data_in : mip;
        MTVAL:      data = (write_addr == read_addr && we) ? data_in : mtval;
        MSCRATCH:   data = (write_addr == read_addr && we) ? data_in : mscratch;
        MSTATUS:    data = (write_addr == read_addr && we) ? data_in : mstatus;
        default:    data = 32'dz;
    endcase
end

always @(posedge clk) begin
    if(set) begin
        {mepc,mcause,mtval,mstatus} = in_bus;
    end
    else if(we) begin
        case (write_addr)
            MTVEC:      mtvec <= data_in;
            MEPC:       mepc <= data_in;
            MCAUSE:     mcause <= data_in;
            MIE:        mie <= data_in;
            MIP:        mip <= data_in;
            MTVAL:      mtval <= data_in;
            MSCRATCH:   mscratch <= data_in;
            MSTATUS:    mstatus <= data_in;
        endcase
    end
end

endmodule

module Exception(
    input [31:0] pc,
    input [127:0] in_bus,
    input [31:0] alu_in,
    input [6:0] opcode,
    input [5:0] optype,
    output reg CSR_set,
    output reg [127:0] out_bus,
    output wire [31:0] mtvec
);

parameter INTERRUPT     = 1'b1;
parameter M_SOFT_INT    = 31'd3; // Machine software interrupt
parameter M_TIME_INT    = 31'd7; // Machine timer interrupt
parameter M_EXTER_INT   = 31'd7; // Machine external interrupt

parameter EXCEPTION             = 1'b0;
parameter ILLE_INSTR_EXC        = 31'd2; // Illegal instruction
parameter BREAK_EXC             = 31'd3; // Breakpoint
parameter LOAD_ARRD_MIS_EXC     = 31'd4; //Load address misaligned
parameter STORE_ARRD_MIS_EXC    = 31'd6; //Store address misaligned
parameter ENVIR_CALL_M_EXC      = 31'd11; //Environment call from M-mode

parameter I_LOAD_OPCODE     = 7'b0000011;
parameter S_OPCODE          = 7'b0100011;

wire [31:0] mie;
wire [31:0] mip;
wire [31:0] mstatus;

assign {mtvec,mie,mip,mstatus} = in_bus;

always @(*) begin
    case(opcode)
        I_LOAD_OPCODE:begin
            if(alu_in > 32'h0410) begin
                CSR_set = 1;
                out_bus = {pc,{EXCEPTION,LOAD_ARRD_MIS_EXC},alu_in,(mstatus & ~(32'h8)) | 32'h80}; //mepc,mcause,mtval,mstatus
            end
            else begin
                CSR_set = 0;
                out_bus = 128'dz;
            end
        end
        S_OPCODE:begin
            if(alu_in > 32'h0410) begin
                CSR_set = 1;
                out_bus = {pc,{EXCEPTION,STORE_ARRD_MIS_EXC},alu_in,(mstatus & ~(32'h8)) | 32'h80}; //mepc,mcause,mtval,mstatus
            end
            else begin
                CSR_set = 0;
                out_bus = 128'dz;
            end
        end
        default:begin
            CSR_set = 0;
            out_bus = 128'dz;
        end
    endcase
end

endmodule
