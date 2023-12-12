transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/Digitaal/mo5-software-wrapper/mo5-software-wrapper.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_28
vlib riviera/fifo_generator_v13_2_8
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_crossbar_v2_1_29
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_30
vlib riviera/xlconcat_v2_1_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/axi_timer_v2_0_30
vlib riviera/axi_iic_v2_1_4
vlib riviera/axi_protocol_converter_v2_1_28
vlib riviera/axi_mmu_v2_1_26

vlog -work xilinx_vip  -incr "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  -incr \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30 -93  -incr \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_2/sim/design_1_axi_gpio_0_2.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_3/sim/design_1_axi_gpio_0_3.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_4/sim/design_1_axi_gpio_0_4.vhd" \

vlog -work xlconcat_v2_1_4  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93  -incr \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_30 -93  -incr \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/d702/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_timer_1_0/sim/design_1_axi_timer_1_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_gpio_0_5/sim/design_1_axi_gpio_0_5.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_6/sim/design_1_axi_gpio_0_6.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_7/sim/design_1_axi_gpio_0_7.vhd" \

vcom -work axi_iic_v2_1_4 -93  -incr \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/06a7/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_8/sim/design_1_axi_gpio_0_8.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_xlconcat_0_2/sim/design_1_xlconcat_0_2.v" \
"../../../bd/design_1/ip/design_1_xlconcat_0_3/sim/design_1_xlconcat_0_3.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work axi_protocol_converter_v2_1_28  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_mmu_v2_1_26  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/75b7/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mo5-software-wrapper.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xlconcat_v2_1_4 -l lib_pkg_v1_0_2 -l axi_timer_v2_0_30 -l axi_iic_v2_1_4 -l axi_protocol_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_s00_mmu_0/sim/design_1_s00_mmu_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

