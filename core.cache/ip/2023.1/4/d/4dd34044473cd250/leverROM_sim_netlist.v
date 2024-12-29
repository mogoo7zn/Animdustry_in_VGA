// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 26 17:53:21 2024
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
  wire [6:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:5]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \^spo [6];
  assign spo[5] = \<const0> ;
  assign spo[4:0] = \^spo [4:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[15:7],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5840)
`pragma protect data_block
+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
fmJkcVIVXo310mvxSadEJ2O26pIxAnSGy6o=
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
