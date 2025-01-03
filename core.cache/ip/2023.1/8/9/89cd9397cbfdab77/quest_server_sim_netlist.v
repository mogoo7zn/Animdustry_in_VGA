// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 18 09:59:22 2024
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
5jTIRUvxnGCoV25/wW30CyFmy4b7
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
