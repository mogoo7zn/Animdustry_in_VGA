// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 28 15:16:12 2024
// Host        : chabess running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top res_pic_index -prefix
//               res_pic_index_ res_pic_index_stub.v
// Design      : res_pic_index
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *)
module res_pic_index(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],spo[33:0]" */;
  input [7:0]a;
  output [33:0]spo;
endmodule
