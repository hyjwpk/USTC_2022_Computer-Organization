// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Apr  6 19:49:33 2022
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
0bEhLeUAby5cdMrC7wrDGuWFr/K0sddPiz9XyY9ib3OMvS0uAVB3CITo3P4JI4joTfEidxJy7SSy
7ewuBl1oB+NalpxTYjRqPlUEddzCWxC10WrxgC7b6w1bAUFVKwzWx52N6BgXmCjF0SVKrVeJnvr/
yRK4bNJViWSsL2V3FrgY+lQkT0NWNPfIzO7jxM6zdWYSaJOQGgnyqKxJn2RwAr30gzIQ6H/XTodm
kZhYBjFw6ZPEHWyIRHnxP1qPjaSnsvAofqWJdeX785gvOeCNPbp0UvWiPU8f3f5L/0AT6yeKM/b2
sM4RL5HeXuBJhao368T13XY7xU0w5PC/j/Sti1QWe/jzynnUGvGXNE9XTwMJvEPnLhZe1MmZXf90
jQ3YMR4E2sATUPqDMU5fSmWbw9ALKMJvZbpPviBilPtrvvd/F3EPAR0MNtYp7GN0XmM6u3L7HCU0
D1olIYsSxHmxKqdYnJ3Tghxan/Xte0+HKyjmK29D1ru3qH5U2PBkUUGHWznpS4xb2BfzVAU/5wdM
7H7lSPP20yfcQIHEUN1NmhYxXSGGYLUJIk4phHLA04GTpNysBU7aLn6cPSzxdIKErwuSL8/1ClZX
r/ux72j9WlIyax51OA05PdrEHSEn9KkKyA7zYhQamXP45rLjy4+o6NroXyPPS9ZY+Xl0JoDpLfUd
L55yGoRJJqgBUpnhGq/kUwKO5oz1zK8xdpPJijKDHHuaINueGLjamCBn9yO6UFqQYOvZD5YXDJiy
mwPORGd8RuxzA6or2+LSwFh2O/BzNQXY/DUJ4buYNbSRBmOqqiMITSx7RLfmAaWX6S/5rPmeF5XA
ZbUjZ+FJoJSTbkCIhwDZCbymvLZk91g6A1KxV3m7zNMTgPzBh2qcgbJWqKGi7wkT5uiDgkF23XJM
7zaLoykw1Szgsrj+hjdNV3/e0Z9bDkO3uKAKCC9crQfw3rcce4xjyVl4mmOyYs0l0HVfOhK7gKkM
ZoNGWX+IPbkxvmnhP7GI7REb0pGBq+Ra84/dpY3Mdjt3rvR4YPLiitwv0/b14Z8a4o0b0TfJUNi8
M8bPKPj/s7+fJlQceewhSz9dsrIw8fc7vqF2wfX1l6wCyoV2dWv32KTPLvrXDlbx10nq0G6Cv/dm
sE2uka+OzQm7+5sKGc+H2c4z+DYdpTB8n+CrwJ9tPazeO79EZhJOsEAhcuDGoUWdHnI7Q1aT9qfr
UmTFs0A1Qi3ol5vlX7CUb+/ONzc5p3JiHKgeHEpgU6zMB80SKsK5Y50usXzjRwQcVb3zScnPQzQ/
xxM40wPktG3rcliKpeiFQv7cYd1c5AKXzQitK9J/yZCFCQLLu52xYO/USkuDAsofXdEbJGWiscIO
BXMGb8HJ8wQlU6uZjetcJhUhHn5uOKf77CfDloINlXd9Skt7rVLamWK8/RgAY382NAA19JC78j3A
jhkjjN+SYsrUv2dtnewkQg4OdMER4WIf3ojDOuzRrcqlqp+wZIgh6lCC3m/34XW+C8af4K2026zc
kmmyaXaJgExgqCJYmo8vKmZlCzbEUIZRCcD1c6hcWyFnwxajE6wbY3sDWXqghsw+pCyJpYghD88z
Lbr87r1e8nqc9o38Ht7KU372bdclf31t/LlYZIisE/rYzhWSQqMPSn9XNeCzZMWyt9YP9ydY13gG
c0RM0tBxE6N/TuP2wkauyTkjNq+22nT+FdAYSDelC2mwnKVQ7Z7+YFRA0VwtKt+tdAVMSbtwBB8e
OqLg07SyKT5mk3moT5k8QyVMTUtJ/3L7UqOYhuKFzbcF6ndP3G4ad3+yRfekYXgpbceAOa+ZUt0E
LMsc7t7iQbWSQm2Wt1U3cR+95k/lbhZXwNEcrVr2pHLzlBZTVIYffXEkAFGdk7ytinV0dY2ngxlz
GI4mVGj84CqJ+HTd6KZekGDTJCKL28lGzMPypgL4VW4o0sWJpIhYGfPUJSahQn1dr/eACkxDjNe3
h4hcUwp/xYhmpC2ElsWbWSSt/QF66rDYoUjRrHhGjstIfX5QWPnmVZo7A8dGPqJ5qAQZD45mAMFN
tx+m7iG7BqsruhFa5uzsMXXzbZbsECIQlrKH94MkAZgKWodjyDqhrehomeDs0lGUxogM1T8XGiHY
MqyXEQi6vksIhQ0Ud1QFscFxFCxEMYKwZ4+4HvH+Mttcs2QM4WC8CSxnWxeYHJicvLn5+2warVYW
aDy4sqv6MAnbc2wT2DisMqK6DMP06yTnKMsMo+o81oiz8O/g7xKU7a06FTgSvzEAZS/vh/1q2n+L
I/kPGW/tsQVDviwiLzMAI9IxNnlZEjtHaRggp130+mZxdSYxOnbHu2BPXZE5dtGCse5R81022uyr
OKTMMHG162xiqD10mRrPUMHnV8lZukjeuXWYt6q3iNF6/kh8Xuk0hlt1mYA4Tyr5fKE1fALPYZ7E
JkLR3epHQt9JRWviIkYnzkiHhryRLbyxXAKtPAwZUzbor6GzPEUlHqXjo742Q4m/ZgKi0eyOOSH8
LH9FAPHa5Z49XUAx8qIAMIh6Q8ceMB+qS25f3VtORDLev7q7oPTyiEom3a9a2TGXgXdNZUNPP5XJ
EHvty8n/Bn3bwfnenNU5ETnHKmHvikJp5EvrKI1kKfoer7RutIZuY2l9h34xO/ksAPdaEpcAnquY
NR6jQD+VXNHIqTuPIEPZkovQYcDEbEoOvHYTzYv8pKL83UqB8vG9KI5sp8hkiiDUlemRvlGigWJ6
LgWxcAXvEo6c1dbmbCruRPHXpEGMcw4oppe59PZ77ZcHaPDqMXczrFJN5RBEbi2lHnRq+3v6QzSh
PJlehavA3h2SOsrCvEEFvawVg7P8WzcNmxjw8QpzTN0TjtcX78IQlGNp6pb9d4sTyvg4S46mUwZX
aY7mtEoZiz7kjSwb0Vi/+LR4Li3hhZabj6R5SR9nYv29qMtuRuupV7pmft5NuK2Gwd6g0H4RqVr/
K1ESnwRwFXsqW8+h4JPGVc936qtakR25EGUPGhgTf3zADm4dfmTvF5Srl4aKlxdewlBsy2wmkE8U
uIL4G0LglPoE3b2VlOUmnwUkSjQgCWjGUuSZXkt8vfcjnKicUwoKGIhDUrCpFRiTNobH25RRvuiR
dP0grsu3V447NXb/w+/ECSsl8hMPGXL70QHcJRjKe7T7M+x4nVkNAHLVeDOf3J44q748WyeEnc3I
aIhGGo5aOdEavP2gqmyuw8l9zFOLvD/dr1/pnmrTreykdaYPqKVAiTIiJbklPEXlspIZTX6nxyyM
3vp5fpwZ0Qxk/0qtGKhDTNRSMpl3pNQSx0oYAMej/050EJKK715Vw3mF73PBnbs/0z85sfKOdOeO
O6/AVqXmw4Zll3W7nXhKOpJWdJ/Hw8cpbWhXXgsjhY6O2U8DpgQYKaDGxUlG3zeW9pTBFiDXkFRl
kwmaqFzeHyQ9dL8Y/ZRJmWfX25chjzR0VNOn1lWlajajVVtv6s+AVG+9sRHMgz+kwENYehiN/rsv
vFF70GRSomr0GSnx1ebdM+b/qf5VvipOsncjW4BjgK4JYs6h4bao6Ea8IXQVckG0flTDw9Z3ppua
LotCE/UzDg1/xHAlRDQA4KDVIA5IV4q8FOFreOTG5ZHaFeEWUHls9VPzZVuJjzLi1cdmQUN9BMVP
5dxddZmTlTpN6ftr300dsmtsNUx7NmdQcOj69uqqOXkIgEGzv9V9s4HGw22fJwC35uviGmOW1GA5
4QyPraVhydObs09BZmqSS6uWBLSx41XV4fnGnquULTL0F59VarT4xoAtS7sFplHPn2nuyilrWHU3
Y4MGhZSbFPidkvehVXxUapeG/ePNHfXja75kcujf9ldij3hgnkPt/eVUhAldvm0rZ/GsUyDT3qfy
3Hp3/tuN/8/SzOgfWfFeAvkeEJHtXEhie49Cd3SaFwNVWXHebNrll8lKaWyEKsIFuMsgQ7LZbc+4
CsjetMYCNZw2m+ki0nGMfZwSs2h5HC5W654zrPaAoETczvq7ApPgUIX9MLs3LAyYjYb8zYOhCHH0
mvqCIcgQEEyOGH/DLdmMrvWbaVRfXddtZKgl9yIa4f43QZM3evLUrqlpKK4P148WN39wQAM1pz4f
EoMcg/5b0dRGvlbOjQmPsEdJdunNigYP/M844kNRp/cH1E7NC2xSd8gIhvPF0eJPMiH+5mXkuOAX
seVF9xFLdUHDigbsM57lfw4CV3Ku5+I+XLQTaLMxoQFW5O/Ddprszzaf4BTBeo1lpkyPN02SynvY
IuTdz1DY2fozj17Y783WQ7L4tqXvM47KQUIpwfJRo3sC9XdSroSmwDe9fA+OKFwDxiCVooGV+A+8
AqPuMOXCzya7Cl4WQpLB9REZhbF1YREpGqUlZkCUnHMA3aBZsF8U4hpdqPO2Gg1l7FKGKXup2So2
bTwGG1LQV1tVmvi/cULiTNXltDJVy+LcbLhDRDEx9K4OpUT0jIsZ3AzUDIMo2i03Y5218vTNMBdU
6EEZD/Ln9jSj9OUC2v9Pna1QqcOIoblb4oHwY5iGYuYQlcUOWAkbTRrIaiMSz6VJnWPJWgaKidsf
4rLI1d+KfpOmw8wFtJy0jgyKj88RoDnwyNbQPiyhSl6GVEkTRDfPnYR6YpuOasYPjXW+9dJ9Wnjs
/5e7ZxJaOKkIdsnVaIUdeB5inpo2k0qvb3H/YP3oqhi5E3SDnqwWUBsF1r301NbWkQ5dEU2pijD7
mrGy02QfHM02UQyPxH9te4WIFmbZnONe6I8oYXAmx56Sw/HzVprITWWo6Qk2j8wJA0pZxCEhDM2m
eo4gtZ1asSOH011XWEJKtrUEJXkeAhuPN6gya64eZ4vgKpyZfvHnXH+QJoG+MKA3g4bjFlCqou4g
3dTfgufchl0so68cfbNrsdMcthImbaYz2+MrVr6mwy+yUzdXSGbQ93BfejdlyV/BTw/UJF5vZiIq
rdJRlssYeoideMYCC1KCJAj1J1fgIX5LsPYS4CS8jcO/Ula7UJkaVQYPaKppoa3i72hMalOQPyKF
lfr5jv5exz61kAS0jyHw9owF2DQ0ixoSGo7+uF2OOXeUmyxZ6PP9IclnQmmJQEva6FwgVNcjIIJq
NpbrRMFiC0r1TeWvELA+H8l5w9dcwciAINk8xB3xNyWOMkkcZE3qEsWOrT6TNHTfK9E0Ml6H4IPy
ahOB2eGUudm6SVOA0hQFfvDwSoX9TRUV18vnGYcfe4SS9r0L4/sSWHFpZWVUAor+OuoC2NnPdhz1
r3he/rKvM8HjLlPZnd7CVXl3GhjeJ0lGStudsWDY2H3FFEbQ01MprwqtDMSGK2n+Zxhj9LKRVlM9
0CZD7aHCDtz0HHUU0TvaMgw1aTnDXiRO6yz8ya3CC1dU2RGsBp6ujMxdeEYNHHcMzm2BP6U7sKod
n2ya9QB21cW6JrJdrPMPediGJG9yY3+ZcXWFGDp2cuWHFf6/B/0NxOfcGc+mLt+ykLneNqhJAicK
Yww8H6gD/3IaQf6+EeN2X1hNCw0FcFdj00bRelt9h52OGjqS6H5M8g/WPswIkAEsvPtBopHt/D8M
28fqyxBHj74Qfd4AG4CB/+mAzMy4wTprzU9RWCbuLQVy6RHRMWRBFwQEGKaiFDIyqAsaZvwJKi+2
saAG8zgVs3EN0yYBE6ZCt6xScEhzkRcIsy+VSzxteYMgylNk76+T17DE3Gl7Ll+rGTZCv0o0E4PW
BWlrAWXWbj25+A9ZLr7dvuZu1dxjgr9eoQADHjUC8HdS+i0if6L3uGN9OFjqLkojHgczF18F6C/y
q/gwNJoCELb1IRBNMJRzVz3y4FKofAkGPymIp8MxascX1DEEt4VMu+17og7LoGbPWyHwg6gX7p/E
MlSQhgCb9Wk4QBxCesfd5kTh6MpzbAhV5G5rPY8yCbqXR3jSSTZMI4U/udB/P3zyQGkq+2RMV6r1
YNhvvB55yh5Ql1K+hhCM6np/JeaQ/lDyBkrQDorpbStLLWrby7YbzYJAhF/DisG3x5QvzQs5882k
PhSj1FaIg8goehu5Q7ou0jog0lqt1UqG7f/X55lajCE4/2D//Oh9sGkUm7JeZZoo3gJpZX1L1Oox
mZff6jdUHFVlw6xdugI+3C8zFmZrCaapFeA3ejnBcqQKX5MzPTSnKVLJMus60pQgSGJG0N0br0q9
7zlbhEi9kOlnbJZ0uO+yTan08eLDvlCm9t86vbb//ScNBcrEeJiJDZTv46i+XbY1Pm8oIwuwYvlv
nd7dirhqyqKGDf9FpjwBMrsFNzL4x8a4lqZkQyf6U45PvvMWZ5XCpQjMFRetLKugf1Ub+JD2IMEW
AQKalke+aUUql/ANk5uq0wru8FR+gwoZk48qXVCzjYhKlCF1SPathaxjvV6LSzVCvGTN0yTum4e8
G8Hv9RYuTp0EOfAWQUGRVc3h7iCnLl/LQgrMuI2ffwBkU05sBaZNhMl8kgxjE/RATqEp0rjllYYg
lnTwgp7D5VgFZu6MkX8/Lh+PXbAnne/cts/xQJnl52JhDpKydIxV/Du//Yx8dBvtxdggS53IAxV9
eHbX86pZ2JlDsWer51XerDKwfjfP3v3Sgex6rKlBF/n6aaicDuQya3uzht4FcKCMYDZEqrwOIlea
OTKP3/Cc38CMj+jqQ6roZqzj0NM/LaMbULa6GAeZUcp8e+Ib9yNJ2XueosdkoKbOWU8uo5MCZHTQ
HFBkdGvug6Bh1++vFp/64Q4msjJ4SeiPn7b5aNyg00tXjjzSoQs23X6n/WvAq3OVWRaPPTRLAJbw
UKqdrJI6I6SaeECF0ZzvQ8/QU8AFpMqsW64UuDCVRakCJ/uGr5XJuFjApFmWOFsTTSaTnnm8+wJB
V2EnZbvBMByNiyqIp4hGMdUbQw1Dz4NgS0kBQUMvfW5c+setI8bMF1BwLKbMF6EfG3+0IxxfJS52
N2djANZnYECFXgh5XJz2StQvvefA7RFZkQq3Ov3Wbyj266z8ZKAxDqxNEnExlU3ueBfVlgkLxszu
wP21DimvhLyr4Uiblp9PflI15h/DuKMLWhU23njBsHCUwxWoxwxzHM/Zyiqlw8xBZoIilNlhold6
wO4K3ZWk168Rx83nt84sxiiVzCJO0Qz0zcrjC6PwKXD+MkZzfHONKbimqX2V6+FD9+icerfpdMa3
EJNkPocIvW8jzYYI9kr9efEUCOtsw45PA9t+cDCJOdVVZN+fwDs6AYfGQCn1Y3V7hpmefMKPNWuB
z0ocKt57LyfcDddiZvG0dEyhVZHtGhd6EuohBx5i5XtpguDE+ycIkNoB1tQnfB7tIpFRMWZvvzIj
cp/KstudhEBOGuIKkhlTOJrk23VJvyjmv/Jt+dOwFi21YuyvI7sQ5zvueotHAtwt/W2ddMz6OUts
pzjaczRyiPR5pGNsK6Zb/tnWQoK2bGwQ7JZeKFNQZztCmt4QdJFPQfnfdp8to+zpojwPMTn6Bk3J
8HlRLKf/BysemsjOq3pYuxgP0GfpJhuKlfl2BlndE7vliUCZ26rpdeqvWjSnft2LtihjaBNQuI4s
jZXDMYref58TLoBe7Xlnyf9PkUQBoLS7fhyAEjJ4vC3in4hYPp8SzTXT4vPQxKzKkTy4bEVqgAFV
41mb0VJbqwyG6XJ5zwsFuJgPLmBjE05kVTshTTEguSyWVR34POSLFYNtSeyQlOJcbZTsRrgJQsBF
fGSS2PxbkAjbCQYsRIGwAtD+6we6cTB1Ox2keAsIiFg5nLZph/bLqmkieHQrEMugthY7OhdwdAZc
vUUpE5qYWWbFp6NXqfQVFKLr9wdaCZy3b6MkIHsaP26zqnRKWSowY7Hha+QKiZ4MZbcyNEAFnIA8
thClVOVoCfgyFcAYudNCUh4HXM+XKxttGBFZ8VN3zoRcxgzzDFeOhU6+XdOGdIBzuE8i5XgYcSWv
mhPAmTFxBiXuEYFKGHq622Qxq0dWlbgMhiz/FFVcTvtYEqNMsusGPsRL0KJTIPCxXd81LY2O+NpA
KrZm6KZ3lGEyZWgF2sTtTLLiGILKk3aUSDx9JOBJAQ8kFa8h9IGG0pQayP+DEYJCnqQ1YnmmHbhI
WMaHbicfG+V+eNqoW4d8wZ/mQPxTZlcVj131zdcBb+dezI1AGptyrmsUwINowPM2UTPWYa+aPgWA
Exl4m1ltPbnBdmjB1KLuTYbARf8UPnplmxro759UaFQsXhczr7m6flrynC+La5u3eY5hGmCGS3cQ
R/t2VQICrKtstIl7b9ck3GamXRgtdtmNo0cSEQWhI5eApGCmt+G/0uCsUu+ldkGtxjvRN7Fsq8sN
WM3Ff+Qt8kwkRLnhu7wq+ES3l/2K01pR5IUvbhLMAX3ZPn1mujJhgzNjgHSk2GjSJznXgI3mjCqr
AlgkiPgL36wWpsHhI29l3lQ4Eb2iLQQRbhQP0Vwjwt3SH7CWRaaC9wy33PJzALt/caGHkNbGfxTc
rgLZooGo2sxi2hnr5xSlIK5Xxc1ijz3RkFLhBZuHq95IBXrF0nWBQ6eSKKA0Mims1mLH/UWZSiSl
2pyCLOprnFEayjKeUHwCYqrD3nPGzAG4H6fTCUX7pvxZV5uROE6GvQh+IoWgQkReYxjMPCS5pEe4
5ZQSP/2tuHAeOcWIkON0kQgzgUlewlsRVLwJ1aJc3GNEgNuzj7aHr0zat67j81PHrvFcgdNAuRtI
6zxx2qKOOfL2NNGZ36emf3o76NfBeviGxuQIcwhR3cgIi86dRyEPiwEtYeK0h6SuQ5yJTBKs2IBr
uqwr9jPR12yOTq2W3Aq0vSGVhEHcmi6FZc7LF3SjUxQ19H15ygcEaInb6tSXIqyRh6DMFmOSakEc
aujTFBFcdcSY2okra5UX7UCdkbjYVcbpPpi2J08pZsgLtykNIhhmuql4MFDzbbVVx/8NjFJ68dRx
9aOVEoHmtffsScm+0dFBlRY4LXYwNhShLuvqn+n+6Di21DdXy0az9DA6X7HaYuD40YXx//mNqeH8
nr2+fF6sS4S9J0Z6Ctad0Atf2N9Y5xHLykAtjXvp3YcNnnEngkDqx4Cpj8jKvTJZ0/p4LS2iWL/a
+G9jaNjmqlLvjN6yAguM9RF9o13yFBv3xzMgXP3zyx+eB349ayCoCrkhQtDGW76n+BZvUBmfFQjX
L4Y8KIQqdcCozPRGXLItUCgdzab1A2HwsLqOa+0NcF4IBMuq099SNuilC08Mt7Vhvfi5v+wyYeCX
OMb0acuMrs9qo1YhP36lqzZhOG3kajJ9u3Gwx2NfrEGuDY57v/OMx7BZT8XxJ3K8DwhsksLcbQMQ
7t3lQta7ALBBaHZiNKZDMpIWOLqgAbkgRdalmdWnbtNlRJsn6H/wdfYzWC+aSGT60vdtMQW+/v3a
WyKRhi3uEGibztmN6Flu1C/4PY1rgulFGAHMMx7fCvhMpTqpUZ5WXpt93TJFkMq7pHDie+IZn8tt
dAJd3Mbivf9sUOmLMocaRr1WQj3Ufqwamd7Y8T5Nz/JzNUPsrL3XjGkZkuoDQUu76OmW5N2C3hbW
LtTOydKUwQPk6cHqUGuM1cVC4SfIIm8m+C3UQrmxidQ2HkqpB3eTR1rzBP01zQw4RAtnmu3Pf5kY
dhGNumQ8Zd5UH3yrlwwvNCXN58n2CSJ9qo51xFa4ybT/fvNRU16+sHAEp7fXLf1+nquxvJF81i09
z433urocMNXkGsSV797z8YF4FN6dEM5hSaWDAPYy/4jAmW2L3H4L78lCX2E09nz1golNAPpuDyP1
lMPsVepY1xLwTYjc/HQtDFvx2pBHYwe2qO/4PiOUb/uU+9pelQat5zocMLj9YlrT0KDEZXVEJSAi
vzaUHi5ZhtmEiVmJ5jgMrXQN5n3HmaesmyejEIrBJ2DjgJrn1QcefzKuKMiteb/PG9cnMt3aTPOB
Go6/LmJYD7S0vWZPnRqaIu64U6Mua4ZP+mjfXVcxnHO0iqbMSeECaX2ZTksUKj1pJIYeDvt56CLe
+TGG81XXxWzPiK2DDCx1TUi5fkNTMlqgx0v504b64PN7OB6lqRfM0iKqY3vXZ8tewa0wCNUDoyXp
A7VzxXgHNLcYmqOV0ORpIgPvT0oBwo3KWamwVGy84Bn65t/M+4UEzPl+TuOLXq9qaxSahnX6rVIp
FbgEPOwUzbQC/XSyi9g6Cc4vvJqagMJEf4OkF2OZAKBWw3S4dPYsLs2Q30i6lCqbbCkzzKQsvYvX
YDHlIh9JldBOgucCkS8lO3iF8VgpqaPHeIoGtXgDpi20TUwUFcedjmAFXPpfTOD9UiWTRgqbAnmZ
mxhm3mPUhYZk21vzHEqi5pXsRPtYJ2POKxExU6N9OlEBhH4G+S4eGVg5M6O5S0gpZgGACQZvMC8g
b3yAqC/saJIO0ad4MU+OZ+h1uCxFXobzOpvgNGP3ptMDx2wCUoojLvQm4zLxiQ7WRXjL5+YdNjpb
RE7ZRdBIHAW5NUYOwPPT1UsV6tv73j1po/3hIf3sedZ1eiaTKCwJzMUCjGBjyEk8Y1laTm8YvzQ9
c7RLp9J21XsxXC4E7+AFfzFmYGRe9MbLsfaeFMExZlf8IRXXACQvzpoLJ697a27LWyVe8ye4E5kL
CbBet7u1LfVUj81CZO2i2onRca8R8tWa9Ef3gPlNVjikGC4BiGxQ2KOJrVCzQk+haQ03pWHqCyz7
7rGMLvE+oswk7CvrfZQnGekuAc2WeIdKIxdRadsCX/jKfJVYmY9DrKeHmUnOVlxhg+2G5VJPpQvg
CCDqGXXXIYniS8B5Qo+Db3IWdseXgr6zpKhM8W7tByy5Xs+7gJwIbaaoukxPQghAkrr4RYgGH/eX
rI5GYCPi/HmjgTDmkBNtL8gR0+VkwevEvjU1LZ/sDYiRprixleQURMgB6yadQgMl0YcYAESTMOA4
+EP/Sqwakh8VEx5QkTR0U/ftsvClO3KIKr1n/KrWnYdeVmgrn8x9BcH4mP7kdAicq8CXw+M1Oz/r
+UgSDl3INpNM1OEskYGHjG7gMPv5r4+UM4agRTZXyQBLsf8a4Bg3YI876mi+U/xwz/S67Bwf3nSx
k3J7rj386dNEJlv0vNLsur+ZfKf1KVb8giZ7dCeGyyiyQmsJSSfNf2kTk4QzlWkgp3OtVN+8Kw2W
tmSfwSaFvfRnO40Qc3s/Kmno4hF6n1wlOsm9YcaUcNIATVOWFbkbdQgVJSIW0bOFE8DDBd6SKMqc
5kH6oOKOeeCjQq6berJWikQ1syVE+ImLObVf16j5Z3NCFQ3fdz0sOD//VaZDC9goK7HaKGZhoc3Z
XsHLr3/5RasxX8Av1CJ7vZI1HyKQD0LbsyPCFA4NSjeEd4JTbw8efV+QSDRLQZLPdsooBXTqex1S
oEXnlXkrc4748g77oPOt+a2kjR780JYC0qYQq+neE0lPDmrKqqJpG2D4ikHnVgqC70RqKjbLVwop
iIW1afNxI5NoOx/awyv7fno11THHseYtlXVuDDyAUDHeUr92NM8AfTzDT1XXAPsg+APtl7FWD3mu
BxnVyDMf4L5uO3DntgIk1BJRba6ZhzoEBS+fJih29JZNejTIkQct7wlKlgamEUEh4/owhHpuX49l
Lkh+5HQDkPURSGc2nobaoIJMz1DQis7SI0VOMyWfqo73GIGB8LtsVO6pMxwOStDFDonqrM3gipnY
wz2vkaprB425ijIKmQeXeev32J5Et1jR3zqxxHo/bWU6p7PEI5/IY6NJOUrXCAAUTuJH7rBdi2d7
xeFfj6hBLt1P0dL13ZKZ9nxzdz3Y50qETx2p3lJcWpLdT7leBsDOjhLoABnRkHMK5MyY1biU3fCD
W40Sl79gqMcQQfSR0eoMh9mpX0RpyrMrbvan+ICzJeKDyHca1sRMkdTL8Yuj74M1G+tcIVfp27X0
IFJ/yXZsNtkqeWQZ2WkwxxYpLWt3f1AfD9FsOd7ScxklSTtrR6JEALGeFo4JxmdfuSMaM2FP+U/j
B78ItIF8PTmaujSVD949jDADHdZ4n+qKtl+MAepjM3R6V39dsNRdEDd7sZn+oyWnPZBBf5poJR8U
RTz9Sgwq2w9Ypbve2a8sy0qqVfVauO1TtY5RRiLylfxk4n0OwabJbT/Ldte9attvKufSUtvXf1VC
j1wRltYSZ8ZvfdSV4fe0nKsZH1hzeQQ5U6WBMkFXBgdhVg2QnXebXE84cnoeluvq12XJOw9kJq+N
sSa16msx3SiAMUJQTdSKxAuv7HLVXI2Kfqosim5hKmEBVjx1xJsdbBVVrrdXxmt4Lw6Z7soJhrES
cAB+giekUMZURPSD3vsaH61kYk1Wj5SROP3e9/fB18qt5QEbcr+W6UUOSDjJXXMCOmDakVkdHjz+
cdxsvYhOy0JgTy20iYHt+2GduCdR7OjdCmrVr/Z/GhPp2WxL/mBXLUgkhLYBzSJ3nd5N4fnvBt+K
nqVIGapueHVowjNxhcpNTo8cJQvTLvxUcNB/noutFHa8OOMK6yHWkGdZnwuXjAzRqlgHisLIR+1/
04t8PqsVMCwsvlZOhPF5WdJLancfjixM6PaZxMBBuZZrtmEHlz+0VZKquZnzSq4k+P3Y/nyGlMPP
PxgkZZ+1SLuY/y9bqewlfOfTN4f7bpZ31+DzfxZE4Ehivoc3LKtmIuSB8SRAgKDTYGScMlwMcFdP
D02t+zKzgG031il9nMJZWzYWkAYNhTmN8YPxnw6v1+2vjIckW4yaK1qaPqbj5dGCoZUmMATMuMY7
XVA0Typfj7jZ7YYLbU8n6i+vRriChUOlT2Q5fNtw2HHORGlq/3L3kF4pLRHoalNJBXfC5DZS9giL
TI1bcjHeeLBMkZE1tc4k8/mfBRrN8VSGxu8gwEkCOwo0BNY/a2H0uWa8v+eCy7xpWWiC8CwIeVP/
6KG5m7+CQoZxr5fqG50bB4yoF/707LalyQAjI3fExNKBiTEgnf12FM5ENGUAVxpslllEHexGdrGJ
lMdTtjv757p9CWJGR4roRGhtWhGSj2HKUBcujY/OCiVQoMRYQ0dsftR2zhQIdcJA3h0EHaN/bYuf
tnl63l++Md0RVG+TsJ5dtMAtwf3Sic7TBogNdzX0m67W3VBLja2D3fsL4OK8zO/4L9ccK4jKqi6L
Bn4MNuY1cLnmaFTl+LZpEUA1qLxJ9RZ8aEWH4VlSdshw0tCJKxhECJPtagAjOuIYUnkFjfjAoBMX
mrl7Ny3UOAXWI1YZOZ1mUi1VW9RcZZ07jI2ORr7U+hEf9JWEBGy7V9kWRuf52qub/LVwd2Ef0zz6
nUk3ETVRJPTei+mcuYisNCYjWsO7MlNL8aq5cCpgXJjANQmPgx+9763DtAI3BGBv0QeRsqSVkH5a
IOr8FP+tr39H6usHQcdF/7ZmhHUnNMjalVbAUUxxCLNZOmwj10JKsO+knIA6Yk6nqBhMvqb+n4C/
C/nC/Ei0zNgLYYM0jG4oBwIsdFoBuVcQFC0avhMXJcl4JSxEuf3dgYzuEwDy0d/8o62MQ0SuONOg
XIoeGNbZwTK8rvTa+Y2bAufaY3pAYPYrQy+Yq+38Eh/f8VAMOnOiVPudJglURxJBtJtmUOLNMP8b
qWqw+f/ka2sqsXFN4jv9emSwVAKsNEdO2dfEFvAOyRedJHVatsrRkr6wx6pvXMmzo0e1bt/vmfAX
Ilmc89eJnMY0/+ZoekkdrMiVPjTYl5bwRPMhZ88Qf8ufc8vVjuL5p7wOdCrkxk+xmBpG/CXFVbwC
sajcEhJfu6xOz6QIcW1Kg/94R9LogvpIYJrOpMdLTiJJmwMX2wpkGALrcb88gtahS9Y5NyITgU0T
+zAnlmA0K9jLusz1AGDQFMlWrN3WwugkcUeTbueXTOtUnxBHOkDNyg6CIMusH/w/YT0r+2Hdxg4A
RtAATqJs/XAfGQMaf5OywbdxzvurtdXp29SQlPZlj9PkNbZtWAeMb1fskWInPdr/LVGPuVuJraTA
VzLFMa/Gdy0YRgeO01uyY300KrGLIk20hTCTFolYFRUc9kg+cUni/T1qJsRnc+5jbxdygufGFxN4
SRl5qbjI9/3SM8qQxTucIuH7leX/kTHCESpWOh8/n4GKjHGkBZcDZ4UxYbXbfC5xtvLHzUmrNUMV
hfi5yVhxKLpcvpG8vLc79j1AyXmJVK5RFUQv1Z57j/IWFH/GOINquvaoW2MUrHzaw5Iqu7QfvEfN
4a0uqmjtJ00HnFkWnrhkUqtD267gyA3JAjPtdNfDnOCtWwFDPDqsyC+qd0PE3v23L4kyKX6U6gMM
U5OA52eshNJKTK5sZxgBNd9bBLtyiVpKVDQ62JR9tu2NnurnIewVUAHDQ4dnnUkro7TunoN9fcTa
DNcCyKMFqdeJ+4xuhIC/IJgo1VpeJJvSvAcRNG3f/Dk7pQzmmNXkPCOvTOT47S5kxaXMiNUypnlQ
vUqWCW8hHphZA5Iyt40ytxQrs85C13VS0dh8qf5G/apHX4QwY7fVpbczk6elGNqKZHwIU2yy/Ipa
LbES+JMS9wVJmg/rr1L9X58v0jBz6itzOnW2rBmMWh+LMQdud7JaOliAC88oQUKmJWVubqeec2Cr
fwmc+KvObSrYkhVXqsTtCAt/PAYqZ3ikus8hg5F4gxHud383lUQgutJLHTHfKqPdQWHw24oMLoxi
o7O8NMXSM9beuGCDPqNiaoB+EPe/adSlYxYcCN09XGB+kPQsJYp80DwOdfpW/TQIb3Wgxg0eCK+d
bpy5HzR5x7YcQas6u7rudbSkbpwM3MzRoA9ZN0xbTRqWxnn+eN7svWe67DbsSiRKZDB3CVRDfAJR
QDk3/UiRRkkWm9MIKiCFtjDgJjYjvxZVIxbC/oB5lRgbOmdOtOkEMa0/8XGm/Q1Y/TzkBajbpgn9
kBjkFKpmMcUABMXmF4bhdYxOJDqcqwcZDj4PH9alyefzWvHuQWzaNv1RdeBpQQGPBVeT43ATy/sb
t6UAMPJmtj9U24KN7ZgzoKti/R3k7N2B4Ra+ND0MNXgQmY/R6rZTSJ2xcAntEWrJOs9u2tnApsSg
X33Q07rIwbDeR+QedT+ifyzPuUEy0sARDG0lcrWwp7GPB+2kM74kvf2YterHXUUhL11FdBl245mc
9gBq4wA1oWFeSsKtZmfBHWKpCDFy1IfU5KmT4B/XoSYuVYwoBbc+OxKDRwZihCp+M0G1pddTxU6t
BODmY/2LnImIfUoi/PnjcXTBKIfkXARRbhbp8E5ZGagA1cN1y0FgWdDiDbmdQ9fNzUVS08MSu5b2
eCZV0+uEE/MbLBEELz+JTJwS8XhFbcM/iLrpR7C3swgnjtgN8EyZ4x6frRbj/f5WG/dLwndQtqfW
QUAmXRr+2ZE277uadea3STZVIcMNz5TozLnRSb1EYQEqfMY+OCNGT9McJmpA3cJQLXyUy/cYQnrA
s7neKkgdBk+RNflkyy0EYy3mL9n6ZdKLsIYqKMzul1XaG727TGBD5EL4J2j7IJ3bYDUkXbV1xpWZ
q1yQLUSiXtQR5EpDTb9njcLgV7YKLkS6GR2MyNX2buvGqpTt6q34YAv0hCKqy174hC/JniwprknJ
kzAc2DUtEjRma7FiUmp+7kZVMsknx8PQjfE/i3oNNoAXy0d18Jl/54HPjSb0dOZ98i9JbN/kloJd
Fiiyahgc8uEtfzgGczAKHXbAWuNUJXQZc1rlu3VM0ju6KvCIETHB9CMstEKCfo96QYzY7wdKGtJz
Kujc5ozt6fMfOgfQ2QHmbQXDCbQlh9egoqFbf9BnWOkz7bRpCDLVtN8IDciCAvnlRYxNSJFZUAjV
CgvCUSlUi8t5oX/aIUX4z8PMaAj40AxEmxZEYa1gGTU8n9+nrLplgL1VtyGp2itDBQHhCwm4cBZK
PUol6ux0m/EDzwrj67ZX/mfedea586QUKTA2rhFj2s03ZDVe1pEt9V7QtL7IngANemzC3jpnCgX8
cc+qIH0QLCG3Ahszz8+4CXBWdcLE8Iw0iGrWxYu9xx+agr6l0yPf+ZWweaqeDjihs5EzT30M91+C
EAD2DOVThTR9MzcC411BsVnF8m0i4dw0iAWBqDdTcryADH7G048z39eNk8DmFwImc+jzmu4TovF9
0JVFkuaUYdW/Sqa9Q9koTn06PvssP8yrCa6JbXNzAzb9HNmOFbJZwyx7PIhIAYJPgXPKfD73qHMG
FJgRwA/PtW4eMfo24lE/zvQr9WN1NnU3TsGhkXMJ+KyGxNRyntxyLmJ8sIWy9KMba+Xx1GqO3u9r
gORGtAlvPxwJZzh/+L5F+8NKa3oQedlNlbHuVQKR5FythGW4MQFr2ZFotyrjSmG6pLTZrZ2bdc03
ctGnoMSVTNVWZ8OjpPMaUMvq0PLYiA2FNmdSDWcM8lNt4kGM547QKS6XlUJ8E/ioV2IfSPIXfwCv
ysP/z72nCnVIHP1Zrmr715Tc2H8oNQdFvfQhH1UwOUqHwzSW7FplbjDsFg0KnsO8CUK3bqFg0V/f
2mLXIHCeIwrmueaOvk4YD6aQWaM7F4QUdOK0pcIDHHUBJ1rNZPZ3tyUtmzgeyH2vBClssWPnAtIs
sS0vzJCtpB+qxvDXDspKbxuVwAHcoK8xWpRZNqMEYvS74r14N7GZBeQFU73mgPLWQTAdYrc8WAg0
/8mIKqvYt9w2giis2IBwFb8iQt9Xp4uNaX+WbaNzdFnArKhc8AUu8CjbJSe5AzJvA5V+sM3myjzN
FczzkRDFmDdF9YCGkIXS6WaE57Bz1qcC/oJBMamtoSHzcmGPzMLAQ7K9ukoqyF47TaB5u89VbFI9
tDgZsBy+Bs0gY3nU1eCV7uT+59yA9AK/r0RW4G6oOGlFLbK/yBV7YCuHV92wKERPrpLZZatfmnye
XdHNJeOfBnNb01c6AzGjlCTctAl9WK6boUi7PUPuIJwo8tk6hNF8iUJcDT6I1gGfD60o/rUbU85s
7r6MqEEenhuFKbi7WtnUFw2KinqrTh9OdV61xSPiejQwf/uVl0VuaHPKPOGBubc4EQt6WDHDP2qG
gdj3HXfq4eqQTZB0s09nvQtOT37xWJYPcUomM/Uuf8Piu1FmvDzB83wEuJavY3BkupfPfGjl/GgT
UV6PrQQS94xW7mSBH7a9oNBCyBsXv0nZWKvbgg90sOJbEYJSiWzFdqYlTROeYA16+Mc+UHp+nqQZ
wTxNWM4+8aXSvk7Gz+ijxkJDp3Z8NfmXfxIOcYofml/COEoTnl9VQlB9G4dt8xSQIeKu4E3FBnDH
gOWOfo4rsnodrH/WdPOgWR9+t2IE2CL+eGYfix2SIyF9yPqFoeWgnH++ghKZfOcv16LV0CjZjFI3
UPmPUWk8rZ7gZq2soxy1TKy03bPirAeC3151W9LFkmhLWSIsFKOE93BHJsVcyrmpQ0sBiguu2OnG
fcTNL/zRFPJJqQ/jxGgAYSFsec6SdwU3xR/AxDCmlMMTWh0lsA98VNu5QQ8R5IjlTz3R/Hqz/ZR3
4MidewF+gUNNxEsGS3Mnq1it84EaFUnE+zKDrYfmPMzvDVeJUCX5Npm8zhlODlHX3UgZxp++Ao21
+Ew6O3NNznd3JPRE+O+ARrkdjmndqWy/sSkJhW6Rbv7pKTF4BP80a1wnQa1OVhv/7ndQEpamRq/x
b6E5ko1+ECeK5P/8SHDRMi3JqLFMm1C2YV0JRfjoDJFdEOFnxhtCpyYFZFJ0X2x6tshNZz5Ivxo0
yaipLLeeRNdPzPAJJQPtKojPA8vwQ1v9Fsc+gKgXqHs63kS9ol1Q7tDjqo5UY916RAv2MGbBKwQm
b5x9aM14U3w03kFLX5vBwh66/11rZv8yqlfWTsEWSCwyaSW4KRsEM8m+680yQBo6R2zg0XkGf/Up
Ex86Oof21S5X9WQYhcyUKJybJtaXfcHgghe7DBCTY3ASyvNhSLLl442WZNyPeEkaq/K5gDXdIbRU
UPu4ORR42hxFqYhEoB/bUOGbX5h7rL+CwU4Defq8o1BB9sGt8OXkxTTJ3Rnfoy3enL+dVVLGf9tv
WckJh5U+NDs1Drb2yo5zcrtpyZ2sAQCNxvG//aYarpgD9FPW/sSe74jtl3H52x/kVVSIa6XhYFEn
pAaa5rUInpPEujj4Bub8Ai3gV9lmSpAXKCHczVNKJ+BbuS+9oPr3DZXMu3AlCnz/gkl0XZgugKBH
xBUaNGUMgY5BqZlAicecBUkSDds3tJNiLVjxcbcO0O+vxal61z1P2Y3URyAxjVh+tDqnKBg9mjeL
kLpTjIfLIVV59nximMV9RN9O6tyHT0VfvL2ndImfXJQbDcglJ8rH7NIC6V+Z42GfXgDyOFUVNdxR
/K3tZqJ3KjX6aK2npivgqSqNT/5Eg7NDsH8+PF2CNYK2TRTOeQWvUN2J/C9KiQ91ECHWUqZC+Feg
+EVl7JOOBR/zjApGILtOAQuYvxSvPeRovo07Po6ztYyF2kD/002EWuzjTAsTcwDdIjvDoNjZgSAh
duaElu19WOWETERv+v0QJzjY/c6aKsmEXbp1uBOJzT1s1NaYVCtSYvSvTDKjngmIcYaUfN3Nyb0S
KDl2Q8n/UZlNYKoY/VA8MDgR0LotG29ZNCZ6kDBhdS/Z5BD4PdzLgCpUpFfXaHTxnFzO1BVU3JSt
DqkXzRpp0JYdKNIb+NBvpcCRlXnhtnoYeKX0uyd0hFlC9dYd9bHgVhY5fHViijTpuF/ofH3WrkK2
QpSsw/mEYvBpcFBa4tHakE7+ZVpZAt2VRSt2z48N35J5bSrmFLptofQG29M0QQbK8l2F/Un6ohaz
6KYR5Fvy2l8ZFQN7suorTFXfCJngQmQfdm088ZOeq7r4jqC0VNI2OWnq3QQSMpWdFsXxFj+caIDJ
dPSNhB4yjKbXyIwdSbJbSCiBxIvIGFmr/TwwRPg22n4HEyD35pAB6rbJaWr3lGxXHMNok6288pRv
vupR07dV61/218yyi2Ek/b2R/4IstztEkRSdsV/BjSkSOYJ8+4F48pdN4EVe0T0mt78mExwtuyzj
0S3hyYfZmQG9E+Ma15r/nV6zwoytMQ9MKGhBGVQCHlQU4dCDg8Ezt8RlNu1ZqjCIZ+BcA/ZI69Df
EDaFhwYO
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
