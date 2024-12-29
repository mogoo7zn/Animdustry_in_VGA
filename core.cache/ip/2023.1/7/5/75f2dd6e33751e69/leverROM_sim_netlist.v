// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 28 20:32:00 2024
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
  wire [15:8]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:0] = \^spo [7:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12384)
`pragma protect data_block
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
9SC8aI5ph6H/vWqJCW+b
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
