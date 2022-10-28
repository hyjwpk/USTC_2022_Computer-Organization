`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/17 22:29:33
// Design Name: 
// Module Name: BTB
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


module BTB(
    input clk,
    input hazard_enable,
    input [31:0] IF_Branch_PC,
    input [31:0] ID_Branch_PC,
    input ID_Branch,
    input ID_Branch_taken,
    input [31:0] ID_Branch_addr,
    output Predicted_Branch_en,
    output [31:0] Predicted_PC
);

wire [7:0] IF_entry;
wire [17:0] out_data;
wire [3:0] tag;
wire [11:0] predicted_addr;

wire [7:0] ID_entry;
wire [17:0] in_data;

wire [1:0] state;
reg [1:0] ID_state;
reg [1:0] new_state;

//当ID段为分支指令时写入BTB
dist_mem_gen_2_BTB BTB (
    .a(ID_entry),        // input wire [7 : 0] a
    .d(in_data),        // input wire [17 : 0] d
    .dpra(IF_entry),  // input wire [7 : 0] dpra
    .clk(clk),    // input wire clk
    .we(ID_Branch & hazard_enable),      // input wire we
    .dpo(out_data)    // output wire [17 : 0] dpo
);

//IF段查询的地址
assign IF_entry = IF_Branch_PC[7:0];
//IF段查询的结果
assign {tag,predicted_addr,state} = out_data;
//IF预测结果
assign Predicted_Branch_en = (tag == IF_Branch_PC[11:8]) ? state[1] : 0;
assign Predicted_PC = {20'h00003,predicted_addr};

//ID段更新的地址
assign ID_entry = ID_Branch_PC[7:0];
//ID段更新的数据
assign in_data = {ID_Branch_PC[11:8],ID_Branch_addr[11:0],new_state};
//ID段更新的2bit状态
always @(posedge clk) begin
    if(hazard_enable)
        ID_state <= state;
end
always @(*) begin
    case (ID_state)
        2'b11:  new_state = ID_Branch_taken ? 2'b11 : 2'b10;
        2'b10:  new_state = ID_Branch_taken ? 2'b11 : 2'b00;
        2'b01:  new_state = ID_Branch_taken ? 2'b11 : 2'b00;
        2'b00:  new_state = ID_Branch_taken ? 2'b01 : 2'b00;
    endcase
end

endmodule