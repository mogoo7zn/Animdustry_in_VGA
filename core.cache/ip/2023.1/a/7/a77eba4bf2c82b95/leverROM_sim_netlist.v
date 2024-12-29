// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 26 11:42:55 2024
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
  wire [7:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:4]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
  assign spo[6] = \<const0> ;
  assign spo[5] = \^spo [5];
  assign spo[4] = \<const0> ;
  assign spo[3:0] = \^spo [3:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[15:8],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
+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
EXU=
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
