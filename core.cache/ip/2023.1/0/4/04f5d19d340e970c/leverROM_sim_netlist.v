// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 26 11:37:38 2024
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
  wire [15:6]NLW_U0_spo_UNCONNECTED;

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
  assign spo[5:0] = \^spo [5:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5760)
`pragma protect data_block
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
lmZb
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
