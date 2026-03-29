// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 21 20:14:28 2026
// Host        : DESKTOP-VQ4ABFJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Randy/Desktop/repos/FPGA-Ray_2/project 2/project
//               2.gen/sources_1/bd/design_1/ip/design_1_my_axi_slave_0_0/design_1_my_axi_slave_0_0_sim_netlist.v}
// Design      : design_1_my_axi_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu4ev-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_my_axi_slave_0_0,proto_mem_v4_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "proto_mem_v4_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_my_axi_slave_0_0
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_my_axi_slave_0_0_proto_mem_v4_0 U0
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "blk_true_dual_port_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* ORIG_REF_NAME = "blk_true_dual_port_mem_gen_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module design_1_my_axi_slave_0_0_blk_true_dual_port_mem_gen_2
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [79:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [79:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [79:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [79:0]doutb;

  wire \<const0> ;
  wire [11:0]addra;
  wire clka;
  wire [79:0]dina;
  wire [31:0]\^doutb ;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [79:0]NLW_U0_douta_UNCONNECTED;
  wire [79:32]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [79:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[79] = \<const0> ;
  assign doutb[78] = \<const0> ;
  assign doutb[77] = \<const0> ;
  assign doutb[76] = \<const0> ;
  assign doutb[75] = \<const0> ;
  assign doutb[74] = \<const0> ;
  assign doutb[73] = \<const0> ;
  assign doutb[72] = \<const0> ;
  assign doutb[71] = \<const0> ;
  assign doutb[70] = \<const0> ;
  assign doutb[69] = \<const0> ;
  assign doutb[68] = \<const0> ;
  assign doutb[67] = \<const0> ;
  assign doutb[66] = \<const0> ;
  assign doutb[65] = \<const0> ;
  assign doutb[64] = \<const0> ;
  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31:0] = \^doutb [31:0];
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "9" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     32.796014 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_true_dual_port_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "80" *) 
  (* C_READ_WIDTH_B = "80" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "80" *) 
  (* C_WRITE_WIDTH_B = "80" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_my_axi_slave_0_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[31:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[79:0]),
        .doutb({NLW_U0_doutb_UNCONNECTED[79:32],\^doutb }),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[79:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "mem_test_module" *) 
module design_1_my_axi_slave_0_0_mem_test_module
   (doutb,
    s00_axi_aclk,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output [31:0]doutb;
  input s00_axi_aclk;
  input [3:0]Q;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [31:0]\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [31:0]\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]Q;
  wire [31:0]doutb;
  wire s00_axi_aclk;
  wire [79:0]NLW_u1_douta_UNCONNECTED;
  wire [79:32]NLW_u1_doutb_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_true_dual_port_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  design_1_my_axi_slave_0_0_blk_true_dual_port_mem_gen_2 u1
       (.addra(\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(s00_axi_aclk),
        .clkb(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_u1_douta_UNCONNECTED[79:0]),
        .doutb({NLW_u1_doutb_UNCONNECTED[79:32],doutb}),
        .ena(Q[0]),
        .enb(Q[2]),
        .wea(Q[1]),
        .web(Q[3]));
endmodule

(* ORIG_REF_NAME = "proto_mem_v3_0_S00_AXI" *) 
module design_1_my_axi_slave_0_0_proto_mem_v3_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    ctrl_0_reg_out,
    ctrl_1_reg_out,
    ctrl_2_reg_out,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    doutb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [3:0]ctrl_0_reg_out;
  output [11:0]ctrl_1_reg_out;
  output [31:0]ctrl_2_reg_out;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [31:0]doutb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]ctrl_0_reg_out;
  wire [11:0]ctrl_1_reg_out;
  wire [31:0]ctrl_2_reg_out;
  wire [31:0]doutb;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:4]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(doutb[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[0]),
        .I4(axi_araddr[3]),
        .I5(ctrl_0_reg_out[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(doutb[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[10]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(doutb[11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[11]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(doutb[12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[12]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(doutb[13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[13]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(doutb[14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[14]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(doutb[15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[15]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(doutb[16]),
        .I1(ctrl_1_reg_out[0]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[16]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(doutb[17]),
        .I1(ctrl_1_reg_out[1]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[17]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(doutb[18]),
        .I1(ctrl_1_reg_out[2]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[18]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(doutb[19]),
        .I1(ctrl_1_reg_out[3]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[19]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(doutb[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[1]),
        .I4(axi_araddr[3]),
        .I5(ctrl_0_reg_out[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(doutb[20]),
        .I1(ctrl_1_reg_out[4]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[20]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(doutb[21]),
        .I1(ctrl_1_reg_out[5]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[21]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(doutb[22]),
        .I1(ctrl_1_reg_out[6]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[22]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(doutb[23]),
        .I1(ctrl_1_reg_out[7]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[23]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(doutb[24]),
        .I1(ctrl_1_reg_out[8]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[24]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(doutb[25]),
        .I1(ctrl_1_reg_out[9]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[25]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(doutb[26]),
        .I1(ctrl_1_reg_out[10]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[26]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(doutb[27]),
        .I1(ctrl_1_reg_out[11]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[27]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(doutb[28]),
        .I1(slv_reg1[28]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[28]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(doutb[29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[29]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(doutb[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[2]),
        .I4(axi_araddr[3]),
        .I5(ctrl_0_reg_out[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(doutb[30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[30]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(doutb[31]),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[31]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(doutb[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[3]),
        .I4(axi_araddr[3]),
        .I5(ctrl_0_reg_out[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(doutb[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[4]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(doutb[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[5]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(doutb[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[6]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(doutb[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[7]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(doutb[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(ctrl_2_reg_out[8]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(doutb[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(ctrl_2_reg_out[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(ctrl_0_reg_out[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(ctrl_0_reg_out[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(ctrl_0_reg_out[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(ctrl_0_reg_out[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(ctrl_1_reg_out[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(ctrl_1_reg_out[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(ctrl_1_reg_out[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(ctrl_1_reg_out[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(ctrl_1_reg_out[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(ctrl_1_reg_out[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(ctrl_1_reg_out[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(ctrl_1_reg_out[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(ctrl_1_reg_out[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(ctrl_1_reg_out[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(ctrl_1_reg_out[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(ctrl_1_reg_out[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(ctrl_2_reg_out[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(ctrl_2_reg_out[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(ctrl_2_reg_out[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(ctrl_2_reg_out[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(ctrl_2_reg_out[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(ctrl_2_reg_out[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(ctrl_2_reg_out[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(ctrl_2_reg_out[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(ctrl_2_reg_out[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(ctrl_2_reg_out[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(ctrl_2_reg_out[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(ctrl_2_reg_out[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(ctrl_2_reg_out[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(ctrl_2_reg_out[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(ctrl_2_reg_out[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(ctrl_2_reg_out[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(ctrl_2_reg_out[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(ctrl_2_reg_out[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(ctrl_2_reg_out[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(ctrl_2_reg_out[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(ctrl_2_reg_out[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(ctrl_2_reg_out[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(ctrl_2_reg_out[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(ctrl_2_reg_out[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(ctrl_2_reg_out[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(ctrl_2_reg_out[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(ctrl_2_reg_out[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(ctrl_2_reg_out[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(ctrl_2_reg_out[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(ctrl_2_reg_out[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(ctrl_2_reg_out[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(ctrl_2_reg_out[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "proto_mem_v4_0" *) 
module design_1_my_axi_slave_0_0_proto_mem_v4_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]ctrl_0_sig;
  wire [27:16]ctrl_1_sig;
  wire [31:0]ctrl_2_sig;
  wire [31:0]datab_output_sig;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_my_axi_slave_0_0_mem_test_module U1
       (.\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (ctrl_1_sig),
        .\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (ctrl_2_sig),
        .Q(ctrl_0_sig),
        .doutb(datab_output_sig),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_my_axi_slave_0_0_proto_mem_v3_0_S00_AXI proto_mem_v3_0_S00_AXI_inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .ctrl_0_reg_out(ctrl_0_sig),
        .ctrl_1_reg_out(ctrl_1_sig),
        .ctrl_2_reg_out(ctrl_2_sig),
        .doutb(datab_output_sig),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 99600)
`pragma protect data_block
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
tM6m1YNk70ymv2Eyobpguw6ynvaU
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
