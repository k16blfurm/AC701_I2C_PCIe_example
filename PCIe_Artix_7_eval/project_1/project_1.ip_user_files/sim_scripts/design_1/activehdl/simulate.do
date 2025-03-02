transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xilinx_vip -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_8 -L fifo_generator_v13_1_5 -L xdma_v4_1_29 -L generic_baseblocks_v2_1_2 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_31 -L fifo_generator_v13_2_10 -L axi_data_fifo_v2_1_30 -L axi_crossbar_v2_1_32 -L lib_pkg_v1_0_4 -L lib_cdc_v1_0_3 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_5 -L axi_iic_v2_1_7 -L axi_bram_ctrl_v4_1_10 -L axi_protocol_converter_v2_1_31 -L axi_clock_converter_v2_1_30 -L axi_dwidth_converter_v2_1_31 -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run

endsim

quit -force
