/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : K-2015.06-SP4
// Date      : Sun Mar  6 22:02:06 2022
/////////////////////////////////////////////////////////////


module gcdGCDUnit_rtl ( clk, reset, operands_bits_A, operands_bits_B, 
        operands_val, operands_rdy, result_bits_data, result_val, result_rdy
 );
  input [15:0] operands_bits_A;
  input [15:0] operands_bits_B;
  output [15:0] result_bits_data;
  input clk, reset, operands_val, result_rdy;
  output operands_rdy, result_val;
  wire   n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
         n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375,
         n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386,
         n387, n388, n389, n390, n391, n392, n394, n395, n396, n397, n398,
         n400;
  wire   [15:0] \GCDdpath0/B_reg ;
  wire   [1:0] \GCDctrl0/state ;

  DFFX1 \GCDctrl0/state_reg[1]  ( .D(n119), .CLK(clk), .Q(\GCDctrl0/state [1]), 
        .QN(n366) );
  DFFX1 \GCDctrl0/state_reg[0]  ( .D(n118), .CLK(clk), .Q(\GCDctrl0/state [0]), 
        .QN(n367) );
  DFFARX1 \GCDdpath0/A_reg_reg[0]  ( .D(n100), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[0]), .QN(n388) );
  DFFARX1 \GCDdpath0/A_reg_reg[2]  ( .D(n98), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[2]) );
  DFFARX1 \GCDdpath0/A_reg_reg[3]  ( .D(n97), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[3]), .QN(n398) );
  DFFARX1 \GCDdpath0/A_reg_reg[4]  ( .D(n96), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[4]) );
  DFFARX1 \GCDdpath0/A_reg_reg[5]  ( .D(n95), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[5]), .QN(n377) );
  DFFARX1 \GCDdpath0/A_reg_reg[8]  ( .D(n92), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[8]), .QN(n369) );
  DFFARX1 \GCDdpath0/B_reg_reg[9]  ( .D(n107), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [9]), .QN(n382) );
  DFFARX1 \GCDdpath0/A_reg_reg[6]  ( .D(n94), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[6]), .QN(n379) );
  DFFARX1 \GCDdpath0/A_reg_reg[10]  ( .D(n90), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[10]), .QN(n391) );
  DFFARX1 \GCDdpath0/A_reg_reg[7]  ( .D(n93), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[7]), .QN(n385) );
  DFFARX1 \GCDdpath0/B_reg_reg[15]  ( .D(n117), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [15]), .QN(n376) );
  DFFARX1 \GCDdpath0/B_reg_reg[5]  ( .D(n111), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [5]), .QN(n384) );
  DFFARX1 \GCDdpath0/B_reg_reg[4]  ( .D(n112), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [4]), .QN(n396) );
  DFFARX1 \GCDdpath0/A_reg_reg[1]  ( .D(n99), .CLK(clk), .RSTB(n400), .QN(n392) );
  DFFARX1 \GCDdpath0/A_reg_reg[14]  ( .D(n85), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[14]), .QN(n380) );
  DFFARX1 \GCDdpath0/A_reg_reg[15]  ( .D(n116), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[15]), .QN(n381) );
  DFFARX1 \GCDdpath0/A_reg_reg[12]  ( .D(n88), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[12]), .QN(n371) );
  DFFARX1 \GCDdpath0/A_reg_reg[13]  ( .D(n87), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[13]), .QN(n378) );
  DFFARX1 \GCDdpath0/A_reg_reg[9]  ( .D(n91), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[9]), .QN(n394) );
  DFFARX1 \GCDdpath0/A_reg_reg[11]  ( .D(n89), .CLK(clk), .RSTB(n400), .Q(
        result_bits_data[11]), .QN(n370) );
  DFFARX1 \GCDdpath0/B_reg_reg[0]  ( .D(n101), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [0]), .QN(n397) );
  DFFARX1 \GCDdpath0/B_reg_reg[1]  ( .D(n115), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [1]), .QN(n395) );
  DFFARX1 \GCDdpath0/B_reg_reg[8]  ( .D(n108), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [8]), .QN(n368) );
  DFFARX1 \GCDdpath0/B_reg_reg[3]  ( .D(n113), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [3]), .QN(n387) );
  DFFARX1 \GCDdpath0/B_reg_reg[2]  ( .D(n114), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [2]), .QN(n390) );
  DFFARX1 \GCDdpath0/B_reg_reg[6]  ( .D(n110), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [6]), .QN(n372) );
  DFFARX1 \GCDdpath0/B_reg_reg[10]  ( .D(n106), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [10]), .QN(n389) );
  DFFARX1 \GCDdpath0/B_reg_reg[11]  ( .D(n105), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [11]), .QN(n383) );
  DFFARX1 \GCDdpath0/B_reg_reg[12]  ( .D(n104), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [12]), .QN(n375) );
  DFFARX1 \GCDdpath0/B_reg_reg[7]  ( .D(n109), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [7]), .QN(n386) );
  DFFARX1 \GCDdpath0/B_reg_reg[14]  ( .D(n102), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [14]), .QN(n373) );
  DFFARX1 \GCDdpath0/B_reg_reg[13]  ( .D(n103), .CLK(clk), .RSTB(n400), .Q(
        \GCDdpath0/B_reg [13]), .QN(n374) );
  NAND2X1 U123 ( .IN1(n246), .IN2(n353), .QN(n250) );
  NAND2X1 U124 ( .IN1(n254), .IN2(n353), .QN(n258) );
  NAND2X0 U125 ( .IN1(operands_rdy), .IN2(operands_val), .QN(n189) );
  NAND2X0 U126 ( .IN1(n363), .IN2(n181), .QN(n190) );
  NAND2X0 U127 ( .IN1(n135), .IN2(n134), .QN(n363) );
  NOR2X0 U128 ( .IN1(\GCDctrl0/state [0]), .IN2(\GCDctrl0/state [1]), .QN(n181) );
  NAND2X0 U129 ( .IN1(n218), .IN2(n169), .QN(n178) );
  NAND2X1 U130 ( .IN1(n168), .IN2(n167), .QN(n218) );
  NAND2X0 U131 ( .IN1(n165), .IN2(n164), .QN(n168) );
  NOR2X0 U132 ( .IN1(n162), .IN2(n231), .QN(n327) );
  NAND2X0 U133 ( .IN1(n297), .IN2(n183), .QN(n149) );
  NOR2X0 U134 ( .IN1(\GCDdpath0/B_reg [3]), .IN2(n398), .QN(n284) );
  NOR2X1 U135 ( .IN1(result_bits_data[3]), .IN2(n387), .QN(n285) );
  NOR2X0 U136 ( .IN1(n274), .IN2(n275), .QN(n140) );
  NOR2X1 U137 ( .IN1(result_bits_data[1]), .IN2(n395), .QN(n274) );
  NAND2X0 U138 ( .IN1(n156), .IN2(n341), .QN(n172) );
  NAND2X0 U139 ( .IN1(n157), .IN2(n219), .QN(n340) );
  NAND2X0 U140 ( .IN1(n234), .IN2(n353), .QN(n238) );
  INVX0 U141 ( .IN(n189), .QN(n361) );
  NOR2X0 U142 ( .IN1(\GCDctrl0/state [0]), .IN2(n366), .QN(operands_rdy) );
  NOR2X1 U143 ( .IN1(n142), .IN2(n284), .QN(n143) );
  ISOLORX1 U144 ( .D(\GCDdpath0/B_reg [5]), .ISO(n377), .Q(n148) );
  INVX2 U145 ( .IN(n121), .QN(n353) );
  AOINVX2 U146 ( .IN(n146), .QN(n315) );
  NAND2X2 U147 ( .IN1(n182), .IN2(n145), .QN(n146) );
  NAND2X2 U148 ( .IN1(n144), .IN2(n143), .QN(n182) );
  ISOLORX1 U149 ( .D(result_bits_data[15]), .ISO(n376), .Q(n156) );
  AOINVX1 U150 ( .IN(n227), .QN(n161) );
  NOR2X1 U151 ( .IN1(n140), .IN2(n273), .QN(n262) );
  NOR2X1 U152 ( .IN1(n138), .IN2(n397), .QN(n275) );
  NAND2X1 U153 ( .IN1(n396), .IN2(result_bits_data[4]), .QN(n294) );
  NOR2X0 U154 ( .IN1(n139), .IN2(n392), .QN(n273) );
  NOR2X0 U155 ( .IN1(result_bits_data[12]), .IN2(n375), .QN(n241) );
  NOR2X0 U156 ( .IN1(n172), .IN2(n340), .QN(n169) );
  NOR2X0 U157 ( .IN1(result_bits_data[13]), .IN2(n374), .QN(n242) );
  NAND2X0 U158 ( .IN1(n131), .IN2(n130), .QN(n132) );
  NAND2X0 U159 ( .IN1(n129), .IN2(n128), .QN(n133) );
  NAND2X0 U160 ( .IN1(n125), .IN2(n124), .QN(n126) );
  NAND2X0 U161 ( .IN1(n202), .IN2(n353), .QN(n206) );
  NAND2X0 U162 ( .IN1(n320), .IN2(n353), .QN(n324) );
  NAND2X0 U163 ( .IN1(n335), .IN2(n353), .QN(n339) );
  NAND2X0 U164 ( .IN1(n222), .IN2(n353), .QN(n226) );
  NAND2X0 U165 ( .IN1(n300), .IN2(n353), .QN(n304) );
  NAND2X0 U166 ( .IN1(n353), .IN2(n185), .QN(n194) );
  NAND2X0 U167 ( .IN1(n353), .IN2(n288), .QN(n292) );
  NAND2X0 U168 ( .IN1(n353), .IN2(n263), .QN(n267) );
  NAND2X0 U169 ( .IN1(n353), .IN2(n268), .QN(n272) );
  NAND2X0 U170 ( .IN1(n158), .IN2(n209), .QN(n163) );
  NOR2X0 U171 ( .IN1(result_bits_data[10]), .IN2(n389), .QN(n326) );
  NOR2X0 U172 ( .IN1(result_bits_data[5]), .IN2(n384), .QN(n147) );
  NAND2X0 U173 ( .IN1(n174), .IN2(n173), .QN(n175) );
  NOR2X0 U174 ( .IN1(result_bits_data[7]), .IN2(n386), .QN(n198) );
  NOR2X0 U175 ( .IN1(\GCDdpath0/B_reg [8]), .IN2(n369), .QN(n229) );
  NOR2X0 U176 ( .IN1(result_bits_data[9]), .IN2(n382), .QN(n230) );
  LSDNX1 U177 ( .D(n227), .Q(n308) );
  NOR2X0 U178 ( .IN1(result_bits_data[4]), .IN2(n396), .QN(n296) );
  NOR2X0 U179 ( .IN1(result_bits_data[14]), .IN2(n373), .QN(n346) );
  NAND2X0 U180 ( .IN1(n353), .IN2(n277), .QN(n281) );
  NAND2X0 U181 ( .IN1(n123), .IN2(n122), .QN(n127) );
  NAND2X0 U182 ( .IN1(n361), .IN2(operands_bits_A[7]), .QN(n204) );
  NAND2X0 U183 ( .IN1(n355), .IN2(result_bits_data[7]), .QN(n203) );
  NAND2X0 U184 ( .IN1(n361), .IN2(operands_bits_A[10]), .QN(n214) );
  NAND2X0 U185 ( .IN1(n355), .IN2(result_bits_data[10]), .QN(n213) );
  NAND2X0 U186 ( .IN1(n361), .IN2(operands_bits_A[6]), .QN(n322) );
  NAND2X0 U187 ( .IN1(n355), .IN2(result_bits_data[6]), .QN(n321) );
  NAND2X0 U188 ( .IN1(n361), .IN2(operands_bits_A[11]), .QN(n337) );
  NAND2X0 U189 ( .IN1(n355), .IN2(result_bits_data[11]), .QN(n336) );
  NAND2X0 U190 ( .IN1(n361), .IN2(operands_bits_A[9]), .QN(n236) );
  NAND2X0 U191 ( .IN1(n355), .IN2(result_bits_data[9]), .QN(n235) );
  NAND2X0 U192 ( .IN1(n361), .IN2(operands_bits_A[13]), .QN(n248) );
  NAND2X0 U193 ( .IN1(n361), .IN2(operands_bits_A[12]), .QN(n224) );
  NAND2X0 U194 ( .IN1(n355), .IN2(result_bits_data[12]), .QN(n223) );
  NAND2X0 U195 ( .IN1(n361), .IN2(operands_bits_A[8]), .QN(n311) );
  NAND2X0 U196 ( .IN1(n355), .IN2(result_bits_data[8]), .QN(n310) );
  NAND2X0 U197 ( .IN1(n361), .IN2(operands_bits_A[5]), .QN(n302) );
  NAND2X0 U198 ( .IN1(n355), .IN2(result_bits_data[5]), .QN(n301) );
  NAND2X0 U199 ( .IN1(n361), .IN2(operands_bits_A[4]), .QN(n192) );
  NAND2X0 U200 ( .IN1(n355), .IN2(result_bits_data[4]), .QN(n191) );
  NAND2X0 U201 ( .IN1(n355), .IN2(result_bits_data[3]), .QN(n289) );
  NAND2X0 U202 ( .IN1(n361), .IN2(operands_bits_A[2]), .QN(n265) );
  NAND2X0 U203 ( .IN1(n355), .IN2(result_bits_data[2]), .QN(n264) );
  NAND2X0 U204 ( .IN1(n361), .IN2(operands_bits_A[0]), .QN(n270) );
  NAND2X0 U205 ( .IN1(n355), .IN2(result_bits_data[0]), .QN(n269) );
  NAND2X0 U206 ( .IN1(n355), .IN2(result_bits_data[15]), .QN(n356) );
  NAND2X0 U207 ( .IN1(n361), .IN2(operands_bits_A[14]), .QN(n256) );
  NAND2X0 U208 ( .IN1(n355), .IN2(result_bits_data[14]), .QN(n255) );
  ISOLORX1 U209 ( .D(n187), .ISO(n190), .Q(n121) );
  NAND2X0 U210 ( .IN1(n156), .IN2(n350), .QN(n174) );
  NOR2X0 U211 ( .IN1(n151), .IN2(n199), .QN(n152) );
  NOR2X0 U212 ( .IN1(n305), .IN2(n230), .QN(n162) );
  NOR2X0 U213 ( .IN1(n176), .IN2(n175), .QN(n177) );
  NOR2X0 U214 ( .IN1(result_bits_data[11]), .IN2(n383), .QN(n331) );
  NAND2X0 U215 ( .IN1(n343), .IN2(n345), .QN(n221) );
  NAND2X0 U216 ( .IN1(n361), .IN2(operands_bits_A[1]), .QN(n279) );
  NAND2X0 U217 ( .IN1(n212), .IN2(n353), .QN(n216) );
  NAND2X0 U218 ( .IN1(n355), .IN2(result_bits_data[13]), .QN(n247) );
  NAND2X0 U219 ( .IN1(n309), .IN2(n353), .QN(n313) );
  NAND2X0 U220 ( .IN1(n361), .IN2(operands_bits_A[3]), .QN(n290) );
  NAND2X0 U221 ( .IN1(n361), .IN2(operands_bits_A[15]), .QN(n357) );
  INVX0 U222 ( .IN(n392), .QN(result_bits_data[1]) );
  INVX0 U223 ( .IN(reset), .QN(n400) );
  NOR2X0 U224 ( .IN1(n367), .IN2(n366), .QN(result_val) );
  NOR2X0 U225 ( .IN1(\GCDdpath0/B_reg [15]), .IN2(\GCDdpath0/B_reg [13]), .QN(
        n123) );
  NOR2X0 U226 ( .IN1(\GCDdpath0/B_reg [11]), .IN2(\GCDdpath0/B_reg [9]), .QN(
        n122) );
  NOR2X0 U227 ( .IN1(\GCDdpath0/B_reg [5]), .IN2(\GCDdpath0/B_reg [7]), .QN(
        n125) );
  NOR2X0 U228 ( .IN1(\GCDdpath0/B_reg [3]), .IN2(\GCDdpath0/B_reg [1]), .QN(
        n124) );
  NOR2X0 U229 ( .IN1(n127), .IN2(n126), .QN(n135) );
  NOR2X0 U230 ( .IN1(\GCDdpath0/B_reg [4]), .IN2(\GCDdpath0/B_reg [6]), .QN(
        n129) );
  NOR2X0 U231 ( .IN1(\GCDdpath0/B_reg [2]), .IN2(\GCDdpath0/B_reg [14]), .QN(
        n128) );
  NOR2X0 U232 ( .IN1(\GCDdpath0/B_reg [10]), .IN2(\GCDdpath0/B_reg [8]), .QN(
        n131) );
  NOR2X0 U233 ( .IN1(\GCDdpath0/B_reg [12]), .IN2(\GCDdpath0/B_reg [0]), .QN(
        n130) );
  NOR2X0 U234 ( .IN1(n133), .IN2(n132), .QN(n134) );
  INVX0 U235 ( .IN(n181), .QN(n186) );
  NOR2X0 U236 ( .IN1(n363), .IN2(n186), .QN(n137) );
  NOR2X0 U237 ( .IN1(n366), .IN2(operands_val), .QN(n136) );
  OR4X1 U238 ( .IN1(n137), .IN2(reset), .IN3(result_val), .IN4(n136), .Q(n119)
         );
  INVX0 U239 ( .IN(n388), .QN(n138) );
  INVX0 U240 ( .IN(n395), .QN(n139) );
  NOR2X1 U241 ( .IN1(result_bits_data[2]), .IN2(n390), .QN(n260) );
  NOR2X2 U242 ( .IN1(n262), .IN2(n260), .QN(n283) );
  INVX0 U243 ( .IN(n285), .QN(n141) );
  NAND2X2 U244 ( .IN1(n283), .IN2(n141), .QN(n144) );
  NAND2X1 U245 ( .IN1(n390), .IN2(result_bits_data[2]), .QN(n259) );
  NOR2X0 U246 ( .IN1(n259), .IN2(n285), .QN(n142) );
  NOR2X0 U247 ( .IN1(n147), .IN2(n296), .QN(n145) );
  NOR2X0 U248 ( .IN1(result_bits_data[6]), .IN2(n372), .QN(n195) );
  NOR2X0 U249 ( .IN1(n198), .IN2(n195), .QN(n155) );
  INVX0 U250 ( .IN(n147), .QN(n297) );
  INVX0 U251 ( .IN(n294), .QN(n183) );
  NAND2X1 U252 ( .IN1(n149), .IN2(n148), .QN(n314) );
  NAND2X2 U253 ( .IN1(n314), .IN2(n155), .QN(n153) );
  NOR2X0 U254 ( .IN1(\GCDdpath0/B_reg [6]), .IN2(n379), .QN(n150) );
  INVX0 U255 ( .IN(n150), .QN(n316) );
  NOR2X0 U256 ( .IN1(n316), .IN2(n198), .QN(n151) );
  NOR2X0 U257 ( .IN1(\GCDdpath0/B_reg [7]), .IN2(n385), .QN(n199) );
  NAND2X1 U258 ( .IN1(n153), .IN2(n152), .QN(n154) );
  AO21X1 U259 ( .IN1(n315), .IN2(n155), .IN3(n154), .Q(n227) );
  INVX0 U260 ( .IN(n346), .QN(n341) );
  INVX0 U261 ( .IN(n242), .QN(n157) );
  INVX0 U262 ( .IN(n241), .QN(n219) );
  INVX0 U263 ( .IN(n331), .QN(n158) );
  INVX0 U264 ( .IN(n326), .QN(n209) );
  NOR2X0 U265 ( .IN1(result_bits_data[8]), .IN2(n368), .QN(n228) );
  NOR2X0 U266 ( .IN1(n230), .IN2(n228), .QN(n207) );
  INVX0 U267 ( .IN(n207), .QN(n159) );
  NOR2X0 U268 ( .IN1(n163), .IN2(n159), .QN(n217) );
  NAND2X1 U269 ( .IN1(n169), .IN2(n217), .QN(n160) );
  NOR2X2 U270 ( .IN1(n161), .IN2(n160), .QN(n180) );
  INVX0 U271 ( .IN(n229), .QN(n305) );
  NOR2X0 U272 ( .IN1(\GCDdpath0/B_reg [9]), .IN2(n394), .QN(n231) );
  INVX0 U273 ( .IN(n327), .QN(n165) );
  INVX0 U274 ( .IN(n163), .QN(n164) );
  NOR2X0 U275 ( .IN1(\GCDdpath0/B_reg [10]), .IN2(n391), .QN(n329) );
  INVX0 U276 ( .IN(n329), .QN(n208) );
  NOR2X0 U277 ( .IN1(n208), .IN2(n331), .QN(n166) );
  NOR2X0 U278 ( .IN1(\GCDdpath0/B_reg [11]), .IN2(n370), .QN(n332) );
  NOR2X0 U279 ( .IN1(n166), .IN2(n332), .QN(n167) );
  NOR2X0 U280 ( .IN1(\GCDdpath0/B_reg [12]), .IN2(n371), .QN(n170) );
  INVX0 U281 ( .IN(n170), .QN(n239) );
  NOR2X0 U282 ( .IN1(n239), .IN2(n242), .QN(n171) );
  NOR2X0 U283 ( .IN1(\GCDdpath0/B_reg [13]), .IN2(n378), .QN(n243) );
  NOR2X0 U284 ( .IN1(n171), .IN2(n243), .QN(n347) );
  NOR2X0 U285 ( .IN1(n347), .IN2(n172), .QN(n176) );
  NOR2X0 U286 ( .IN1(\GCDdpath0/B_reg [14]), .IN2(n380), .QN(n350) );
  NOR2X0 U287 ( .IN1(\GCDdpath0/B_reg [15]), .IN2(n381), .QN(n352) );
  INVX0 U288 ( .IN(n352), .QN(n173) );
  NAND2X1 U289 ( .IN1(n178), .IN2(n177), .QN(n179) );
  NOR2X4 U290 ( .IN1(n180), .IN2(n179), .QN(n187) );
  NBUFFX2 U291 ( .IN(n182), .Q(n293) );
  NOR2X0 U292 ( .IN1(n296), .IN2(n183), .QN(n184) );
  XOR2X1 U293 ( .IN1(n293), .IN2(n184), .Q(n185) );
  NAND2X4 U294 ( .IN1(n187), .IN2(n181), .QN(n188) );
  INVX8 U295 ( .IN(n188), .QN(n360) );
  NAND2X0 U296 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [4]), .QN(n193) );
  AND2X1 U297 ( .IN1(n190), .IN2(n189), .Q(n355) );
  NAND4X0 U298 ( .IN1(n194), .IN2(n193), .IN3(n192), .IN4(n191), .QN(n96) );
  INVX0 U299 ( .IN(n195), .QN(n317) );
  NAND2X0 U300 ( .IN1(n315), .IN2(n317), .QN(n197) );
  NAND2X0 U301 ( .IN1(n314), .IN2(n317), .QN(n196) );
  NAND3X0 U302 ( .IN1(n197), .IN2(n316), .IN3(n196), .QN(n201) );
  NOR2X0 U303 ( .IN1(n199), .IN2(n198), .QN(n200) );
  XOR2X1 U304 ( .IN1(n201), .IN2(n200), .Q(n202) );
  NAND2X0 U305 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [7]), .QN(n205) );
  NAND4X0 U306 ( .IN1(n206), .IN2(n205), .IN3(n204), .IN4(n203), .QN(n93) );
  NAND2X0 U307 ( .IN1(n207), .IN2(n227), .QN(n325) );
  NAND2X0 U308 ( .IN1(n325), .IN2(n327), .QN(n211) );
  NAND2X0 U309 ( .IN1(n209), .IN2(n208), .QN(n210) );
  XNOR2X1 U310 ( .IN1(n211), .IN2(n210), .Q(n212) );
  NAND2X0 U311 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [10]), .QN(n215) );
  NAND4X0 U312 ( .IN1(n216), .IN2(n215), .IN3(n214), .IN4(n213), .QN(n90) );
  NAND2X0 U313 ( .IN1(n227), .IN2(n217), .QN(n343) );
  INVX0 U314 ( .IN(n218), .QN(n345) );
  NAND2X0 U315 ( .IN1(n219), .IN2(n239), .QN(n220) );
  XNOR2X1 U316 ( .IN1(n221), .IN2(n220), .Q(n222) );
  NAND2X0 U317 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [12]), .QN(n225) );
  NAND4X0 U318 ( .IN1(n226), .IN2(n225), .IN3(n224), .IN4(n223), .QN(n88) );
  INVX0 U319 ( .IN(n228), .QN(n306) );
  AO21X1 U320 ( .IN1(n308), .IN2(n306), .IN3(n229), .Q(n233) );
  NOR2X0 U321 ( .IN1(n231), .IN2(n230), .QN(n232) );
  XOR2X1 U322 ( .IN1(n233), .IN2(n232), .Q(n234) );
  NAND2X0 U323 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [9]), .QN(n237) );
  NAND4X0 U324 ( .IN1(n238), .IN2(n237), .IN3(n236), .IN4(n235), .QN(n91) );
  OA21X1 U325 ( .IN1(n241), .IN2(n345), .IN3(n239), .Q(n240) );
  OA21X1 U326 ( .IN1(n241), .IN2(n343), .IN3(n240), .Q(n245) );
  NOR2X0 U327 ( .IN1(n243), .IN2(n242), .QN(n244) );
  XNOR2X1 U328 ( .IN1(n245), .IN2(n244), .Q(n246) );
  NAND2X0 U329 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [13]), .QN(n249) );
  NAND4X0 U330 ( .IN1(n250), .IN2(n249), .IN3(n248), .IN4(n247), .QN(n87) );
  OA21X1 U331 ( .IN1(n340), .IN2(n345), .IN3(n347), .Q(n251) );
  OA21X1 U332 ( .IN1(n340), .IN2(n343), .IN3(n251), .Q(n253) );
  NOR2X0 U333 ( .IN1(n346), .IN2(n350), .QN(n252) );
  XNOR2X1 U334 ( .IN1(n253), .IN2(n252), .Q(n254) );
  NAND2X0 U335 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [14]), .QN(n257) );
  NAND4X0 U336 ( .IN1(n258), .IN2(n257), .IN3(n256), .IN4(n255), .QN(n85) );
  INVX0 U337 ( .IN(n259), .QN(n282) );
  NOR2X0 U338 ( .IN1(n260), .IN2(n282), .QN(n261) );
  XNOR2X1 U339 ( .IN1(n262), .IN2(n261), .Q(n263) );
  NAND2X0 U340 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [2]), .QN(n266) );
  NAND4X0 U341 ( .IN1(n267), .IN2(n266), .IN3(n265), .IN4(n264), .QN(n98) );
  XOR2X1 U342 ( .IN1(result_bits_data[0]), .IN2(\GCDdpath0/B_reg [0]), .Q(n268) );
  NAND2X0 U343 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [0]), .QN(n271) );
  NAND4X0 U344 ( .IN1(n272), .IN2(n271), .IN3(n270), .IN4(n269), .QN(n100) );
  NOR2X0 U345 ( .IN1(n274), .IN2(n273), .QN(n276) );
  XNOR2X1 U346 ( .IN1(n276), .IN2(n275), .Q(n277) );
  NAND2X0 U347 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [1]), .QN(n280) );
  NAND2X0 U348 ( .IN1(n355), .IN2(result_bits_data[1]), .QN(n278) );
  NAND4X0 U349 ( .IN1(n281), .IN2(n280), .IN3(n279), .IN4(n278), .QN(n99) );
  NOR2X0 U350 ( .IN1(n283), .IN2(n282), .QN(n287) );
  NOR2X0 U351 ( .IN1(n285), .IN2(n284), .QN(n286) );
  XNOR2X1 U352 ( .IN1(n287), .IN2(n286), .Q(n288) );
  NAND2X0 U353 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [3]), .QN(n291) );
  NAND4X0 U354 ( .IN1(n292), .IN2(n291), .IN3(n290), .IN4(n289), .QN(n97) );
  INVX0 U355 ( .IN(n293), .QN(n295) );
  OA21X1 U356 ( .IN1(n296), .IN2(n295), .IN3(n294), .Q(n299) );
  NAND2X0 U357 ( .IN1(n148), .IN2(n297), .QN(n298) );
  XOR2X1 U358 ( .IN1(n299), .IN2(n298), .Q(n300) );
  NAND2X0 U359 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [5]), .QN(n303) );
  NAND4X0 U360 ( .IN1(n304), .IN2(n303), .IN3(n302), .IN4(n301), .QN(n95) );
  NAND2X0 U361 ( .IN1(n306), .IN2(n305), .QN(n307) );
  XNOR2X1 U362 ( .IN1(n308), .IN2(n307), .Q(n309) );
  NAND2X0 U363 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [8]), .QN(n312) );
  NAND4X0 U364 ( .IN1(n313), .IN2(n312), .IN3(n311), .IN4(n310), .QN(n92) );
  NOR2X0 U365 ( .IN1(n315), .IN2(n314), .QN(n319) );
  NAND2X0 U366 ( .IN1(n317), .IN2(n316), .QN(n318) );
  XOR2X1 U367 ( .IN1(n319), .IN2(n318), .Q(n320) );
  NAND2X0 U368 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [6]), .QN(n323) );
  NAND4X0 U369 ( .IN1(n324), .IN2(n323), .IN3(n322), .IN4(n321), .QN(n94) );
  NOR2X0 U370 ( .IN1(n325), .IN2(n326), .QN(n330) );
  NOR2X0 U371 ( .IN1(n327), .IN2(n326), .QN(n328) );
  NOR3X0 U372 ( .IN1(n330), .IN2(n329), .IN3(n328), .QN(n334) );
  ISOLORX1 U373 ( .D(n332), .ISO(n331), .Q(n333) );
  XOR2X1 U374 ( .IN1(n334), .IN2(n333), .Q(n335) );
  NAND2X0 U375 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [11]), .QN(n338) );
  NAND4X0 U376 ( .IN1(n339), .IN2(n338), .IN3(n337), .IN4(n336), .QN(n89) );
  INVX0 U377 ( .IN(n340), .QN(n342) );
  NAND2X0 U378 ( .IN1(n342), .IN2(n341), .QN(n344) );
  NOR2X0 U379 ( .IN1(n343), .IN2(n344), .QN(n351) );
  NOR2X0 U380 ( .IN1(n345), .IN2(n344), .QN(n349) );
  NOR2X0 U381 ( .IN1(n347), .IN2(n346), .QN(n348) );
  OR4X1 U382 ( .IN1(n351), .IN2(n350), .IN3(n349), .IN4(n348), .Q(n354) );
  NAND3X0 U383 ( .IN1(n354), .IN2(n353), .IN3(n352), .QN(n359) );
  NAND2X0 U384 ( .IN1(n360), .IN2(\GCDdpath0/B_reg [15]), .QN(n358) );
  NAND4X0 U385 ( .IN1(n359), .IN2(n358), .IN3(n357), .IN4(n356), .QN(n116) );
  NOR2X4 U386 ( .IN1(n360), .IN2(n361), .QN(n362) );
  AO222X1 U387 ( .IN1(\GCDdpath0/B_reg [15]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[15]), .IN5(n361), .IN6(operands_bits_B[15]), .Q(n117)
         );
  AO222X1 U388 ( .IN1(\GCDdpath0/B_reg [9]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[9]), .IN5(n361), .IN6(operands_bits_B[9]), .Q(n107)
         );
  AO222X1 U389 ( .IN1(\GCDdpath0/B_reg [2]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[2]), .IN5(n361), .IN6(operands_bits_B[2]), .Q(n114)
         );
  AO222X1 U390 ( .IN1(\GCDdpath0/B_reg [12]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[12]), .IN5(n361), .IN6(operands_bits_B[12]), .Q(n104)
         );
  AO222X1 U391 ( .IN1(\GCDdpath0/B_reg [10]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[10]), .IN5(n361), .IN6(operands_bits_B[10]), .Q(n106)
         );
  AO222X1 U392 ( .IN1(\GCDdpath0/B_reg [6]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[6]), .IN5(n361), .IN6(operands_bits_B[6]), .Q(n110)
         );
  AO222X1 U393 ( .IN1(\GCDdpath0/B_reg [13]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[13]), .IN5(n361), .IN6(operands_bits_B[13]), .Q(n103)
         );
  AO222X1 U394 ( .IN1(\GCDdpath0/B_reg [8]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[8]), .IN5(n361), .IN6(operands_bits_B[8]), .Q(n108)
         );
  AO222X1 U395 ( .IN1(\GCDdpath0/B_reg [14]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[14]), .IN5(n361), .IN6(operands_bits_B[14]), .Q(n102)
         );
  AO222X1 U396 ( .IN1(\GCDdpath0/B_reg [1]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[1]), .IN5(n361), .IN6(operands_bits_B[1]), .Q(n115)
         );
  AO222X1 U397 ( .IN1(\GCDdpath0/B_reg [4]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[4]), .IN5(n361), .IN6(operands_bits_B[4]), .Q(n112)
         );
  AO222X1 U398 ( .IN1(\GCDdpath0/B_reg [5]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[5]), .IN5(n361), .IN6(operands_bits_B[5]), .Q(n111)
         );
  AO222X1 U399 ( .IN1(\GCDdpath0/B_reg [7]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[7]), .IN5(n361), .IN6(operands_bits_B[7]), .Q(n109)
         );
  AO222X1 U400 ( .IN1(\GCDdpath0/B_reg [3]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[3]), .IN5(n361), .IN6(operands_bits_B[3]), .Q(n113)
         );
  AO222X1 U401 ( .IN1(\GCDdpath0/B_reg [11]), .IN2(n362), .IN3(n360), .IN4(
        result_bits_data[11]), .IN5(n361), .IN6(operands_bits_B[11]), .Q(n105)
         );
  AO222X1 U402 ( .IN1(\GCDdpath0/B_reg [0]), .IN2(n362), .IN3(n361), .IN4(
        operands_bits_B[0]), .IN5(result_bits_data[0]), .IN6(n360), .Q(n101)
         );
  ISOLANDX1 U403 ( .D(n363), .ISO(\GCDctrl0/state [0]), .Q(n364) );
  OA22X1 U404 ( .IN1(result_rdy), .IN2(n367), .IN3(\GCDctrl0/state [1]), .IN4(
        n364), .Q(n365) );
  NOR2X0 U405 ( .IN1(n365), .IN2(reset), .QN(n118) );
endmodule

