vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v2_0_4
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_4 questa_lib/msim/axis_data_fifo_v2_0_4
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../ipstatic/hdl" "+incdir+/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../ipstatic/hdl" "+incdir+/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_4 -64 "+incdir+../../../ipstatic/hdl" "+incdir+/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/hdl" "+incdir+/home/yuhaoliu/Tools/Hardware/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Accumulator.gen/sources_1/ip/axis_data_fifo_0/sim/axis_data_fifo_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

