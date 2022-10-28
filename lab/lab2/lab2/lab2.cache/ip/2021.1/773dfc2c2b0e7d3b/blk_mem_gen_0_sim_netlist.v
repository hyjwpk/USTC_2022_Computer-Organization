// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 26 11:13:01 2022
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
