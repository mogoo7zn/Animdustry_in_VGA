// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 26 17:35:57 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6144)
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
