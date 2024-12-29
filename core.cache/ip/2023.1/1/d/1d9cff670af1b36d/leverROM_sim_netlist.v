// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec 10 09:54:14 2024
// Host        : chabess running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ leverROM_sim_netlist.v
// Design      : leverROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "leverROM,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [15:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [15:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [14:1]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \^spo [0];
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
  (* c_mem_init_file = "leverROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4752)
`pragma protect data_block
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
CFk26YwLQS4B86vTrfaU3B7N26N6
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
