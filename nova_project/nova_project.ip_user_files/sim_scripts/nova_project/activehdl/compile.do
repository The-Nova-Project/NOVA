vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_23
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_24
vlib activehdl/axi_protocol_converter_v2_1_24
vlib activehdl/axi_clock_converter_v2_1_23
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/axi_dwidth_converter_v2_1_24
vlib activehdl/xil_defaultlib
vlib activehdl/axi_bram_ctrl_v4_1_5
vlib activehdl/axi_crossbar_v2_1_25
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_uartlite_v2_0_28

vmap xpm activehdl/xpm
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 activehdl/axi_data_fifo_v2_1_23
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_24 activehdl/axi_register_slice_v2_1_24
vmap axi_protocol_converter_v2_1_24 activehdl/axi_protocol_converter_v2_1_24
vmap axi_clock_converter_v2_1_23 activehdl/axi_clock_converter_v2_1_23
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_24 activehdl/axi_dwidth_converter_v2_1_24
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_bram_ctrl_v4_1_5 activehdl/axi_bram_ctrl_v4_1_5
vmap axi_crossbar_v2_1_25 activehdl/axi_crossbar_v2_1_25
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_28 activehdl/axi_uartlite_v2_0_28

vlog -work xpm  -sv2k12 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_24  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_23  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/7ee4/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_24  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/3d13/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ip/nova_project_axi_dwidth_converter_0_0/sim/nova_project_axi_dwidth_converter_0_0.v" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ip/nova_project_axi_protocol_convert_0_0/sim/nova_project_axi_protocol_convert_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_5 -93 \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/33c1/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../nova_project.gen/sources_1/bd/nova_project/ip/nova_project_axi_bram_ctrl_0_0/sim/nova_project_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ip/nova_project_blk_mem_gen_0_0/sim/nova_project_blk_mem_gen_0_0.v" \

vlog -work axi_crossbar_v2_1_25  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ip/nova_project_axi_crossbar_0_2/sim/nova_project_axi_crossbar_0_2.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_28 -93 \
"../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/8c9b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../nova_project.gen/sources_1/bd/nova_project/ip/nova_project_axi_uartlite_0_0/sim/nova_project_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nova_project.gen/sources_1/bd/nova_project/ipshared/ec67/hdl" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ip/nova_project_axi_protocol_convert_1_0/sim/nova_project_axi_protocol_convert_1_0.v" \
"../../../../nova_project.gen/sources_1/bd/nova_project/ip/nova_project_axi_dwidth_converter_1_0/sim/nova_project_axi_dwidth_converter_1_0.v" \
"../../../../nova_project.gen/sources_1/bd/nova_project/sim/nova_project.v" \

vlog -work xil_defaultlib \
"glbl.v"

