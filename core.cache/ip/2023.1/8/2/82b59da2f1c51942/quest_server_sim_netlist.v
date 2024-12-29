// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec 16 19:37:00 2024
// Host        : chabess running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ quest_server_sim_netlist.v
// Design      : quest_server
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "quest_server,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [7:0]a;
  input [7:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  output [7:0]dpo;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [7:0]dpra;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "quest_server.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21168)
`pragma protect data_block
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
06EqEWsul0dnKfSDqLpLw3YYK75F
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
