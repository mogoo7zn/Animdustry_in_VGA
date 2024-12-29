// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec 16 20:11:09 2024
// Host        : chabess running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ res_pic_index_sim_netlist.v
// Design      : res_pic_index
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "res_pic_index,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [17:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [1:0]\^spo ;
  wire [17:0]NLW_U0_dpo_UNCONNECTED;
  wire [17:0]NLW_U0_qdpo_UNCONNECTED;
  wire [17:0]NLW_U0_qspo_UNCONNECTED;
  wire [17:2]NLW_U0_spo_UNCONNECTED;

  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
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
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
  (* c_mem_init_file = "res_pic_index.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "18" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[17:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[17:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[17:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[17:2],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`pragma protect data_block
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
nxv8MkQUM6/H/8lEReQ4V0o=
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
