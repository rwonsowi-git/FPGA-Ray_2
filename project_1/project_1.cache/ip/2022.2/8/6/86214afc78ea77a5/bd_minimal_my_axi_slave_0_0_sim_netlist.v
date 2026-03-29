// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 21 15:10:05 2026
// Host        : DESKTOP-VQ4ABFJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_minimal_my_axi_slave_0_0_sim_netlist.v
// Design      : bd_minimal_my_axi_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu4ev-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_minimal_my_axi_slave_0_0,proto_mem_v4_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "proto_mem_v4_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proto_mem_v4_0 U0
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

(* CHECK_LICENSE_TYPE = "blk_true_dual_port_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_true_dual_port_mem_gen_2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_test_module
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_true_dual_port_mem_gen_2 u1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proto_mem_v3_0_S00_AXI
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proto_mem_v4_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_test_module U1
       (.\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (ctrl_1_sig),
        .\DEVICE_8SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (ctrl_2_sig),
        .Q(ctrl_0_sig),
        .doutb(datab_output_sig),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proto_mem_v3_0_S00_AXI proto_mem_v3_0_S00_AXI_inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 99696)
`pragma protect data_block
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
5mzV
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
