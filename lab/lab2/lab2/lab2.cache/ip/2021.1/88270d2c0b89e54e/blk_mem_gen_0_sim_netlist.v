// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 26 11:41:59 2022
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
