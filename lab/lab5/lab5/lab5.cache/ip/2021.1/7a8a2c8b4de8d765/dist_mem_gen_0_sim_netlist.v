// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 23:09:21 2022
// Host        : LAPTOP-HYJWPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [21:21]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:0] = \^spo [20:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
xMUbZkg/JwM1wgoh0PzMM3HBnrmdPcVwT4CMY9cwApHDYYXGPykEmEsgLtcV9ZDFs/X+yonxyiBI
gS1rNfJaKIIXgZdOVGBH760qhlY9hKLjdKK8DvwdQb++M/1fvxsFS+ltkBAImjGpxeN6Hf7iEeBI
o19r3SyiAhTi62jV+ev9NjFtvCUuPJF2wJp9c6jXEVd9kO/QMzSYNOfF4TipVvH5V9f3G0SqwmGa
8Vii72TF2B7eNzdveKn3icheuQ4tvfsaVdgXkDRUykU2RQgp9BpqSnKrSNB3vssP4h3bo7cjR9OT
oHq3LywiKlqWO6qc9X+6GHxnDwHU418sgXSxK4bFOGYkg6IHjQJnIWHYXF66LCyj7HANemlrvzfj
78eYuf+7zuIGq18rPz6FHW6BmXx0T/bk7AdfHoHC0DBIiXIRhXUG00TJR+6bl/U401hsD0OqRsJ0
tl2P5ajp0rmI2jEcrbbUY0F0lvJ/mYIuh8as8uGQc2GFBvAByWxsOz78RR7Ev3vi16KRDe3drz5o
fbn7ECrDWlylvwz2ZCXHy5iA819fzn/rl0UwtFkPJD+cPWdqwoR00fZY+Lh7h1ypu+Z5XfY3eXNe
isi1LvYYgc0MHsCD+znl1KNidY6WdIKs1zqkV/6z+QH6jGiny53gD9CRMMMiZGJGK7foKd0w3m82
t5Zhkihcl4PRY0YOsCXQzl1A1GrmNdy64Vx44Hn/wSVOdjjjEJ+9SZk8DmbTYKDNeynLzZ8Hrr0v
xcGZRfXlCjYYRdjoFSSaBNAdpFZPrQE+82nJCDKcQ6rfMFwzn/5XH/giIbI9HzzllOSvWIRaNlol
P6DcGkooawX+37/1R4OIzkvh+Wyh1vAqGEH+dzNDm92XNcETauXQ4VuPh+OQCqGT9Xw7azYdFNl4
yMOJW7hvkTiW5G5H27ogrGtINj/zwlrXdKSrwk446GhbVmSWyviBrwzZZEkbdx8McANY0XB8vjOl
sNv744XmH9Z0gCkZALrU4o7MSlTB7Keie4BM51k/o7OZSBDSV+YdUFrH3R6Bwolec9kBda19yK7M
VtN6BhEt+ybGBcujYBj2NtROoWVdgSY1jRght+jQr/rP3TWOTm3wfALZi4fVNBWfFrtNVbZ0qYW+
cvgzQK1/RHUMXzXzeO8KsZc9zCFPDLBdoSFlpvwWSGIcdW/JsJymwGzCLM954vOTWXPJ2UElyHde
ufO7vGXgBkyvVdjtZg4XEevOFkkFZexp9UAIfk/XhiWKX1bjeQpt5Rg17c7AYiFlp+U/UjwcRjow
7UwqFfyuvJko3ivkV6QaGcc6xQNxyiXUYnoqFRDotQ0gtLQdKFZduAQRATyPaqGvjMkrjl7gKqZM
ILQFIcVii82aJDJVyObAwvP9sBvxT+5FqNfRBRM2xfVYUiNufFJKd4sTpADKTxe06orUs0E0ezEB
BQ6pglAckQx1tMigETCy4CftI0eZxs5Or7+SxxLVVGdUxT3c+D6tCQQAcHNg4/xvKLNVxLgVAWv3
1DR1eyWmLXpAPCJvjUFhDNXEymLdoQ115C06WdHSvstMavqsx43GulKlOixixskj7glSw3nA0LSf
5VerqQ2EE7grDHkyH7KnwTzdBXPnET0slKiMpidXMCYomy909vwuXAuRGN6A2Ocm6gsIQOmR6zJL
egjqsXdIBr30/IBgUgVWXG2JB9nd0oZ3F2wwFphYRqvZI5jqY0yVBXkK9SgKA6iaZMXEmtHsiiAL
MTrKajYaPoeOKp0YcH9dqUlkbxVTRNFZTcgode6TLdi88FSqr6O0PSGqXPYmboAT6tk9c2IEWhv4
FPotxKDlZ2v1rGh04pNlTFJoTMExm+YLhj2gmr1/WWN8bjzsLxs9dXFH3CJpAWAZYQBHFOZVIH/g
uhBM/usLQ+QzZVzo7L1y8TQyr7aslgTBbzyWDffHhtGAd0hxzPxlI7ibqYhEaTV1mb9lcnqr/WBA
hFweJI3iQrOG9iSRdPq1T5RcnWhSv3Ej9GhUPkNC/OzBqEne4UPSzz54YQH0tCT/EBUyB6uMR7Wv
beVg2jCStROjMX2reVgwCaZ70AYPuufM8cAbfCfORMtdBvwn/CcUtA7ErzZNOpXeOeTHCRVf5yz0
KSyh4l2ZTDXb5iPVCW5vcH2OrdwYzIh4Y/30oZz2lY+iAmxBWx6BAnJrpy3OS2rJoMBT2c75nQJZ
4O8ez7O+b0ZHCXnGQAkoM5NcX1MZtZUytAu5vizexKQUFUrbfePP57z1wLwsRy56JMLi4UTmt8Xs
oDyKvLI4ck/Z1QkNE2JOMm8vuMClxK4XB3dzQH44hu3W25bLC5J9Ulon356xFLPz6x7mvqIhuuLk
/RrtD3e17FuOklzelo/LH0WRcU3d1Uzvl33/3MP73O/fOu6xnl3vZ4iAH1nqZE98kCrHJ7fHmxUt
6E4T8dzN07iEKOfe5TpSkc+sDX4ezTGuPudRBqZeSaTcY1KLlMZhoq4cnfzL3EM4HtrQLaZQ++kW
GSi4pvvf1ltykJrUc6qH5TFi6cHbI82x5mA9/Um+fJ/3FA/SlOoKNer3JB+izzjJ+nw9u3qyOq3B
V/XbzU4CquqfGThVp7KZ5um3LY5qeMWPc9SgsvW/19FpGaUSf2eLAC6IqH/bitoOpPR7TwFreNDH
6c9rHn2vt0bQTKAy5K/qB5ek7qzq34Am3aClnPzuSHuVpNTHv93+Lox5Ec0qHKEGIfWJUp4KZyjc
RBoXW8vpHQ2hHaqZRBzGkBTZm08naASVsTGb5o9+fWTUk5JQsh5CHKLYCVCqBc7770dEzjIBsJSo
4rJz0cohQHjoemnLAOMAb4afKzYGkrVoCVAI4oC6K0C5ZDz4pmOChkz+CuXC0e6WceAAzxWkh7rn
x5Bi7hKhCdHA59GPw4X/0xPBjSYvhud5tq7mGY/EG985cBlPA410Q8M5i3NVCzUbq0KmGmPkUkWe
sH69ECsI6ZH8cG8W879PAwmqNjS9mcEQEZTR8+XozPg8rQPAHeE7cm422P/CHKHctmcJMA8lFU4a
xARLuaB7NTniDIQkR9oZ6cvQjdNmDKrrcV+VJi81Tvcg4tyM/XVkcYdVIsD2tpKvFH7+woLktfL5
sv2X91yPK9RXW+opPEJk+irN7XMGju3l87hnbXTUbdM9eI1IJJ3Ioa+Meqp3nhFLeiDVaOWmvfpt
5ELil11VAfnw/XQ/RzyaHhhJwWe+Uwg3zjuiqXtKy5Zk4VOVruhz9bPERUZ31PNQIa8dNmvdzYCj
HPXRYUAxTt4yHXh5GRBKK9/1guOIlq20J/IghzRp9YnQH3iwTlNrjTqIfD8wtsPrH3+tYYG2C6Ze
h863y2K4hJyYhSI7vy2XCHuFSZE6Takq0K8qNjv2omsdVAbAucXbJBoALSjCWGQVA60AE8j9H3oQ
4voXdN7uLe3aDaxaxOY79W8prrnUPGutENOTHVyUKTuc9eBHQaGpBHsDzVtivkXJGWE1Alqdr6RS
CwPV0MOL6RWFuSZYdTtQaeFcVkKyB9VCIUrUkXENo0k/RNvU758a9wzAjXeu4feS+ETdf82Lwbu8
5NsqWHc65Nb/BJgmFKC+pMjOiC4//L6obxcjhgps4Xni8lKHSmGo3rW9tRx945yv9mH24eR0TTiv
sYNDxHrFvu6Dp/6rBk1pW2GnVcxNmWygBTKF13as4gTqQL0IXlm8MXIs5LIcaw3RwFl5Pgxe7J/t
/uQZcu3eDVW0O4iLTvLWDuhviquE1JsHfuyFXwHAdI3sF/9VN/3W1vRc2xSgKOG5eZ+PPQInb13/
Z/+FkqHLF90Tnc7D4glujU4D+v5Awv/ia7qs9VARpXV9enRPIXE+R8tXAurgJVI2OV6tX+aAZW4v
SlPhEa93IhtJEEpoB028c3syNTJB0o4p+ASuKTI9bY3ykXkhnkYZvxS/Zs6b0Clq31BQ2zWdRTlr
q5pxTdFqoc6Qsu/blAgKAKqTRnRmauqyaj8kc9Sg8RDepLyQ3W19mLEoapncVOBVKMoUbIgvfSJj
JMD6fT+sz768zdgPlSkn1r6Vnr7prfwF8A0g1bphwGcZ8wG6xhOODTSNq0VCwgOs+trBRWEcRmFH
ArNWTQXB2t38PjbkDnSrj5xE6LVVmwxNC3q5EdJNxOmHfMny87oso57AKr2h5Wr/sNYcqNxt9B6Q
eWkRI4PYoe0Pm/e0se8JSDTnnnAYsa9WZ87B29ZdyR8MCy156bFQlI0ahE4yISLPqt/4aZPbVyao
niv+OheESw64o+QkV/j6iEdWuRAN7DDcm3v1PhMYtRG8Hvr/yTWWKa/FHR5OQswhwvLKLuzN6Zyz
95LaWPNLZFQ1X+fxSe96bIusRQo4zJCy66/Ccq7STysgnzlYJ/fZsqs7SEPBZHI4s8RIgL1dWkCb
xSvTGM9zpEwgmzPEKL13k52iOewDXpT8Kxuje/BqIimTcLJZ+c2wt/vSP1mgAD42P/lCsliPzeXR
UPfxMzhCXLhnY6hZDGcEv3rI+NeEvEPSaykPHLCxrCY0MCYlbebw3noaAtGuTzQc+GgaEgN7VHHL
LxpGaH1WQdyXExV80nl3PKmJJ7HB08o5OXsX1JxvHeAj7mzQjMXnXF77OY0+cSaD/eKcbchAhe8P
9WJb/lSXeFg5r5XX4R3JeI1mVcPTjvhfZfEs/v5JL82WEK4dpNBVgek1kgcX/0fNBsa/OFB9mKPE
ShfoB6oAxmGfYGxSomeFBXwd3BVPhpscTonO88E6dVJOoMXG5Rtqj74OYktpasmHabZEK+TyhlM6
7D7wjHjOcMchEXysWYKfy6muW3rTZwT7/PQB/BxnlB2yYNguQP4Vbq7lKxrz5CewHrjSCo+QxLm/
yUE4HpQHPldtc5+59Y+46UMux6rjVkHjjywpeVgOR7vMV+I7gvuY4+oFV52Yk5q7YbAqB7Ep2V9w
Jsj2c3H+nicKL9H904EXnwspuYHlMusrIv7r0Vzt0GgZQU2WmY9j46EHV5r8OqetO5E4xhewjO5S
DNUt5BgAkpK72r395XDy+It3lEp4OfNbL0ktBmYiInk9L+d0pkgV6CR2iDr13AbwqUMaARN8ba8P
QarzRn/w5MaP9yj+OHeVdk5mYyAj7xAFfSaYUygE5e8WRyZimI5+fY8+l6pvGEwXVKUMosRQD1Wy
6rAiVTWsFHZj1Uq3Gmk1xynOeUeR29lqneh68c943c2eBiR79+TJxgddDsrrOl97UcUV3MKeB3A6
Dg6kKJjup7hDxJiGvHrbS0LrZIfd6oC8sgUVb76JT30zkEXMzSD7/KTA2VMNuou0YmjmX1S0rLoU
2qiix/lrZMs9IefdPwPpX7FaCay8GM+gd9JmDOn7AHQo71I9a4QrimOP99CQlKVDDoSpC/2Ye/Ls
XMCc7f+KE250SxMtRKAojA2lZ7Y/K+xWgnEqKwMg8PRj9hydEU5SmwMrxsc5OXrnT1w9rce5Lfjq
3lkI8HaIpprHtOVVB7lZlKF8JKbWrY/NyJ1HdLGNegr9B3s0RY/hccjJlNaK4KJ0W+ik6UV++Orf
tjfa7eI4LxewQtstxFB/gYmWrc8I/IrvJxrjEIQ0Q9q+CsPHEgw9ULAPqw6D3zOZkxZnqvdkUJwv
0Qdpw1vdebHWIcO8/sJuItZjPz4/Wvey5cpZqL/EiR9pe62CpYDPMySJL/rENaThaklwZNjKTvZX
TSYKqx3yVZRngnBWeNwgcmqlMQ4Useaa0VVtPPY6wH7aR8rs54y8Gh8v32O9NrdKB73jXIja7cuV
B0uvK+JSKuUFE2lApGNYZXlK1PqvFe038fR0fnapc1se2kG7nDyiWj164JJf57Rp4kFOQNYCZxBn
zpBP/Um3fgo6vwwFHsZaPVAL+JcZltf+uZ7xtUh55ov15FNFaTEzxU8vtIG0ZNSnmOVT7/wFTVNp
wdgfcFOuSeZ+9345XSwKXCphUTb2vDt1f/yt5JjTZ5dJhhwGobbB3A8ryOLg+z3CDcLu8w4iEgic
pAHVmfO7Kxp+o8gsJ4eT0OJU6b6jTbiGlllw0SydJszR7sf8UusMu0nZ5644y0gAw63mMu9ViiCj
dmPTozOFI2KceGkMxQKoN1OLF+/8UzgsHGC9rM+MJeuXohX4mL0GErRkWVZVSafeRnXuxFwmaxiQ
fzgo01sNPmjUAPgmFaoujCL6lmCDKmkdx2vPAAvNVr0egh/ywQL5HADr/k454gKwsEa4nfSnda0d
okQfJ9mSybwZ7HzJ1C4R8PSu9TWTJeKE2wYjFtfCLNBlZY6sgfVH4+qP4zjXjo1rnjvzIPWd5sPl
Xg6utIRkhQCHsdsjUCfCIMFDf6TyCRyPJZzU5RS7kCs4qoggcFSJcNYdMzcYCsTschmDlBgdVKKo
Y3F+Qjj9pkZ2RjY/ZTgK20Ku5igCPFpg1fhVRwP7Znxr/ObewhVIhP4FcnPRLaLEaldWJn3o7nUP
oZC+qbPi54gWLqjqSFawgPocWERehZhpd52m9m4j9bUmua++QXEuwErIrQ9PqvL5XAqpVLywOZnK
I16ZOSNfg7oMute1UiiwZl0ZJIeCied31j6CFT3tHft7//Bm2m/7Wpq52FqaA3sHatQF8NdgKHRK
vPm84InOjLc4UXNFMLFtN/Ofag1vz0cHeFy41mz872Seu2vwX52u5pNthCYDOdmdfv7WIUZ+5KA9
v2aeZKYDoY0pqM6N8YxClodClnBgU4748e5Pc4G2qX6ZkQ8pJRwuWXBMpC/+xSaovkhxPFp7azEW
zH+J7gvyhPI7LzhO6ZbzDJBzm7XJYwVe1wQ6A22EkPgKl9Y7b1UMINVBEOX8zMNU4F+7GFXarHT7
a0GDJ6zgWHN8gLcUKF+wg5ZiTQSeG6ssO4fdApF6PVJ57Kq6Ta1AkdTGYF6nZPh26p7BWDNvJ1U+
wxd/KI7UYTCrL9LZLiW1ahcFA8vhQv4VcuNSul2s/64j9UG249G3TrvLumNjvJIao1PfgOibY8NY
Kfl5Y7gJe3v/+H4iMKwBy0D3XH8F1qjBtTSbpPcsI3U7cTtoW55zqvELWnDyzipqUCJHeq3hUckw
og1bHbaZG/miO48I+ettzA7IIVagbyM6vEhEEKB/M4kVYhGQKSszXiV4UoLi/cH5FIdt2jZn/iZl
8cDY7Pg9fJ/h1Y455LAPUxdwBVVhazCp+wpWz7IgCr65VtgSv1MLoWkzPzUzb+HB88vVxJZBjzKW
zVayv4jjyQ4HJi5QlpXaTec7YpiXBql37dsBlMS/cJ4xFqivrRMBcTJwEn82nB28AGmhIOLjcoNz
kWd7DtsYPCb3Lt1f4vLjsJsFSWRBpsrZy9hJxhJZhDwDzt6JeHuD4Athik+lofeVyZPrQmm1gUpI
c3z+RwG00epIP6TR3OsX1rlVHPSAtv0H5256XOyIFX83A63vaHe/6GqIKcZVZm3jDye+Q16nQ4uO
sNIxvUwN85uv577Dp8bSoS4ygblC+Hi+TtqIJi6I66vf5VGrrrfTJra+T+/lwlL5erWTqCKjaH13
+e2t26cjltLbLaocMDdObADWLfhZ3wYaDjf/rH5fWXHeLR4Sg7moryIDvhEcZKVJ1o1A3UwEExwm
3t4BWcRTeZlxeDzKgrpGSfuxuJ5E+KR1Ohj1RSvIzH7rL+7O/i2862Y9X6N0fBxzuYybTirGpjLL
RLhTz7/cRkSthaQuPfIScpfkGZLfKw5zFKlmaKb2rpmlagPFdqAu/A+m7uF4pcqZkRnWpNma19R5
wkPIOYiRDVZBP0Q7kAu+DnaXJH0zZx2Eg5/kLGddXmucrckO7rlul8qRdSXw3pbw95kdccH/XsKi
q3R4UF6LZAYIJBZ8FfD2wVq3xcb9SYt0We9JWpO11MmItcz0zAjn5AKoaOX5aiqiHqWbANKPCRud
ZZVvSwh9zT72Oh785SRowIuct2sMIZFvRvwd+QuhYra8y2PnVQc2a/sh+Yp4qbsxceBCrAqyjOH9
u2AOIYY+lYcJcpx+isqGdwGZU7NMVqPJiFF+dXCOMz6Z366+P7GN2WPttlMvTLPo/NR6C63G1UJ/
0mT6/B/GFwjEcC+w2vpY3ZH/Dgvd1UtmLzLCXtbcfPjxTpcMX2ztUTT/Ga2ihE+miKxiM8tGPpjg
ONhg9JjopVv6qyWY4wvopU/yZzMTZ1da4nU6Lm6KrJ1FxqgwBY8L6c4r2gBzK0Y475Uq2L/Su62A
Pyi24eyLH1pwixSOXtCLJfDnmak0qPO7NSs9hTtkY8LePOC207NHFKHKFva5ZKkMGbLYDtFr62m8
2X7S+XXpmjBd7gAr6L9EERfgaHi4KtLknQzW3WklSwBiy0JOYcs2yg4gmzXwuzmdCRsFZjdX9A/p
LHJyYzdITrG63Qa8s3481UfII0You8U9FSZdJwjwFWRCtJFWAEeqshAR+TaLxDo8hzxsncQG2JA7
QF0LPyrYRSxjvA8Izdfkh2XOCPzPeDiikBMgEul4tlcMYoj/jKfFmvomxmLVja7J9W4LodoLA7Fe
uNCka9o5GiTTIFncDaj5x/rAdy5N4vwsiBkaU9BivhvJ606z4PODGqku6rqnn5TMjVrE36EEB6LZ
BGM2PZXrsiD8HSqj+qxjnQpCRufzEQa/XVlOFyfE+DmP1UE6eb4eyzVhJJJ2yDW4Mmae/Kz5E6NC
6ghnYw+addPj6bao9tzSBb7JA+DkfPz2Jn+87M3tl2k/3WEe2oRwL1Y98dzQmxvWhc3JZq5rWCP0
SqqGNqCh90LJH41GJq8Xuhhx7WqWq115K2PRvsxoB6CWRzxY6ch8ox26GZOEcd1uCN1j14uvpjWP
UdIGSIiT3VAl08DKh7MXdhnP5bM8LRYG11UvFo1/38Y5gco/v+u5fUkCVOCyHLn0wG0+SbIPh4dF
P8YhwT5o5263f74iZBNB+3b2RhxYEBqscyTo0AU62qtTtd5ujo0pXSpH3dWXmW3r7rbdnhhME3EU
nVTH2kDG5l0xZ0hk5wQdk285u3/8uDABNU33/QHf6holyz30uFJ26oIEMBJcvf2IBHwkXJB/xsGg
rHXbiEizunGs1IiGczmvdjauVakJrmXKMfEDGYmf+xcy2vzVQou9xsnuBYw8n7We+mZ9Lv0Sw/ns
ktV7TK/TpMGJOx1ZtQv09mAkOmCwY9oUPGP8x1M9UenWkkFhcB2niz+edkHUFgkC0aAP1g+Ow+nt
xQx1Y7StW4LwMCfksSig+mBavZD25yPo2YL1ciTPGbm3OKevyFXo6GcF5QrqiVka40JkBZlimgwl
yDUjwn/rFeUOSILA1VoDzYHkTA5Yk+W1RFeJhtPmALFcuHEKYQ9cx//NbjobZB2b70Cgy+ar7H7Z
3M+i96kRf+maTB0NGCDLVc8XEhCuydh1qyMkvcIu5oAnLxK0G7wH638fI99jvxZ4rpYVRjZ/tyKs
BeEVUQ8qjiZPY0W7qBP0rBgtJy4HpOrKyCp5xulrhb56A+3QPS0qdSQr4mB53OSkz1tifcwsTmmp
HM4thNaDjkwj+YuMJhUAkeKuCIAte/re1zVPKU5W/R/MNvGu1DnaA+TkjVRBBZKQ9cgwF/ke6nD6
pkkpsmbhSrHA/FXpGP1NEoWwn+NBSz4yEKNSK6K0f46Hm0YEx9WNyi7RW3/8nifXmx8PEerq+lPM
GLKxMVoN9uuz/mgj4/6zqgzVYXio46HU8f8f8J05xS3yt5yCnQdN9jFTeJ5+xq0EzDM2kBLeem5H
mYxpzNaupRT57QrJyz/afLFlfSig4jwjblslFNh9XT+m1ut3HjkjFjMNW1DsRR5JoqgrLObYpe8p
RxzFUZ4sJV934ZgSQqCCJqwj5CvuZE9bnaHkLM0Qh0URTI9WH78UDtj2Us0pcFj3pmdlt1WobY7M
jC2a2eHEwyy/2kh9Ovlt2lIu6wRoHlOKQMxzQl401FqRx/9FNlfiQ3ovcyp2i4Nl43oI+V6EHdAN
iaf3uzp2EvG5DTtaYP96vje1kOZCO662fXUPdwjOHn0KOu4DH8DmVVarSZj9qrEmfRuJNByN0qjl
92pJwG7z6y2Y6/8IV0qIhaUds7p3/Gt9iD7E6/L8sSk/MgsKoF+rfcZsTH1JbO6NwcWUhdV8Vl2l
xQttycwbLLZcVPOjPCXIn18ZihUHcu0cXRlHa0YFIttu84NEz1myiAo9UJMS9lwyDzmGDAcaIQmu
g/ZNpvZ/MTDk94VZU+IRYAIX9Vhlfp74mLLo5avNKi6Od1TL++RaQrJl92av/Y86Q4ur4PogY2A6
ZK7ew1G2HddKAWtxMSdNPz9cFc5GhqAFT+fMnQJwm1A0qh1P6eNHUezSd3gO4dVqzd5LkBvniP+h
GZKmj3O5sRZPa0mCouYCqyP4GktmUxHIZRHdwzaOF7gzYd+dr1WLbgwwp/2p8EW4JKXrAxln6FX3
bKlriDHsX51WXHpJzTaejUelW7io/N3jG2xhO+ov9hmkX3ZiPk1/N7jGa5iiwLymKg8lbSr2DAjz
inpZIzV/iRE+1CoU9XQfWpChffQXmg27v/a57zuzAzdpNxG27SuWZeBbug8ugp/IefFLZ3hfLMA9
idokuEb8cJmzTnnnTENkGVqwdxHqsnMNw8rd7lymJ91ygBprI8wspmQ5rsFy6DWwCmWXCs0AAb82
86aiLt+n9wuJNOa5z3nQpe0SlRjG5g7EML+yJgNVTY4IGy4x461b1thHVQpmsa20B0IxgQcfKCDJ
VeMc/ecPAhAGy3HdwfhR+xKTvzZhUpmwa8KWSSr3hTqh4MwJT0oxO+1n+74WzEI5lEzgCM6e1NmY
5xp/R9qqmGzSIoKgtg3NQPam+8tCKf/rhuKBDBmHBuamwLTzRenL2c9vzEva9uLhknPe1VyMih/M
y4JZwChZ2Xaf3lLJMHaXMsDvTMxlOEj+1DkZN9IChbEhJjCVbRC/N1l4P/sjF+D3fc4WBT4FCZWV
Qx1iioQGMjHrc7SsMiqFVcmL/PyT7U5Sf9v2o0n1z/721f6ELh8LcUMT7+AeIsJr+rdQrfIVrAps
6xbghql39XTqsN9hSJ5/MvbJkd5O6n82gB5XL9JSPge0OK769MZgG6EIth+5uWLWwSWEh/YnAVpT
Q9AfVP7RuJqmZos7ckrAOH+sC6X86olIDPHQ38p8WJx1AVd1aYnIhDJK9gBShNJ1rdGVq8+C8lP7
hzafQ1FB5qffoXJEmmkD3rWjJyVhUIrHA5PbfdHVZrJpMGO617DSCvYf8mzK8qbBH1zTfpxbYYu2
hLdecFNIvuKyWOl9NGLyM3HhIOYkNWP2zhcekt0emS5eIW0CJRchUdmYGOoEgMVVED4LBqkTRr69
M+WbD3k8SGTVfpoGF4gbKuSiXbOYWFoVhyp6r1aMNriuUDK8KWoZY0dZRZ/PUj/HAFl3gZ4E+Jqs
PM9fXI5eOgCum97+8HZkA1ifR5dkQMufyBg62Ng0XX0RoSbjMuUzewQVgvOq1ni799IGvT6BQKFJ
F0O5hlscD/9pjyo3UanW5q9sscp4X+0cwpdCTDXwI3Vk4ynIoGIn4cjjhCat1mX+ueOY2pmdPNxo
4FJCBi4AKTRLkbBHCHXopDT+HaAFPj1nuIAZ0CTuHnB8OO06HfPcV+/IEmkmv8HrRumUFVT8tgjf
QgcEyrNqOe2ZvJdrXK0+q5MvugZPCB2zjGm/PTjYAjjprp65ZX+ygAi+5AinaMAee9ehCKCF69tB
WNwa1Z2ubf1zZ7ZIPUyZFhi/77gMMCeyn6kSqKzFVyFBW2xJSWdiDE1HogimpeeapiPhkmom/9F/
EbE9i/QO+cZ5ak8HY5Aiu80CbLfOyJ9vCC2/u2N0j3AEy0idGus0zKpa3bD7giTbs6RMY9O0lSbK
02GTTWR8EI0+YxSQfWJRyhKdKGy9WHCfyFvdJTncPF4zK7qxntNR5Oy/ET4Xf9KFPTbG0Wd2+Fgd
oyW/IW6G/FckWuYViWStb6DmkJmoRTvXv/dcFplY9c6WVEw1vY06gK9U86bQNyUx7Zww3sEDYvap
rBus6cgWi5vbq0teJs9fu+9m9LPKIHbbobhkq09ij4dRDR+pBKfGsqkFeSKjrAxSUra4EB6fP6xJ
HgDanaL+Rj32Zb8daEiMYsx34pDnD98+7YegAs8JPLZikcnvaQq/vtLc1Os/g2QeB8h96mW98IJI
P5/x4QhnrRasGHZP26kdC5DmE7hJH+0G4WkWJGluR2UG4vv1lDN1yFRyu2TRP7CtRrnnWfA0bLt+
rTJU5FQpm+2oRdFGn4qCNJ4oPIoWTsNZfF5IdmuNBsWw5URgi2ifgqZgD1gyHJITDMnSDTSZKpxd
qIkDoWOBid1UN4D8RC1+mNWIH0V1Ul+HsRc6U/c46AWver7lTJlHCbln+myXT6VKhu1LAK3ndAn/
ojQA++LaKHApjLFs17hSmLxjqhVs2vZfac1VB8L7pR11MHMdjbyYo97C+FDUDSYC+fQvvnP59Med
lUmvwitICIY8sUdaN9T9j1cRL1bzZsJg1jw5BXP9yTfbbq1/Ip+OXJFBabt4dsjRFKixOk/GAs5T
qaf7cvRMqw7dhx6WxlNSRoar4BCcCVIuSpw3gIOFrg6ij8YOENshoMTWDE9AMtwBc35nWFkfPdNW
NNGE8l//ol3z2FKi7QiLhWj66/FYJVNN+Hz64nwe4HyC7v/nNyEJRLgXvNFX837BvuV2ijGNEfNJ
ukUiDbL4D4L0ORiqYrdaTFH3twIEG7LmEa5evEiLUQFnG0jR4Sfz36nluhzzN/9X79fs/6dMhX42
NahNrXlEWeDcUz2z0OXmiEfqm8X+3dYLta61h3gzdu4YTvpOpyU7fpUzQmtfM/ADrNEGaImUPEhq
UhOtPSqGws0ARL8BUmb1PowuKITpmwqMU/wLZGZUMko47AOaXXwKq51kF++vOljV5zVCiWWKvHQ0
5hect4n8r4KMQeQRznw/0VUt32C857W0oOGLcnnE5fheF/KoAXKoxT6stx7TkjEnIX5yW5IYp08F
c0By3zBEOftCm/muMuxWWLeRnUHpLHmqBqDNvruyx5hKXfB199xGPUIFD4fnNVtP0OjicOStaLkH
UXOu/K/AIeddopunXozV9Gq07CtLRH0xdQeKfAdRNhJL6U9uYZBkTjyxiberjJatAiceQKWlU6EP
77VklTpIRco82kiRe/vAhOTNfnWH8DqPwMwE3iEtRMWccohw9MVD5DtJmUo5E14YGwi7oel87DQX
nIfinf94vBX6VcMwZ4WJ3KkwihR4tbXbhmlxMtf8LERFGFZWOHdLqH9B6UNq66Zlo9gUVZ5b/RHY
rPR/j83rI18/goQ5+O0DeNf8aP3NEetqIIe2wmDcInZk48MAcvJlb6TDfpK8zLbm2j6VcrJHclJR
CvzxMamDZKti7vZ0SyzZBtcRfzg1eHSFn2wm1ZCGmx1CFiwbSJDbHZ5uir1cOVhVEbK5U+NnJyvH
MrlBSepB2+OMEuaNOLJfOyRKRfVo3mqTATrF7Pr7jXutk7e5D9tIHAcUrdRZQJYQfRru3izMcuyz
s1V8IvKANzEAQLJfl4TJJcKDgHcAKNeNefzbxgaWjjGTeBhTVvdtZxYWUn0aFRZ9YE2yXk44DQsK
UH54syG0wtOVUWWXYVvlM0kD2wkDReya5tMu5rFSqpxykkO9ctrA5euIRJwjJdh8vT2iM9Qlfnq4
3oYfme3MAq/wLH7vm26lid7oMIa00QbUxXFniCdxvd644ua5iK4hXjhRyFaxVCtRZQA3ngT81OYT
NBkFx7eKSTPrNtTbu+PGmVrl5w2CiyKzwCoMlOgX7jLcS6R5mA7xdqb4IxaJs6lmMgxgEckpRDTh
v00r4Gsv5nlIuOb+3rBnfSVC7jo/REUthpAKk1IQ/g7jfedDJsiIuekPNT3o7Q7RtabgOLqo0c5B
9cu234s6t5rQXJ1UdO18bkOrG+Zix426LF1/TV7hBf0epk5eqi+VW/r2aLFfNSXM5nHK0Onjq8Rn
WxouM351Zx4fH8I6TKpv2otSm9QBuvGJm8+77w+ppCYpNG7jRybtGUuXEH5wH4TbaodgrjLfPugu
UmgME8r0ogEJT0QEmJLVFNN8HaL2ugzH5ghr3cQv1f599z2mki/p7lbA0Cyy1omLlgOkn1vALaFp
L5v3MNnvftfNws4tlm1M4miq32VNj7IYs2mxGyEEHhEAmCR5g8tuv1cV1WzBBE2naJ7ciNKxJqBM
Q0z7QN2r/Ti+ZsO1uYHZlVulFrS5o2Mq3shCG5xMSStlfedifnTtQhNMfIPWnxi7DuspUfBMEjcY
IQDnB4r1qFl708x+zGA6gquLzpAWs+xQ0bcL7Et+ORlDBskq+9k/hyhpnDKexzU1ISGY2y1MTmwg
kAA9Pgx2VjMFbxunZ/1Rv/eOQ0Y+1ds03p11uSMl1CAv2jbgi9jZD/mASREvKCqmVam3WXMx6fcl
VWAnhNYEILYi6YXax7nH7ByEgDRehKiglpxaM7vDmf/evhz3vECjrh/AgAtPOcJ9oJE2G2q5ztpK
v1V8Fp5ganFby13+AGr6w0bpzaHirlpu4jeb7W0PyjJaYHa9e/PNoDPR+hqINIAYLjYmX7QV4tFg
B6BcXRyJUawBHve7ZkHqxAUL5A/t/x9/WWIYGdQwS0kjvFelrUejXirsuOBg9O3RrkZoIJOu9zmM
vHSpKJ0eWuV7wziMgO0wmHuMktWfoHaqREqEiwDN9mc2lXRK8Bqk1vzA+FNBL7XY6MDxD5YahZpQ
vwE4SS9uGodNUQAsNg90nGXluoW5r2YTFQ0Z6lldPcY0UqPgt695k7Jj6OeVI83Np5TSHGlW15jb
08sItUfsmqtXBolZW6MsRVyYAK4XXLlGp0jkjJkBKLH+LTXE+cbZMdaSQZnQVdCsVjCQqzvA+sCQ
D1dsGC7vDpW8qkHF/olP69ej1R2aCtuFDsiNWyh39NKq3f73+OYERS1fST+TVVpahel+VvPxOkYi
8kcRcpAibWQjbr2iS7Rr6criLs2D/HlsRozH+N3hJUshmt5UvpBRR/UZZfTKDOVt8jSY5aDuA4FO
SGQLAppNxeag+niEnbjvfmwsSfhPDrrVSzFwIRuavVsw5/cJPAtPU7Mc5Xm5b+5KXKBrCzNZwi1z
dXj7nOzddet3lLKV05AmpRd3M/gnPz2PS1MlNPX73sZ3u9aW90pJaFIDiALayFOhcYj0sU2FaR1b
KaA5qcI2U3otRfsB+U+yA0xsLFehGOh+aNwHLQFV+/kyNct8r0Km56rFamdg7OwZ1NdTopw2EkXa
rj9XMC0jxOVt/kXyajwW8b4rHwgS7DcCmEPIrqYBXA6eWkr23/7KeeKOs9WXSAAQ4Frd0B5sLMU0
e+jo07ykck2Q/OVqe4ZCu77tgzlkpw6uwhCYulxRtXJwYWkQfs2EFkV/D9RHtj8LdiM1LlN8o5e/
WdBE6dn1OnUqZJMrivm2P4yVCmahefieBAfMRjbZd9vS1ts+VdyvcU6zwfkU5aoJVUw80Bk4gGyA
FPRqqntca9u/1duvzkH8lCqydimtihSwtp0NFPnIcmXesFVZia2DyHDv7qoXeZaSoehY6uWRZb/9
jNjSj7G+8br4E5QiAMvvLRzNkhfsB9IMD3Wxw26UrH3SCKOtYaP1qSwtPdt/R+JV5vHoVXa77lmo
FlBPw7lx7b/4uvWwbM+7sLcKBBg7euiMkpsziLCtuZFk59JfJrTLikwn/ymtteSC0ljWgozxwXIs
cXFOPiQRfmDVJTTtSf38kilyvcuFa9LL7U5NLGB9/WmfpBdtqAD5WtkKSLwtHncuBSeX2nLQV6bS
m+RrVTTuu3HeEPpEp0xUy7z8fKcyRW7FMLRq38cNBrN3WrWqB3vp0E4Qj02FfdyCKGmvjh7WJgWX
EK7ySoQuhq/K+xor36+q2wQEZQiX5BXulEP5/1wnjn2xJf45/cf5ZD6Y4JJ42FU0IQz++CMge6Ms
x07iL3gaj1DQXn4kMiAmyzRALqmp/wed6munbR7aPrcDzHQP/CNGn7hOpkSsnt7SQT8h4ltelupH
s5Nn0hfGNAOF8LKSMkXbF6/kM7NSbGzC2pEHODhgB3OZKaev0ieVZ4EuFwzO6l70mDh8/2ngSe2n
QAEin0M2FWQyh1DyFYOeS437KaQCDs6rWP5L8JsCdPMSZrvWbh77gtdc4pfD+U9Y6LX5sBUscZIZ
vrV3+eZKpZGjtU4SDvQc84GXB7wTIeHK1e0v3Q2Vq1sYLfTcPOerQFF8BZQLel2lEoRTDv61YD+2
fWjbRrgaK9L5jCui58fX8WMwBaANkd+HsuBgPLtJ59j3bbodUWSyg6sNRBxh44xsH0c9zuvaLk1O
Ngl73+Cp2I2wlu+ulgvp48IMMJNBbiFsYOPaETSWfCpe9OFJ+cxxgUGCICZk6oEnTOPspRQxWHON
3zpjz6M8Wcj6Uwo+yQ29MULDIq7UXDz5AeAxMDNmMxd01kElQgelC3iXlsvE/swS8wy/AkDjBPS5
uja3zQTJ1w3tskzTYlNeeo3SJ/8IplDRewg4LjcCbTTtpK8ey8f+s6zOz6+EYz8V8LO0UN5fWeJ6
68ozQKX0tSArg5LDus9Ugqrw6j2xHrkubvzx9x5r8rIOSMc8svPRgANRaR/li9jnIG4u0pzSBMXM
0o0C5fPHJk2dfkR6LlG8mt758ujteQdEdC4acZDPRurEu7CgGEk3fv9QSd/ilLFg5L3Ou+FDXEYl
Ut397rjvrb3XXfqE4vqRAJe7xLgGjpwYqjH1xNIdiSOnXYYcyjGbXb6ERRGhv1RIsRnHVmsjY2AI
9uzXGMZ8GXSWuPLhQvh19vh2oQVaiVPb8AseW2Bq8mH/F5lErH1V0zvZGYoB3qbYYWJCdF/e4lrW
1x3ntMhsWYmbqvrFmFlN7XWUk7nhcFEU56L32BvDCbD4P0i2vO9hEEHQ+ryjD3sJ4AAqbC3tRudL
l/1Zk+Lp5UamlscFuuBwHgxki5mVI5PtvEkctnPYISsfwQmnVCCMsCQxDXO7r2Re66jXDwjKrkfK
T9a5mLhL+/px8mc99h6pa9ZFNF4nhpUCkVaU74/P0RDbezRrrlSoWOO+56e/nmK4DIBmksz/onIh
qnbYkVN44jm1EkhSQX/CzLNdqYG2s6LLskUHyRFmj87GCVNXBjo9n2e/weFKxi6GZjMsJWA9ZWT+
62ehNMfEAy4SXYvLqlpXFLti1twCJE9roc3VPdaGDNpiu4yutebbqQRuC0e2puo7pcNLGdN730Rt
MGXnIUWWBXkJ21cGGQA+V4mWWA0G2lpZSScfzqvL1HuC3Me3hC0G/L2zCIbSqoMtjAVdvdTwbF6V
R5meGkVXjo+MxBbhG+Psd5/rLbsz4eO82R9jFiiGSLKYFVKLc53QYUu6vfmpIF7lQy15MHYvCsBY
9gnE7GT2B7kj7IaEmcz7DqjlQDVy84YkPJ6lfGN9tLD/OkH/OgXdq3kuV/RdaKdplUr9v+1wD90J
My0P5gIQMEn+dMqGDu5eqkimLdCHJqxOc2kl6lBgYAJJ5TdQ8jhl6XNlg9kfMMjx3vAyNHJYjy+2
Pdl9Mi/mVz8JnIUr9gBdm+itnKaW2zToD/8qmNwFQwjo+JnoPGCGdSe1m5hL8Q0HZm+wjvvSU03Y
D3c8AG+CR6Oe1JHi5p4X95w6jb7sTNOUaEf+jWiMTtKbF6zKLe86DtYSgcfhExTf7yVpsuH03YjL
6Yy9W+NPO2hBIeqrBKrQ2LMvg4n5slpJQ1jMNR6nD9IL3ZQtFXyWndQ9QpgSaJY1c1XW2P4hxccL
9mVk9QwskcTNq/giqcW8VAbHIlyRl9isbUFNqpId43lXo9mQgmqwnOt6Yqn5ILWvrryoV1GFV5KN
MfHNc25NpDppo9UzFmOxC/+IEoWGhVzowNnW38atic3PhK36ACJUYBxcEKg+Oygqx8mqQ5TCxZ4T
q0XMuSCa0ZoDxP0wmH/nTecTutslTF0iutLw622Z99c1+4TTMNB0+EV47xBHHvqR9GGJVjSXPwdm
xNIy3yqcS0k+M22Vqk+YytUQdtSfYo/p78VbNiPWBw39C/VskgR3jvcYkOIqm81k+w9nKIZqNklP
Tq2JUiCv9B496HJr2tYL+F22FnVmesICBsCya2s5d1vfWbYUXEh97ZXHkEPXW+A7xZBRojo1shbe
ZlJwgZ9YAU304dd6Psxq6AFfaWwC2NmKHi2sN7yfI8HRicQN8rMi1PMbIdnJV9XrsEyL0z93CgWv
uy4l7h8M890Qyx8Ls0WXEjwIWd4HNCohB19eMzGtUSmCZXzksckMXFt9TN/si2JMZQ+lq6bFTDwa
4EFT8p6pr83WGSdNgNRcSuxZZM5uNCLXvfWwCJm6WxTLZE/DYGYs3VIL67urUqUi4FbUlQGGb5Qp
Wz5CohI1cdMGzqLOc4vCdDHct7n6LUhfvAii2sHKVzk4B82RqpREHzOSD9uXoguQMWP8YNoOBBF+
CkzZwKE78nHCO1sXl1+Mi4qO2783I81JVrUpJz5fYV7vYy4N++d49niOiDMZ+v5wsOFqGMq+m7g1
172Hm3oU6FhqBvFeGYFNmLQd+c8r+MDJiaN2Jgm+MyVDPMFEEC9ooceASSbUtATbv+bLSEycsbIk
AlVfmVXCSHQY83OIkn7s/oLCoEgeG2E1lmSrDf4LJ3BZxChb7uQhrHOxHDnUgP5ayDtk5zCCWAg7
fYziDZtxQBd9ngv7o82TJAXLJfgkU/TndX20xUpPy3bbIM4augLaXEUwTHEtbRHmRubCnEXg/Ft0
/TjNQrDFgJ+miu5cHiqpYZZ20pegNa8fcd8M/uHiFHVIGMmrDpoTB8vrb8Pwn+AslYryVkdNFV+T
LK09atfjk4mlMF+HgbNBKVu27Lv7yLpuinuj55AmuSwqWFN52tZr0IBmmxX24qWDPQYTZcoRy+lp
YzDkhS+4LUDLCk8voSI1MNIztQ6UF/vWK0oW5NB++jNwX/qbK0NyJ94mv5fPNvvBMqWOPHHUDrkg
4dJmd78D
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
