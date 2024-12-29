set_property SRC_FILE_INFO {cfile:d:/programm/verilog/game/core/core.srcs/sources_1/ip/bclk/bclk.xdc rfile:../../../core.srcs/sources_1/ip/bclk/bclk.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
