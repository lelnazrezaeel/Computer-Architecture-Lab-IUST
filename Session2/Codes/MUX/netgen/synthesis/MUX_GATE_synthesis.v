////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: MUX_GATE_synthesis.v
// /___/   /\     Timestamp: Tue Mar 08 17:36:52 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim MUX_GATE.ngc MUX_GATE_synthesis.v 
// Device	: xc3s400-4-pq208
// Input file	: MUX_GATE.ngc
// Output file	: C:\Users\Arshia\Desktop\AZ\MUX\netgen\synthesis\MUX_GATE_synthesis.v
// # of Modules	: 1
// Design Name	: MUX_GATE
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module MUX_GATE (
  am, bm, cm, dm, em, fm, Sm
);
  input am;
  input bm;
  input cm;
  input dm;
  input em;
  input fm;
  output Sm;
  wire N5;
  wire N6;
  wire Sm_OBUF_3;
  wire am_IBUF_5;
  wire bm_IBUF_7;
  wire cm_IBUF_9;
  wire dm_IBUF_11;
  wire em_IBUF_13;
  wire fm_IBUF_15;
  IBUF   am_IBUF (
    .I(am),
    .O(am_IBUF_5)
  );
  IBUF   bm_IBUF (
    .I(bm),
    .O(bm_IBUF_7)
  );
  IBUF   cm_IBUF (
    .I(cm),
    .O(cm_IBUF_9)
  );
  IBUF   dm_IBUF (
    .I(dm),
    .O(dm_IBUF_11)
  );
  IBUF   em_IBUF (
    .I(em),
    .O(em_IBUF_13)
  );
  IBUF   fm_IBUF (
    .I(fm),
    .O(fm_IBUF_15)
  );
  OBUF   Sm_OBUF (
    .I(Sm_OBUF_3),
    .O(Sm)
  );
  MUXF5   \Or_Gate1/Z  (
    .I0(N5),
    .I1(N6),
    .S(fm_IBUF_15),
    .O(Sm_OBUF_3)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Or_Gate1/Z_F  (
    .I0(em_IBUF_13),
    .I1(am_IBUF_5),
    .I2(bm_IBUF_7),
    .O(N5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Or_Gate1/Z_G  (
    .I0(em_IBUF_13),
    .I1(cm_IBUF_9),
    .I2(dm_IBUF_11),
    .O(N6)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

