-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_13 -sv \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/abef/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_minimal/ip/bd_minimal_zynq_ultra_ps_e_0_0/sim/bd_minimal_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_minimal/ip/bd_minimal_proc_sys_reset_0_0/sim/bd_minimal_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_fc8c_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_fc8c_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_fc8c_arinsw_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_fc8c_rinsw_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_fc8c_awinsw_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_fc8c_winsw_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_fc8c_binsw_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_fc8c_aroutsw_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_fc8c_routsw_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_fc8c_awoutsw_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_fc8c_woutsw_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_fc8c_boutsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_fc8c_arni_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_fc8c_rni_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_fc8c_awni_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_fc8c_wni_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_fc8c_bni_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_fc8c_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_fc8c_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_fc8c_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_fc8c_s00a2s_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_fc8c_sarn_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_fc8c_srn_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_fc8c_sawn_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_fc8c_swn_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_fc8c_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_fc8c_m00s2a_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_fc8c_m00arn_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_fc8c_m00rn_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_fc8c_m00awn_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_fc8c_m00wn_0.sv" \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_fc8c_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_fc8c_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/bd_0/sim/bd_fc8c.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_minimal/ip/bd_minimal_smartconnect_0_0/sim/bd_minimal_smartconnect_0_0.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_2 \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_minimal/ip/bd_minimal_util_vector_logic_0_0/sim/bd_minimal_util_vector_logic_0_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../project_1.gen/sources_1/bd/bd_minimal/ip/bd_minimal_my_axi_slave_0_0/ip/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_minimal/ip/bd_minimal_my_axi_slave_0_0/ip/sim/blk_true_dual_port_mem_gen_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_minimal/ipshared/4ea7/hdl/mem_test_module_for_v4_0.vhd" \
  "../../../bd/bd_minimal/ipshared/4ea7/hdl/proto_mem_v3_0_S00_AXI.vhd" \
  "../../../bd/bd_minimal/ipshared/4ea7/hdl/proto_mem_v4_0.vhd" \
  "../../../bd/bd_minimal/ip/bd_minimal_my_axi_slave_0_0/sim/bd_minimal_my_axi_slave_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_minimal/sim/bd_minimal.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

