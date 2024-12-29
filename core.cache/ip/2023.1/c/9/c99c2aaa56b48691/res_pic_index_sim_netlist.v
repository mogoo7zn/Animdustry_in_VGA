// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 18 10:59:44 2024
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
  wire [0:0]\^spo ;
  wire [17:0]NLW_U0_dpo_UNCONNECTED;
  wire [17:0]NLW_U0_qdpo_UNCONNECTED;
  wire [17:0]NLW_U0_qspo_UNCONNECTED;
  wire [17:1]NLW_U0_spo_UNCONNECTED;

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
  assign spo[1] = \<const0> ;
  assign spo[0] = \^spo [0];
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
        .spo({NLW_U0_spo_UNCONNECTED[17:1],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4768)
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
