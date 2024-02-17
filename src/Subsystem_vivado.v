// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Jan 30 06:09:02 2024
// Host        : user-System-Product-Name running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force
//               /doc/xzh/resamplesource/2024-01-29-11-29-59/Verilog_hdlsrc/sampleModel1641_sub/Subsystem_vivado.v
// Design      : Subsystem
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module Subsystem
   (clk,
    reset,
    clk_enable,
    ce_out,
    cfblk180,
    cfblk181,
    cfblk182,
    Hdl_out);
  input clk;
  input reset;
  input clk_enable;
  output ce_out;
  output [7:0]cfblk180;
  output [7:0]cfblk181;
  output [7:0]cfblk182;
  output [7:0]Hdl_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]A;
  wire [7:0]Hdl_out;
  wire [7:0]Hdl_out_OBUF;
  wire \Hdl_out_OBUF[3]_inst_i_1_n_0 ;
  wire \Hdl_out_OBUF[3]_inst_i_1_n_1 ;
  wire \Hdl_out_OBUF[3]_inst_i_1_n_2 ;
  wire \Hdl_out_OBUF[3]_inst_i_1_n_3 ;
  wire \Hdl_out_OBUF[3]_inst_i_2_n_0 ;
  wire \Hdl_out_OBUF[7]_inst_i_1_n_1 ;
  wire \Hdl_out_OBUF[7]_inst_i_1_n_2 ;
  wire \Hdl_out_OBUF[7]_inst_i_1_n_3 ;
  wire U_k;
  wire U_k_1;
  wire ce_out;
  wire ce_out_OBUF;
  wire [7:0]cfblk180;
  wire [7:0]cfblk181;
  wire [0:0]cfblk181_OBUF;
  wire [7:0]cfblk182;
  wire \cfblk187_out1[7]_i_2_n_0 ;
  wire [7:0]cfblk187_out1_reg;
  wire [7:0]\cfblk209_reg_next[0] ;
  wire [7:0]\cfblk209_reg_reg[0] ;
  wire [7:0]\cfblk209_reg_reg[1] ;
  wire [0:0]\cfblk210_reg_reg[0] ;
  wire [0:0]\cfblk210_reg_reg[1] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_enable;
  wire [7:0]count_value;
  wire reset;
  wire reset_IBUF;
  wire u_cfblk186_n_1;
  wire u_cfblk186_n_2;
  wire u_cfblk186_n_3;
  wire u_cfblk186_n_4;
  wire u_cfblk5_n_3;
  wire u_cfblk5_n_5;

  GND GND
       (.G(\<const0> ));
  OBUF \Hdl_out_OBUF[0]_inst 
       (.I(Hdl_out_OBUF[0]),
        .O(Hdl_out[0]));
  OBUF \Hdl_out_OBUF[1]_inst 
       (.I(Hdl_out_OBUF[1]),
        .O(Hdl_out[1]));
  OBUF \Hdl_out_OBUF[2]_inst 
       (.I(Hdl_out_OBUF[2]),
        .O(Hdl_out[2]));
  OBUF \Hdl_out_OBUF[3]_inst 
       (.I(Hdl_out_OBUF[3]),
        .O(Hdl_out[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Hdl_out_OBUF[3]_inst_i_1 
       (.CI(\<const0> ),
        .CO({\Hdl_out_OBUF[3]_inst_i_1_n_0 ,\Hdl_out_OBUF[3]_inst_i_1_n_1 ,\Hdl_out_OBUF[3]_inst_i_1_n_2 ,\Hdl_out_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\cfblk210_reg_reg[1] }),
        .O(Hdl_out_OBUF[3:0]),
        .S({\cfblk209_reg_reg[1] [3:1],\Hdl_out_OBUF[3]_inst_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Hdl_out_OBUF[3]_inst_i_2 
       (.I0(\cfblk210_reg_reg[1] ),
        .I1(\cfblk209_reg_reg[1] [0]),
        .O(\Hdl_out_OBUF[3]_inst_i_2_n_0 ));
  OBUF \Hdl_out_OBUF[4]_inst 
       (.I(Hdl_out_OBUF[4]),
        .O(Hdl_out[4]));
  OBUF \Hdl_out_OBUF[5]_inst 
       (.I(Hdl_out_OBUF[5]),
        .O(Hdl_out[5]));
  OBUF \Hdl_out_OBUF[6]_inst 
       (.I(Hdl_out_OBUF[6]),
        .O(Hdl_out[6]));
  OBUF \Hdl_out_OBUF[7]_inst 
       (.I(Hdl_out_OBUF[7]),
        .O(Hdl_out[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Hdl_out_OBUF[7]_inst_i_1 
       (.CI(\Hdl_out_OBUF[3]_inst_i_1_n_0 ),
        .CO({\Hdl_out_OBUF[7]_inst_i_1_n_1 ,\Hdl_out_OBUF[7]_inst_i_1_n_2 ,\Hdl_out_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Hdl_out_OBUF[7:4]),
        .S(\cfblk209_reg_reg[1] [7:4]));
  VCC VCC
       (.P(\<const1> ));
  OBUF ce_out_OBUF_inst
       (.I(ce_out_OBUF),
        .O(ce_out));
  OBUF \cfblk180_OBUF[0]_inst 
       (.I(\<const1> ),
        .O(cfblk180[0]));
  OBUF \cfblk180_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(cfblk180[1]));
  OBUF \cfblk180_OBUF[2]_inst 
       (.I(\<const0> ),
        .O(cfblk180[2]));
  OBUF \cfblk180_OBUF[3]_inst 
       (.I(\<const0> ),
        .O(cfblk180[3]));
  OBUF \cfblk180_OBUF[4]_inst 
       (.I(\<const0> ),
        .O(cfblk180[4]));
  OBUF \cfblk180_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(cfblk180[5]));
  OBUF \cfblk180_OBUF[6]_inst 
       (.I(\<const0> ),
        .O(cfblk180[6]));
  OBUF \cfblk180_OBUF[7]_inst 
       (.I(\<const0> ),
        .O(cfblk180[7]));
  OBUF \cfblk181_OBUF[0]_inst 
       (.I(cfblk181_OBUF),
        .O(cfblk181[0]));
  OBUF \cfblk181_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(cfblk181[1]));
  OBUF \cfblk181_OBUF[2]_inst 
       (.I(\<const0> ),
        .O(cfblk181[2]));
  OBUF \cfblk181_OBUF[3]_inst 
       (.I(\<const0> ),
        .O(cfblk181[3]));
  OBUF \cfblk181_OBUF[4]_inst 
       (.I(\<const0> ),
        .O(cfblk181[4]));
  OBUF \cfblk181_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(cfblk181[5]));
  OBUF \cfblk181_OBUF[6]_inst 
       (.I(\<const0> ),
        .O(cfblk181[6]));
  OBUF \cfblk181_OBUF[7]_inst 
       (.I(\<const0> ),
        .O(cfblk181[7]));
  OBUF \cfblk182_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(cfblk182[0]));
  OBUF \cfblk182_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(cfblk182[1]));
  OBUF \cfblk182_OBUF[2]_inst 
       (.I(\<const0> ),
        .O(cfblk182[2]));
  OBUF \cfblk182_OBUF[3]_inst 
       (.I(\<const0> ),
        .O(cfblk182[3]));
  OBUF \cfblk182_OBUF[4]_inst 
       (.I(\<const0> ),
        .O(cfblk182[4]));
  OBUF \cfblk182_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(cfblk182[5]));
  OBUF \cfblk182_OBUF[6]_inst 
       (.I(\<const0> ),
        .O(cfblk182[6]));
  OBUF \cfblk182_OBUF[7]_inst 
       (.I(\<const0> ),
        .O(cfblk182[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk187_out1[0]_i_1 
       (.I0(cfblk187_out1_reg[0]),
        .O(count_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FFDF00)) 
    \cfblk187_out1[1]_i_1 
       (.I0(cfblk187_out1_reg[4]),
        .I1(u_cfblk5_n_5),
        .I2(cfblk187_out1_reg[3]),
        .I3(cfblk187_out1_reg[0]),
        .I4(cfblk187_out1_reg[1]),
        .O(count_value[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \cfblk187_out1[2]_i_1 
       (.I0(cfblk187_out1_reg[1]),
        .I1(cfblk187_out1_reg[0]),
        .I2(cfblk187_out1_reg[2]),
        .O(count_value[2]));
  LUT6 #(
    .INIT(64'h33C4CCC4CCCCCCCC)) 
    \cfblk187_out1[3]_i_1 
       (.I0(cfblk187_out1_reg[4]),
        .I1(cfblk187_out1_reg[3]),
        .I2(u_cfblk5_n_5),
        .I3(cfblk187_out1_reg[1]),
        .I4(cfblk187_out1_reg[2]),
        .I5(cfblk187_out1_reg[0]),
        .O(count_value[3]));
  LUT6 #(
    .INIT(64'h66C4CCC4CCCCCCCC)) 
    \cfblk187_out1[4]_i_1 
       (.I0(cfblk187_out1_reg[3]),
        .I1(cfblk187_out1_reg[4]),
        .I2(u_cfblk5_n_5),
        .I3(cfblk187_out1_reg[1]),
        .I4(cfblk187_out1_reg[2]),
        .I5(cfblk187_out1_reg[0]),
        .O(count_value[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cfblk187_out1[5]_i_1 
       (.I0(cfblk187_out1_reg[4]),
        .I1(cfblk187_out1_reg[2]),
        .I2(cfblk187_out1_reg[0]),
        .I3(cfblk187_out1_reg[1]),
        .I4(cfblk187_out1_reg[3]),
        .I5(cfblk187_out1_reg[5]),
        .O(count_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk187_out1[6]_i_1 
       (.I0(\cfblk187_out1[7]_i_2_n_0 ),
        .I1(cfblk187_out1_reg[6]),
        .O(count_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \cfblk187_out1[7]_i_1 
       (.I0(cfblk187_out1_reg[6]),
        .I1(\cfblk187_out1[7]_i_2_n_0 ),
        .I2(cfblk187_out1_reg[7]),
        .O(count_value[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cfblk187_out1[7]_i_2 
       (.I0(cfblk187_out1_reg[4]),
        .I1(cfblk187_out1_reg[2]),
        .I2(cfblk187_out1_reg[0]),
        .I3(cfblk187_out1_reg[1]),
        .I4(cfblk187_out1_reg[3]),
        .I5(cfblk187_out1_reg[5]),
        .O(\cfblk187_out1[7]_i_2_n_0 ));
  FDCE \cfblk187_out1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(count_value[0]),
        .Q(cfblk187_out1_reg[0]));
  FDCE \cfblk187_out1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(count_value[1]),
        .Q(cfblk187_out1_reg[1]));
  FDCE \cfblk187_out1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(count_value[2]),
        .Q(cfblk187_out1_reg[2]));
  FDCE \cfblk187_out1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(count_value[3]),
        .Q(cfblk187_out1_reg[3]));
  FDCE \cfblk187_out1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(count_value[4]),
        .Q(cfblk187_out1_reg[4]));
  FDCE \cfblk187_out1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(count_value[5]),
        .Q(cfblk187_out1_reg[5]));
  FDCE \cfblk187_out1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(count_value[6]),
        .Q(cfblk187_out1_reg[6]));
  FDCE \cfblk187_out1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(count_value[7]),
        .Q(cfblk187_out1_reg[7]));
  FDCE \cfblk209_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_next[0] [0]),
        .Q(\cfblk209_reg_reg[0] [0]));
  FDCE \cfblk209_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_next[0] [1]),
        .Q(\cfblk209_reg_reg[0] [1]));
  FDCE \cfblk209_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_next[0] [2]),
        .Q(\cfblk209_reg_reg[0] [2]));
  FDCE \cfblk209_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk186_n_4),
        .Q(\cfblk209_reg_reg[0] [3]));
  FDCE \cfblk209_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk186_n_3),
        .Q(\cfblk209_reg_reg[0] [4]));
  FDCE \cfblk209_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk186_n_2),
        .Q(\cfblk209_reg_reg[0] [5]));
  FDCE \cfblk209_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk186_n_1),
        .Q(\cfblk209_reg_reg[0] [6]));
  FDCE \cfblk209_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_next[0] [7]),
        .Q(\cfblk209_reg_reg[0] [7]));
  FDCE \cfblk209_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_reg[0] [0]),
        .Q(\cfblk209_reg_reg[1] [0]));
  FDCE \cfblk209_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_reg[0] [1]),
        .Q(\cfblk209_reg_reg[1] [1]));
  FDCE \cfblk209_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_reg[0] [2]),
        .Q(\cfblk209_reg_reg[1] [2]));
  FDCE \cfblk209_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_reg[0] [3]),
        .Q(\cfblk209_reg_reg[1] [3]));
  FDCE \cfblk209_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_reg[0] [4]),
        .Q(\cfblk209_reg_reg[1] [4]));
  FDCE \cfblk209_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_reg[0] [5]),
        .Q(\cfblk209_reg_reg[1] [5]));
  FDCE \cfblk209_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_reg[0] [6]),
        .Q(\cfblk209_reg_reg[1] [6]));
  FDCE \cfblk209_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk209_reg_reg[0] [7]),
        .Q(\cfblk209_reg_reg[1] [7]));
  FDCE \cfblk210_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\<const1> ),
        .Q(\cfblk210_reg_reg[0] ));
  FDCE \cfblk210_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk210_reg_reg[0] ),
        .Q(\cfblk210_reg_reg[1] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF clk_enable_IBUF_inst
       (.I(clk_enable),
        .O(ce_out_OBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  cfblk186 u_cfblk186
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\cfblk209_reg_next[0] [7],u_cfblk186_n_1,u_cfblk186_n_2,u_cfblk186_n_3,u_cfblk186_n_4,\cfblk209_reg_next[0] [2:1]}),
        .E(ce_out_OBUF),
        .O(A),
        .U_k(U_k),
        .U_k_1(U_k_1),
        .\cfblk209_reg_reg[0][7] (u_cfblk5_n_3),
        .\cfblk210_reg_reg[1] (\cfblk210_reg_reg[1] ));
  cfblk5 u_cfblk5
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\cfblk209_reg_next[0] [0]),
        .E(ce_out_OBUF),
        .O(A),
        .Q(cfblk187_out1_reg),
        .U_k(U_k),
        .U_k_1(U_k_1),
        .U_k_1_reg_0(u_cfblk5_n_3),
        .cfblk181_OBUF(cfblk181_OBUF),
        .\cfblk187_out1_reg[5] (u_cfblk5_n_5));
