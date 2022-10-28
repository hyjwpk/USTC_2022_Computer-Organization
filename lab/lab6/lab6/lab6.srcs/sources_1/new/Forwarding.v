`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/17 18:56:09
// Design Name: 
// Module Name: Forwarding
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

module Forwaringreg_Mux(
    input [31:0] MEMWB_Reg_data_in,
    input [31:0] Reg,
    input [31:0] EXMEM_result,
    input [1:0] forwardingreg,
    output reg [31:0] Reg_out
);

parameter MEMWB = 2'b00;
parameter Register = 2'b01;
parameter EXMEM = 2'b10;

always @(*) begin
    case (forwardingreg)
        MEMWB: Reg_out = MEMWB_Reg_data_in;
        Register: Reg_out = Reg;
        EXMEM: Reg_out = EXMEM_result;
        default: Reg_out = Reg;
    endcase
end

endmodule

module Forwarding(
    input [4:0] IDEX_r1,
    input [4:0] IDEX_r2,
    input EXMEM_Reg_we,
    input [4:0] EXMEM_wr,
    input MEMWB_Reg_we,
    input [4:0] MEMWB_wr,
    output reg [1:0] forwardingreg1_mux,
    output reg [1:0] forwardingreg2_mux
);

parameter MEMWB = 2'b00;
parameter Register = 2'b01;
parameter EXMEM = 2'b10;

always @(*) begin
    if(EXMEM_Reg_we && IDEX_r1 == EXMEM_wr && EXMEM_wr != 0) begin
        forwardingreg1_mux = EXMEM;
    end
    else if(MEMWB_Reg_we && IDEX_r1 == MEMWB_wr && MEMWB_wr != 0) begin
        forwardingreg1_mux = MEMWB;
    end
    else begin
        forwardingreg1_mux = Register;
    end
end

always @(*) begin
    if(EXMEM_Reg_we && IDEX_r2 == EXMEM_wr && EXMEM_wr != 0) begin
        forwardingreg2_mux = EXMEM;
    end
    else if(MEMWB_Reg_we && IDEX_r2 == MEMWB_wr && MEMWB_wr != 0) begin
        forwardingreg2_mux = MEMWB;
    end
    else begin
        forwardingreg2_mux = Register;
    end
end

endmodule

module Forwarding_CSR(
    input [11:0] IDEX_CSR_addr,
    input EXMEM_CSR_we,
    input [11:0] EXMEM_CSR_addr,
    input MEMWB_CSR_we,
    input [11:0] MEMWB_CSR_addr,
    output reg [1:0] forwardingreg_mux
);

parameter MEMWB = 2'b00;
parameter Register = 2'b01;
parameter EXMEM = 2'b10;

always @(*) begin
    if(EXMEM_CSR_we && IDEX_CSR_addr == EXMEM_CSR_addr) begin
        forwardingreg_mux = EXMEM;
    end
    else if(MEMWB_CSR_we && IDEX_CSR_addr == MEMWB_CSR_addr) begin
        forwardingreg_mux = MEMWB;
    end
    else begin
        forwardingreg_mux = Register;
    end
end

endmodule
