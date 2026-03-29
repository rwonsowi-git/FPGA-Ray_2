// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 21 15:10:05 2026
// Host        : DESKTOP-VQ4ABFJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Randy/Desktop/repos/FPGA-Ray_2/project_1/project_1.gen/sources_1/bd/bd_minimal/ip/bd_minimal_my_axi_slave_0_0/bd_minimal_my_axi_slave_0_0_sim_netlist.v
// Design      : bd_minimal_my_axi_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu4ev-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_minimal_my_axi_slave_0_0,proto_mem_v4_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "proto_mem_v4_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bd_minimal_my_axi_slave_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_minimal_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_minimal_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  bd_minimal_my_axi_slave_0_0_proto_mem_v4_0 U0
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
module bd_minimal_my_axi_slave_0_0_blk_true_dual_port_mem_gen_2
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
  bd_minimal_my_axi_slave_0_0_blk_mem_gen_v8_4_5 U0
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
module bd_minimal_my_axi_slave_0_0_mem_test_module
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
  bd_minimal_my_axi_slave_0_0_blk_true_dual_port_mem_gen_2 u1
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
module bd_minimal_my_axi_slave_0_0_proto_mem_v3_0_S00_AXI
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
module bd_minimal_my_axi_slave_0_0_proto_mem_v4_0
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

  bd_minimal_my_axi_slave_0_0_mem_test_module U1
       (.\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (ctrl_1_sig),
        .\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (ctrl_2_sig),
        .Q(ctrl_0_sig),
        .doutb(datab_output_sig),
        .s00_axi_aclk(s00_axi_aclk));
  bd_minimal_my_axi_slave_0_0_proto_mem_v3_0_S00_AXI proto_mem_v3_0_S00_AXI_inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 99648)
`pragma protect data_block
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
z9xrpyPTXkEOsm4k
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
