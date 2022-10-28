// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 26 11:33:15 2022
// Host        : LAPTOP-HYJWPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.64555 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
