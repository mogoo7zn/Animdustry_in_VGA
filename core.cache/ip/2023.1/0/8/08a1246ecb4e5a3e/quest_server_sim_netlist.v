// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 18 10:21:18 2024
// Host        : chabess running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ quest_server_sim_netlist.v
// Design      : quest_server
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "quest_server,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [7:0]a;
  input [7:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  output [7:0]dpo;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [7:0]dpra;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "quest_server.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bEktTo8XfP53J4LC9J1bzNOsr+DeYSQtsSeSeRwv1ROtu7MJT7BubpFM5B3JNITvmmXMIQ7cHCcM
BFy5Vu0fdwcQmgznzr1F4XAF5OH/PlBVKmCiA5IZpd+UQUMuy8l823afh4u8+Fg3bwZX7B36A3bn
Zez9yHjSKD7JGdQ9zA8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vAZQ8ZTe/MermX+omywGuwEzd7SLijiaDbuX0B9K4vjWUXvRoI6Em0qizreOX/qdo4JlybEpt70i
jJhVvWv69a9yKb8TMuvLagWbQydSwTJKTY6VSR/CtA2Uive8NvQyiQKFXLjR8k8OBlgOYmyzZEEM
vYgZLdnM3d2xSMMmeGF+dNh8tCJpM10LRaCrnj5w8L73RtOImlhI/zlR8cC5oo1TbyRV+JuHvvMZ
sYS3+4qn/f80Ugvao3cYMW0LtoTftK9oYpzhiyqg6hnJnbGsAENom2wqBpcRJf1vsI98WiJqDCuh
LIdMFI+M5KuqToM8D+FTQUOT2NniYpTmj5qTFg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VpwnevLJi/mNDesLbbdRntRX/1KkSUuxvcBO6/opCSkxKA2w7s8Eyh+CvZJvHhBMtWZquJPlWZsE
d3toYaeyczcrzAzfKryx5nnTvscAyYnKl8QyY0fWsE1UqWjg6tazMCtzxlfF3HfKx/GSm3D/0NEz
xzyxLBgRosbKCX4YRV0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MhGbYf5xy0E517prDNoCHbf/sVQ5JHlfzlh1Fz+rfDm8S3/Zt1g/AR2QuQPNwJUQO22hvTTB491a
xRG5ct3upD6ZdXgMesPA9KgwjRjoBp/uriYuT6Sb/yE2jugYl2qBGpqxN9n2OgAVfK3o9XZ/aIcR
St2PwrmKRzU/ZoYenWUMZ6ZRsVNlzFCEBcKop6f5TBy0bWAeebXRZ0Mot23DVX4pqVyFaQoXdmkm
56Vr2jGszkLic4M0JoKahUlQpnrZuHIWgFVd/RzXXP9HwYBRQTxaKnNX6eWTdksVvzAImMYoPa4G
PJJFf+gsNAKp5BIFXjwHfNC+Nerc6XzDmxe+pw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jfnJJlFHpbB8S3PjID3rEIRi4fzY1WUZaITx6CJ38mSZfYSA13DJislb1OQ17w4Hnv5eGM/0GVgA
2jPR4wYaMzC8v3iDfETrH4kyrFglo3a/NDlACuR1U65YoHUnUu0UmMMovxQEnd9ByAfOtabZPL4j
FTvCoVMpwI8rdT4YJQ5pYXryESdM3NUe29p9OWbY1EalisEVViKuSwS4LzwtaOmrPecCE56FGEp+
2iyBMICOFF2PpT8Bqp39Z2rx4xyIiudZKo3LNimTm/UYBCnPAJ7XBIS+JiCIOkHsPER+wNivbtUb
J02F8ZLbEtS0qmUdYDXO4qqhc1njU9O6Uk9yNA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uOK6pXmc+RsarhB5GcgUPkseiDLhaN7KZ4C18Aqea9NqSbvIERAENTml4U58cVlx6j599K+L2aW5
rVMZLtj8UE4yfEDhtivrSdBYh446mqbnToHhH5r4BmzYnr6BUuXVZ4NIUU29WnaJUZxwrvZeCln4
GQCdP1kUA1Ozy9B47ndTYgOzCcZSr9w36W7ZA1gm34lqVpXYuGsaRTvk1DhS96aFGCeiCTbs5HM3
e0JPkZ7YUsMgWuRzE+jHE1TEMVjbPkpPjFGCYOEeDf2bc/2s2fPLA3bxMs61xUFH5LAd7Qrs9D2v
Mx+Vcfvo7kmp3J5LW99NXfA9OvG1JgjJ7ykhmw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OS52LCfxYaApFxxvQUqjJD8DSzwhbsM5irqCX6E4R0iBINlXI3QVmtLKp8vhPICYZWjEuTIVzohU
28vwAOP2ECPWOkJjN+ny9RQeAKmQhPbxHYOysXg4IgtMbK+ZODUoMyLIsJzz2yIFl5qvQeLBnc44
NvqDk7nFLhtrN9De4XV14FKtDvQG0BdWr2mXiS7WiEAQxiww87A0M8yP82JlG6ykYSwQh5G8K6pv
YHoqI8mKAC+KGuDltBnyBrKGip5pRq7Kf+0okVAOwt0lJwDvS0JMNEUg1HK/mEIR6TKUdd8B/fms
4qcaCBYsptjoZVCq4ygSG56x8uaQXMVsEALe2w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Aew/RSoMZUIh8oIZPhChM37w+R5unp+7pprfqezjGFUVX16UeT1spPFU1DaqTQvQkXhBe4/aNxvo
Y2eUJsQd8zSC9wBoevCnvwaHEv/IBc+OKmBzOPxO1hHXDVPtDZWdRCx+1y0ZYhQa+NA6jLP2zOJx
/emAZW55AWgZKKJS4QgantVgmUSyKVe/LlIVstraTkF4EzV092mOj1iPH/UqFFno9IwE1aOXuYuT
XrZU9D1dkPLBMg3CDwOi+bXRSgjvuueWT7ostJSFraLwDkurP1pYHHG4NDxYiDxMFWarWeII+T6v
hMJKd/8ZRrh5aHvGV5O/Hdc4rPitxa/cdQPAc0r2e2XWAJIdic09atzXXyU9o2vV/urpMsjSVva4
B5a/PwS16c18IMm6vAeFSLMo0T/jor1Q5SoxEC5QEkxvEfIUjjw7k0b1Crv5EfWz/sJ1LHwqlG7t
az+h03yAqvqGfOHC+7YoilYImR1NiLTCLgxnUfIvxo6woY4SgD+hLki4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iZJ+xdyrZbhNc8zYurF70yKiutV2IBjRXDiOZ/7w25UL6rCpY4Pd5gJN3+SNIoQ66bzRxlhaXMNu
tzoCM2kFY4N5ZbCy/S4rtBK0PUHKEVd7c5Btr5gn8BgQWiIafJ8Qa/8xqo95ocakFzN6/V+DNvyN
7FPkXDwuiaD0cmHW8XyOxnHM2b/XKHOibr7UKTRAomXyt7y80BVKpE50ddxXAxw9wlMn+gpW5Kpz
Dp8z4VH3uZrVv8Yl5RWELOQ3Uh0Xizb20mvc6Lu+BNoz0Ys9zZUaqKU71Kuv4s8vgPzrZXXNifo2
pU0aNj0oqAGlSTcTCBF8Tl6/jFvUXQEzYoIfiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21168)
`pragma protect data_block
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
WODpRYwRviqErT1PB3rPfhH413qj
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