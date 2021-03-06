// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 20:40:52 2019
// Host        : dai-pc running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dai/vgg16.sparse.5x/vgg16.sparse.5x.srcs/sources_1/ip/adder16_16/adder16_16_stub.v
// Design      : adder16_16
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.1" *)
module adder16_16(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],CLK,CE,S[16:0]" */;
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input CE;
  output [16:0]S;
endmodule
