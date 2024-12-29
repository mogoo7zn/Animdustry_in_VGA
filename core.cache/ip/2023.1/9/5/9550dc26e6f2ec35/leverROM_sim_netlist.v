// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 21 21:03:22 2024
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
  wire [4:0]\^spo ;
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
  assign spo[6] = \<const0> ;
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
        .spo({NLW_U0_spo_UNCONNECTED[15:5],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5376)
`pragma protect data_block
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
AXvkEYnRCba8w9wb2R5gndgF
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
