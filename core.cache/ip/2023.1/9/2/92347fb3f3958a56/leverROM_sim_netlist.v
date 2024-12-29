// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 26 17:59:22 2024
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
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
xD/3ZBCAuND3c7V0PVUQMy7D/19xuDPV8pc=
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
