// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 28 20:05:11 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7952)
`pragma protect data_block
+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
EaPC8UR5j/X+wu3P91Lltrc6gcqNEhQQejnQCRw=
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
