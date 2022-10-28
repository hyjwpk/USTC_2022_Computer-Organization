// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 26 12:49:58 2022
// Host        : LAPTOP-HYJWPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wangc/lab2/lab2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22096)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