endmodule

module cfblk186
   (D,
    O,
    \cfblk209_reg_reg[0][7] ,
    U_k_1,
    U_k,
    \cfblk210_reg_reg[1] ,
    E,
    CLK,
    AR);
  output [6:0]D;
  output [0:0]O;
  input \cfblk209_reg_reg[0][7] ;
  input U_k_1;
  input U_k;
  input [0:0]\cfblk210_reg_reg[1] ;
  input [0:0]E;
  input CLK;
  input [0:0]AR;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:1]A;
  wire [0:0]AR;
  wire CLK;
  wire [6:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire \Output_out1[0]_i_2_n_0 ;
  wire [7:0]Output_out1_reg;
  wire \Output_out1_reg[0]_i_1_n_0 ;
  wire \Output_out1_reg[0]_i_1_n_1 ;
  wire \Output_out1_reg[0]_i_1_n_2 ;
  wire \Output_out1_reg[0]_i_1_n_3 ;
  wire \Output_out1_reg[0]_i_1_n_4 ;
  wire \Output_out1_reg[0]_i_1_n_5 ;
  wire \Output_out1_reg[0]_i_1_n_6 ;
  wire \Output_out1_reg[0]_i_1_n_7 ;
  wire \Output_out1_reg[4]_i_1_n_1 ;
  wire \Output_out1_reg[4]_i_1_n_2 ;
  wire \Output_out1_reg[4]_i_1_n_3 ;
  wire \Output_out1_reg[4]_i_1_n_4 ;
  wire \Output_out1_reg[4]_i_1_n_5 ;
  wire \Output_out1_reg[4]_i_1_n_6 ;
  wire \Output_out1_reg[4]_i_1_n_7 ;
  wire U_k;
  wire U_k_1;
  wire \cfblk209_reg[0][4]_i_3_n_0 ;
  wire \cfblk209_reg[0][4]_i_4_n_0 ;
  wire \cfblk209_reg[0][4]_i_5_n_0 ;
  wire \cfblk209_reg[0][4]_i_6_n_0 ;
  wire \cfblk209_reg[0][4]_i_7_n_0 ;
  wire \cfblk209_reg[0][4]_i_8_n_0 ;
  wire \cfblk209_reg[0][4]_i_9_n_0 ;
  wire \cfblk209_reg[0][5]_i_2_n_0 ;
  wire \cfblk209_reg[0][7]_i_10_n_0 ;
  wire \cfblk209_reg[0][7]_i_2_n_0 ;
  wire \cfblk209_reg[0][7]_i_4_n_0 ;
  wire \cfblk209_reg[0][7]_i_5_n_0 ;
  wire \cfblk209_reg[0][7]_i_6_n_0 ;
  wire \cfblk209_reg[0][7]_i_7_n_0 ;
  wire \cfblk209_reg[0][7]_i_8_n_0 ;
  wire \cfblk209_reg[0][7]_i_9_n_0 ;
  wire \cfblk209_reg_reg[0][4]_i_2_n_0 ;
  wire \cfblk209_reg_reg[0][4]_i_2_n_1 ;
  wire \cfblk209_reg_reg[0][4]_i_2_n_2 ;
  wire \cfblk209_reg_reg[0][4]_i_2_n_3 ;
  wire \cfblk209_reg_reg[0][7] ;
  wire \cfblk209_reg_reg[0][7]_i_11_n_2 ;
  wire \cfblk209_reg_reg[0][7]_i_11_n_3 ;
  wire \cfblk209_reg_reg[0][7]_i_11_n_5 ;
  wire \cfblk209_reg_reg[0][7]_i_11_n_6 ;
  wire \cfblk209_reg_reg[0][7]_i_11_n_7 ;
  wire \cfblk209_reg_reg[0][7]_i_12_n_0 ;
  wire \cfblk209_reg_reg[0][7]_i_12_n_1 ;
  wire \cfblk209_reg_reg[0][7]_i_12_n_2 ;
  wire \cfblk209_reg_reg[0][7]_i_12_n_3 ;
  wire \cfblk209_reg_reg[0][7]_i_12_n_4 ;
  wire \cfblk209_reg_reg[0][7]_i_12_n_5 ;
  wire \cfblk209_reg_reg[0][7]_i_12_n_6 ;
  wire \cfblk209_reg_reg[0][7]_i_12_n_7 ;
  wire \cfblk209_reg_reg[0][7]_i_3_n_1 ;
  wire \cfblk209_reg_reg[0][7]_i_3_n_2 ;
  wire \cfblk209_reg_reg[0][7]_i_3_n_3 ;
  wire [0:0]\cfblk210_reg_reg[1] ;

  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \Output_out1[0]_i_2 
       (.I0(Output_out1_reg[0]),
        .O(\Output_out1[0]_i_2_n_0 ));
  FDCE \Output_out1_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Output_out1_reg[0]_i_1_n_7 ),
        .Q(Output_out1_reg[0]));
  CARRY4 \Output_out1_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\Output_out1_reg[0]_i_1_n_0 ,\Output_out1_reg[0]_i_1_n_1 ,\Output_out1_reg[0]_i_1_n_2 ,\Output_out1_reg[0]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\Output_out1_reg[0]_i_1_n_4 ,\Output_out1_reg[0]_i_1_n_5 ,\Output_out1_reg[0]_i_1_n_6 ,\Output_out1_reg[0]_i_1_n_7 }),
        .S({Output_out1_reg[3:1],\Output_out1[0]_i_2_n_0 }));
  FDCE \Output_out1_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Output_out1_reg[0]_i_1_n_6 ),
        .Q(Output_out1_reg[1]));
  FDCE \Output_out1_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Output_out1_reg[0]_i_1_n_5 ),
        .Q(Output_out1_reg[2]));
  FDCE \Output_out1_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Output_out1_reg[0]_i_1_n_4 ),
        .Q(Output_out1_reg[3]));
  FDCE \Output_out1_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Output_out1_reg[4]_i_1_n_7 ),
        .Q(Output_out1_reg[4]));
  CARRY4 \Output_out1_reg[4]_i_1 
       (.CI(\Output_out1_reg[0]_i_1_n_0 ),
        .CO({\Output_out1_reg[4]_i_1_n_1 ,\Output_out1_reg[4]_i_1_n_2 ,\Output_out1_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\Output_out1_reg[4]_i_1_n_4 ,\Output_out1_reg[4]_i_1_n_5 ,\Output_out1_reg[4]_i_1_n_6 ,\Output_out1_reg[4]_i_1_n_7 }),
        .S(Output_out1_reg[7:4]));
  FDCE \Output_out1_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Output_out1_reg[4]_i_1_n_6 ),
        .Q(Output_out1_reg[5]));
  FDCE \Output_out1_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Output_out1_reg[4]_i_1_n_5 ),
        .Q(Output_out1_reg[6]));
  FDCE \Output_out1_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Output_out1_reg[4]_i_1_n_4 ),
        .Q(Output_out1_reg[7]));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \cfblk209_reg[0][1]_i_1 
       (.I0(\cfblk209_reg_reg[0][7] ),
        .I1(O),
        .I2(A[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h15400000)) 
    \cfblk209_reg[0][2]_i_1 
       (.I0(U_k_1),
        .I1(A[1]),
        .I2(O),
        .I3(A[2]),
        .I4(U_k),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \cfblk209_reg[0][3]_i_1 
       (.I0(A[3]),
        .I1(A[1]),
        .I2(O),
        .I3(A[2]),
        .I4(\cfblk209_reg_reg[0][7] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \cfblk209_reg[0][4]_i_1 
       (.I0(A[4]),
        .I1(A[2]),
        .I2(O),
        .I3(A[1]),
        .I4(A[3]),
        .I5(\cfblk209_reg_reg[0][7] ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk209_reg[0][4]_i_3 
       (.I0(\cfblk209_reg_reg[0][7]_i_12_n_6 ),
        .I1(\cfblk210_reg_reg[1] ),
        .O(\cfblk209_reg[0][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk209_reg[0][4]_i_4 
       (.I0(\cfblk209_reg_reg[0][7]_i_12_n_7 ),
        .I1(\cfblk210_reg_reg[1] ),
        .O(\cfblk209_reg[0][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cfblk209_reg[0][4]_i_5 
       (.I0(Output_out1_reg[0]),
        .I1(\cfblk210_reg_reg[1] ),
        .O(\cfblk209_reg[0][4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \cfblk209_reg[0][4]_i_6 
       (.I0(\cfblk209_reg_reg[0][7]_i_12_n_6 ),
        .I1(\cfblk210_reg_reg[1] ),
        .I2(\cfblk209_reg_reg[0][7]_i_12_n_5 ),
        .O(\cfblk209_reg[0][4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \cfblk209_reg[0][4]_i_7 
       (.I0(\cfblk209_reg_reg[0][7]_i_12_n_7 ),
        .I1(\cfblk210_reg_reg[1] ),
        .I2(\cfblk209_reg_reg[0][7]_i_12_n_6 ),
        .O(\cfblk209_reg[0][4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \cfblk209_reg[0][4]_i_8 
       (.I0(Output_out1_reg[0]),
        .I1(\cfblk210_reg_reg[1] ),
        .I2(\cfblk209_reg_reg[0][7]_i_12_n_7 ),
        .O(\cfblk209_reg[0][4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk209_reg[0][4]_i_9 
       (.I0(Output_out1_reg[0]),
        .I1(\cfblk210_reg_reg[1] ),
        .O(\cfblk209_reg[0][4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \cfblk209_reg[0][5]_i_1 
       (.I0(A[5]),
        .I1(\cfblk209_reg[0][5]_i_2_n_0 ),
        .I2(\cfblk209_reg_reg[0][7] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cfblk209_reg[0][5]_i_2 
       (.I0(A[3]),
        .I1(A[1]),
        .I2(O),
        .I3(A[2]),
        .I4(A[4]),
        .O(\cfblk209_reg[0][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \cfblk209_reg[0][6]_i_1 
       (.I0(A[6]),
        .I1(\cfblk209_reg[0][7]_i_2_n_0 ),
        .I2(\cfblk209_reg_reg[0][7] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2130)) 
    \cfblk209_reg[0][7]_i_1 
       (.I0(\cfblk209_reg[0][7]_i_2_n_0 ),
        .I1(\cfblk209_reg_reg[0][7] ),
        .I2(A[7]),
        .I3(A[6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hE1)) 
    \cfblk209_reg[0][7]_i_10 
       (.I0(\cfblk209_reg_reg[0][7]_i_12_n_5 ),
        .I1(\cfblk210_reg_reg[1] ),
        .I2(\cfblk209_reg_reg[0][7]_i_12_n_4 ),
        .O(\cfblk209_reg[0][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cfblk209_reg[0][7]_i_2 
       (.I0(A[4]),
        .I1(A[2]),
        .I2(O),
        .I3(A[1]),
        .I4(A[3]),
        .I5(A[5]),
        .O(\cfblk209_reg[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk209_reg[0][7]_i_4 
       (.I0(\cfblk209_reg_reg[0][7]_i_11_n_7 ),
        .I1(\cfblk210_reg_reg[1] ),
        .O(\cfblk209_reg[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk209_reg[0][7]_i_5 
       (.I0(\cfblk209_reg_reg[0][7]_i_12_n_4 ),
        .I1(\cfblk210_reg_reg[1] ),
        .O(\cfblk209_reg[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk209_reg[0][7]_i_6 
       (.I0(\cfblk209_reg_reg[0][7]_i_12_n_5 ),
        .I1(\cfblk210_reg_reg[1] ),
        .O(\cfblk209_reg[0][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \cfblk209_reg[0][7]_i_7 
       (.I0(\cfblk209_reg_reg[0][7]_i_11_n_6 ),
        .I1(\cfblk210_reg_reg[1] ),
        .I2(\cfblk209_reg_reg[0][7]_i_11_n_5 ),
        .O(\cfblk209_reg[0][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \cfblk209_reg[0][7]_i_8 
       (.I0(\cfblk209_reg_reg[0][7]_i_11_n_7 ),
        .I1(\cfblk210_reg_reg[1] ),
        .I2(\cfblk209_reg_reg[0][7]_i_11_n_6 ),
        .O(\cfblk209_reg[0][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \cfblk209_reg[0][7]_i_9 
       (.I0(\cfblk209_reg_reg[0][7]_i_12_n_4 ),
        .I1(\cfblk210_reg_reg[1] ),
        .I2(\cfblk209_reg_reg[0][7]_i_11_n_7 ),
        .O(\cfblk209_reg[0][7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk209_reg_reg[0][4]_i_2 
       (.CI(\<const0> ),
        .CO({\cfblk209_reg_reg[0][4]_i_2_n_0 ,\cfblk209_reg_reg[0][4]_i_2_n_1 ,\cfblk209_reg_reg[0][4]_i_2_n_2 ,\cfblk209_reg_reg[0][4]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk209_reg[0][4]_i_3_n_0 ,\cfblk209_reg[0][4]_i_4_n_0 ,\cfblk209_reg[0][4]_i_5_n_0 ,\<const0> }),
        .O({A[3:1],O}),
        .S({\cfblk209_reg[0][4]_i_6_n_0 ,\cfblk209_reg[0][4]_i_7_n_0 ,\cfblk209_reg[0][4]_i_8_n_0 ,\cfblk209_reg[0][4]_i_9_n_0 }));
  CARRY4 \cfblk209_reg_reg[0][7]_i_11 
       (.CI(\cfblk209_reg_reg[0][7]_i_12_n_0 ),
        .CO({\cfblk209_reg_reg[0][7]_i_11_n_2 ,\cfblk209_reg_reg[0][7]_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cfblk209_reg_reg[0][7]_i_11_n_5 ,\cfblk209_reg_reg[0][7]_i_11_n_6 ,\cfblk209_reg_reg[0][7]_i_11_n_7 }),
        .S({\<const0> ,Output_out1_reg[7:5]}));
  CARRY4 \cfblk209_reg_reg[0][7]_i_12 
       (.CI(\<const0> ),
        .CO({\cfblk209_reg_reg[0][7]_i_12_n_0 ,\cfblk209_reg_reg[0][7]_i_12_n_1 ,\cfblk209_reg_reg[0][7]_i_12_n_2 ,\cfblk209_reg_reg[0][7]_i_12_n_3 }),
        .CYINIT(Output_out1_reg[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cfblk209_reg_reg[0][7]_i_12_n_4 ,\cfblk209_reg_reg[0][7]_i_12_n_5 ,\cfblk209_reg_reg[0][7]_i_12_n_6 ,\cfblk209_reg_reg[0][7]_i_12_n_7 }),
        .S(Output_out1_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk209_reg_reg[0][7]_i_3 
       (.CI(\cfblk209_reg_reg[0][4]_i_2_n_0 ),
        .CO({\cfblk209_reg_reg[0][7]_i_3_n_1 ,\cfblk209_reg_reg[0][7]_i_3_n_2 ,\cfblk209_reg_reg[0][7]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\cfblk209_reg[0][7]_i_4_n_0 ,\cfblk209_reg[0][7]_i_5_n_0 ,\cfblk209_reg[0][7]_i_6_n_0 }),
        .O(A[7:4]),
        .S({\cfblk209_reg[0][7]_i_7_n_0 ,\cfblk209_reg[0][7]_i_8_n_0 ,\cfblk209_reg[0][7]_i_9_n_0 ,\cfblk209_reg[0][7]_i_10_n_0 }));
endmodule

module cfblk5
   (U_k_1,
    U_k,
    cfblk181_OBUF,
    U_k_1_reg_0,
    D,
    \cfblk187_out1_reg[5] ,
    E,
    CLK,
    AR,
    O,
    Q);
  output U_k_1;
  output U_k;
  output [0:0]cfblk181_OBUF;
  output U_k_1_reg_0;
  output [0:0]D;
  output \cfblk187_out1_reg[5] ;
  input [0:0]E;
  input CLK;
  input [0:0]AR;
  input [0:0]O;
  input [7:0]Q;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire U_k;
  wire U_k_1;
  wire U_k_1_reg_0;
  wire [0:0]cfblk181_OBUF;
  wire \cfblk187_out1_reg[5] ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    U_k_1_i_1
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\cfblk187_out1_reg[5] ),
        .O(U_k));
  LUT4 #(
    .INIT(16'hFFFE)) 
    U_k_1_i_2
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\cfblk187_out1_reg[5] ));
  FDCE U_k_1_reg
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(U_k),
        .Q(U_k_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk181_OBUF[0]_inst_i_1 
       (.I0(U_k_1_reg_0),
        .O(cfblk181_OBUF));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \cfblk181_OBUF[0]_inst_i_2 
       (.I0(U_k_1),
        .I1(\cfblk187_out1_reg[5] ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(U_k_1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cfblk209_reg[0][0]_i_1 
       (.I0(U_k_1_reg_0),
        .I1(O),
        .O(D));
endmodule
