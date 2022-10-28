`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/21 20:22:57
// Design Name: 
// Module Name: blk_mem_gen_0_test
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


module blk_mem_gen_0_test();
reg clka;
reg ena;
reg [0:0] wea;
reg [3:0] addra;
reg [7:0] dina;
wire [7:0] douta;

blk_mem_gen_0 your_instance_name (
    .clka(clka),    // input wire clka
    .ena(ena),      // input wire ena
    .wea(wea),      // input wire [0 : 0] wea
    .addra(addra),  // input wire [3 : 0] addra
    .dina(dina),    // input wire [7 : 0] dina
    .douta(douta)  // output wire [7 : 0] douta
);

always #1 clka = ~ clka;

initial begin
    clka = 0; wea = 0;
    #5
    ena = 1; addra = 4'd1;
    #5
    addra = 4'd2; wea = 1; dina = 8'b1111_1111;
    #5
    addra = 4'd3; wea = 1; dina = 8'b1111_0000;
    #5
    wea = 0;
    #5
    $finish;
end

endmodule
