vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_8
vlib modelsim_lib/msim/fifo_generator_v13_1_5
vlib modelsim_lib/msim/xdma_v4_1_29
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_31
vlib modelsim_lib/msim/fifo_generator_v13_2_10
vlib modelsim_lib/msim/axi_data_fifo_v2_1_30
vlib modelsim_lib/msim/axi_crossbar_v2_1_32
vlib modelsim_lib/msim/lib_pkg_v1_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_iic_v2_1_7
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_10
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_31
vlib modelsim_lib/msim/axi_clock_converter_v2_1_30
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_31

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_8 modelsim_lib/msim/blk_mem_gen_v8_4_8
vmap fifo_generator_v13_1_5 modelsim_lib/msim/fifo_generator_v13_1_5
vmap xdma_v4_1_29 modelsim_lib/msim/xdma_v4_1_29
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_31 modelsim_lib/msim/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 modelsim_lib/msim/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 modelsim_lib/msim/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 modelsim_lib/msim/axi_crossbar_v2_1_32
vmap lib_pkg_v1_0_4 modelsim_lib/msim/lib_pkg_v1_0_4
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_iic_v2_1_7 modelsim_lib/msim/axi_iic_v2_1_7
vmap axi_bram_ctrl_v4_1_10 modelsim_lib/msim/axi_bram_ctrl_v4_1_10
vmap axi_protocol_converter_v2_1_31 modelsim_lib/msim/axi_protocol_converter_v2_1_31
vmap axi_clock_converter_v2_1_30 modelsim_lib/msim/axi_clock_converter_v2_1_30
vmap axi_dwidth_converter_v2_1_31 modelsim_lib/msim/axi_dwidth_converter_v2_1_31

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L xdma_v4_1_29 "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L xdma_v4_1_29 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/blaine/Vivado_2024.1/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_core_top.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_clock.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_eq.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_rate.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_sync.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_rate.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_user.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_rxeq_scan.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx_null_gen.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx_pipeline.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_top.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx_pipeline.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx_thrtl_ctl.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_7x.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_bram_7x.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_bram_top_7x.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_brams_7x.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_lane.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_misc.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_pipeline.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_rx_valid_filter_7x.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_top.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_common.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_cpllpd_ovrd.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtx_cpllpd_ovrd.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_top.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie2_top.vhd" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/sim/design_1_xdma_0_0_pcie2_ip.vhd" \

vlog -work blk_mem_gen_v8_4_8 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_1/sim/xdma_v4_1_29_blk_mem_64_reg_be.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_2/sim/xdma_v4_1_29_blk_mem_64_noreg_be.v" \

vlog -work fifo_generator_v13_1_5 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/1665/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_5 -64 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/1665/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_5 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/1665/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \

vlog -work xdma_v4_1_29 -64 -incr -mfcu  -sv -L xdma_v4_1_29 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/xdma_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L xdma_v4_1_29 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_cpl.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_req.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_rx_destraddler.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_rx_demux.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_tgt_cpl.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_tgt_req.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_tx_mux.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_axi_stream_intf.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_cfg_sideband.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_pcie2_to_pcie3_wrapper.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_1024.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_2048.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_core_top.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/sim/design_1_xdma_0_0.sv" \

vlog -work generic_baseblocks_v2_1_2 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -64 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_pkg_v1_0_4 -64 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -64 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_7 -64 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fd/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_10 -64 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work axi_protocol_converter_v2_1_31 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_30 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/80bf/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_31 -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/14b9/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/c9f6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/blaine/Vivado_2024.1/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_util_ds_buf_1/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_1/sim/design_1_util_ds_buf_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

