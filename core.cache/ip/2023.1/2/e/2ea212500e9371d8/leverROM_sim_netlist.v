// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 26 11:49:00 2024
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
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
FX8=
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
