// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 26 12:46:26 2022
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
