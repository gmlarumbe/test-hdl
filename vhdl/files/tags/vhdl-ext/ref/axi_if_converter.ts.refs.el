#s(hash-table size 487 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("ieee"
	       (:items nil :locs
		       ((:type nil :desc "use ieee.numeric_std.all;" :file "vhdl/files/common/axi_if_converter.vhd" :line 4)
			(:type nil :desc "use ieee.std_logic_1164.all;" :file "vhdl/files/common/axi_if_converter.vhd" :line 3)
			(:type nil :desc "library ieee;" :file "vhdl/files/common/axi_if_converter.vhd" :line 1)))
	       "xil_defaultlib"
	       (:items nil :locs
		       ((:type nil :desc "I_CORE_FSM_R : entity xil_defaultlib.core_fsm" :file "vhdl/files/common/axi_if_converter.vhd" :line 763)
			(:type nil :desc "I_CORE_FSM_L : entity xil_defaultlib.core_fsm" :file "vhdl/files/common/axi_if_converter.vhd" :line 737)
			(:type nil :desc "I_PATTERN_COUNTER_R : entity xil_defaultlib.pattern_counter" :file "vhdl/files/common/axi_if_converter.vhd" :line 719)
			(:type nil :desc "I_PATTERN_COUNTER_L : entity xil_defaultlib.pattern_counter" :file "vhdl/files/common/axi_if_converter.vhd" :line 701)
			(:type nil :desc "I_CLK_FS_SYNC : entity xil_defaultlib.clk_sync" :file "vhdl/files/common/axi_if_converter.vhd" :line 690)
			(:type nil :desc "I_CLK_DIV : entity xil_defaultlib.clk_div" :file "vhdl/files/common/axi_if_converter.vhd" :line 678)
			(:type nil :desc "I_AXI_LITE_MASTER : entity xil_defaultlib.axi_lite_master" :file "vhdl/files/common/axi_if_converter.vhd" :line 632)
			(:type nil :desc "I_CORE_CONVERTER_R : entity xil_defaultlib.core_converter" :file "vhdl/files/common/axi_if_converter.vhd" :line 536)
			(:type nil :desc "I_CORE_CONVERTER_L : entity xil_defaultlib.core_converter" :file "vhdl/files/common/axi_if_converter.vhd" :line 441)
			(:type nil :desc "I_INPUT_BUFFER : entity xil_defaultlib.input_buffer" :file "vhdl/files/common/axi_if_converter.vhd" :line 371)
			(:type nil :desc "I_AXI_LITE_REGS : entity xil_defaultlib.axi_lite_regs" :file "vhdl/files/common/axi_if_converter.vhd" :line 305)
			(:type nil :desc "use xil_defaultlib.input_buffer_types.all;" :file "vhdl/files/common/axi_if_converter.vhd" :line 6)
			(:type nil :desc "use xil_defaultlib.global.all;" :file "vhdl/files/common/axi_if_converter.vhd" :line 5)
			(:type nil :desc "library xil_defaultlib;" :file "vhdl/files/common/axi_if_converter.vhd" :line 2)))
	       "std_logic_1164"
	       (:items nil :locs
		       ((:type nil :desc "use ieee.std_logic_1164.all;" :file "vhdl/files/common/axi_if_converter.vhd" :line 3)))
	       "numeric_std"
	       (:items nil :locs
		       ((:type nil :desc "use ieee.numeric_std.all;" :file "vhdl/files/common/axi_if_converter.vhd" :line 4)))
	       "global"
	       (:items nil :locs
		       ((:type nil :desc "use xil_defaultlib.global.all;" :file "vhdl/files/common/axi_if_converter.vhd" :line 5)))
	       "input_buffer_types"
	       (:items nil :locs
		       ((:type nil :desc "use xil_defaultlib.input_buffer_types.all;" :file "vhdl/files/common/axi_if_converter.vhd" :line 6)))
	       "axi_if_converter"
	       (:items nil :locs
		       ((:type nil :desc "architecture RTL of axi_if_converter is" :file "vhdl/files/common/axi_if_converter.vhd" :line 193)
			(:type nil :desc "end entity axi_if_converter;" :file "vhdl/files/common/axi_if_converter.vhd" :line 190)
			(:type nil :desc "entity axi_if_converter is" :file "vhdl/files/common/axi_if_converter.vhd" :line 8)))
	       "clk"
	       (:items nil :locs
		       ((:type nil :desc "clk           => clk," :file "vhdl/files/common/axi_if_converter.vhd" :line 765)
			(:type nil :desc "clk           => clk," :file "vhdl/files/common/axi_if_converter.vhd" :line 739)
			(:type nil :desc "clk         => clk," :file "vhdl/files/common/axi_if_converter.vhd" :line 692)
			(:type nil :desc "clk        => clk_fs_ext," :file "vhdl/files/common/axi_if_converter.vhd" :line 683)
			(:type nil :desc "clk        : in std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 12)))
	       "std_logic"
	       (:items nil :locs
		       ((:type nil :desc "signal clk_fs_sync : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 294)
			(:type nil :desc "signal clk_fs      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 293)
			(:type nil :desc "signal pattern_tlast_rch    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 284)
			(:type nil :desc "signal pattern_finished_rch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 283)
			(:type nil :desc "signal pattern_req_rch      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 281)
			(:type nil :desc "signal internal_error_rch   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 280)
			(:type nil :desc "signal pattern_tlast_lch    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 276)
			(:type nil :desc "signal pattern_finished_lch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 275)
			(:type nil :desc "signal pattern_req_lch      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 273)
			(:type nil :desc "signal internal_error_lch   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 272)
			(:type nil :desc "signal conv_op_rch        : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 264)
			(:type nil :desc "signal conv_op_lch        : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 263)
			(:type nil :desc "signal system_running_rch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 262)
			(:type nil :desc "signal system_running_lch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 261)
			(:type nil :desc "signal system_running     : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 260)
			(:type nil :desc "signal system_enable      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 259)
			(:type nil :desc "signal read_data_valid : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 250)
			(:type nil :desc "signal read_request    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 247)
			(:type nil :desc "signal write_done    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 245)
			(:type nil :desc "signal write_request : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 242)
			(:type nil :desc "signal transaction_error : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 240)
			(:type nil :desc "signal out_reg_overflow_error_r  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 237)
			(:type nil :desc "signal out_reg_underflow_error_r : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 236)
			(:type nil :desc "signal out_reg_overflow_error_l  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 235)
			(:type nil :desc "signal out_reg_underflow_error_l : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 234)
			(:type nil :desc "signal bram_overflow_error       : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 233)
			(:type nil :desc "signal fb_burst_done_rch     : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 229)
			(:type nil :desc "signal fb_reduced_burst_rch  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 227)
			(:type nil :desc "signal fb_wlast_rch          : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 226)
			(:type nil :desc "signal fb_wr_burst_start_rch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 224)
			(:type nil :desc "signal fb_burst_done_lch     : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 221)
			(:type nil :desc "signal fb_reduced_burst_lch  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 219)
			(:type nil :desc "signal fb_wlast_lch          : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 218)
			(:type nil :desc "signal fb_wr_burst_start_lch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 216)
			(:type nil :desc "signal m_axis_rch_inbuf_tready  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 213)
			(:type nil :desc "signal m_axis_rch_inbuf_tlast   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 212)
			(:type nil :desc "signal m_axis_rch_inbuf_tvalid  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 210)
			(:type nil :desc "signal m_axis_rch_inbuf_aresetn : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 208)
			(:type nil :desc "signal m_axis_rch_inbuf_aclk    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 207)
			(:type nil :desc "signal m_axis_lch_inbuf_tready  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 205)
			(:type nil :desc "signal m_axis_lch_inbuf_tlast   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 204)
			(:type nil :desc "signal m_axis_lch_inbuf_tvalid  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 202)
			(:type nil :desc "signal m_axis_lch_inbuf_aresetn : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 200)
			(:type nil :desc "signal m_axis_lch_inbuf_aclk    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 199)
			(:type nil :desc "signal soft_reset : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 196)
			(:type nil :desc "m_axi_conf_rready  : out std_logic" :file "vhdl/files/common/axi_if_converter.vhd" :line 187)
			(:type nil :desc "m_axi_conf_rvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 186)
			(:type nil :desc "m_axi_conf_arready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 183)
			(:type nil :desc "m_axi_conf_arvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 182)
			(:type nil :desc "m_axi_conf_bready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 179)
			(:type nil :desc "m_axi_conf_bvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 178)
			(:type nil :desc "m_axi_conf_wready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 176)
			(:type nil :desc "m_axi_conf_wvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 175)
			(:type nil :desc "m_axi_conf_awready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 172)
			(:type nil :desc "m_axi_conf_awvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 171)
			(:type nil :desc "m_axi_conf_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 168)
			(:type nil :desc "m_axi_conf_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 167)
			(:type nil :desc "m_axi_rch_rready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 164)
			(:type nil :desc "m_axi_rch_rvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 163)
			(:type nil :desc "m_axi_rch_rlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 161)
			(:type nil :desc "m_axi_rch_arready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 157)
			(:type nil :desc "m_axi_rch_arvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 156)
			(:type nil :desc "m_axi_rch_arlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 151)
			(:type nil :desc "m_axi_rch_bready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 145)
			(:type nil :desc "m_axi_rch_bvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 144)
			(:type nil :desc "m_axi_rch_wready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 140)
			(:type nil :desc "m_axi_rch_wvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 139)
			(:type nil :desc "m_axi_rch_wlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 137)
			(:type nil :desc "m_axi_rch_awready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 134)
			(:type nil :desc "m_axi_rch_awvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 133)
			(:type nil :desc "m_axi_rch_awlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 128)
			(:type nil :desc "m_axi_rch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 122)
			(:type nil :desc "m_axi_rch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 121)
			(:type nil :desc "m_axi_lch_rready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 119)
			(:type nil :desc "m_axi_lch_rvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 118)
			(:type nil :desc "m_axi_lch_rlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 116)
			(:type nil :desc "m_axi_lch_arready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 112)
			(:type nil :desc "m_axi_lch_arvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 111)
			(:type nil :desc "m_axi_lch_arlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 106)
			(:type nil :desc "m_axi_lch_bready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 100)
			(:type nil :desc "m_axi_lch_bvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 99)
			(:type nil :desc "m_axi_lch_wready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 95)
			(:type nil :desc "m_axi_lch_wvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 94)
			(:type nil :desc "m_axi_lch_wlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 92)
			(:type nil :desc "m_axi_lch_awready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 89)
			(:type nil :desc "m_axi_lch_awvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 88)
			(:type nil :desc "m_axi_lch_awlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 83)
			(:type nil :desc "m_axi_lch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 77)
			(:type nil :desc "m_axi_lch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 76)
			(:type nil :desc "m_axis_rch_tdest   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 73)
			(:type nil :desc "m_axis_rch_tready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 72)
			(:type nil :desc "m_axis_rch_tlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 71)
			(:type nil :desc "m_axis_rch_tvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 69)
			(:type nil :desc "m_axis_rch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 67)
			(:type nil :desc "m_axis_rch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 66)
			(:type nil :desc "m_axis_lch_tdest   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 64)
			(:type nil :desc "m_axis_lch_tready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 63)
			(:type nil :desc "m_axis_lch_tlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 62)
			(:type nil :desc "m_axis_lch_tvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 60)
			(:type nil :desc "m_axis_lch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 58)
			(:type nil :desc "m_axis_lch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 57)
			(:type nil :desc "s_axis_rch_tready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 54)
			(:type nil :desc "s_axis_rch_tlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 53)
			(:type nil :desc "s_axis_rch_tvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 51)
			(:type nil :desc "s_axis_rch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 49)
			(:type nil :desc "s_axis_rch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 48)
			(:type nil :desc "s_axis_lch_tready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 46)
			(:type nil :desc "s_axis_lch_tlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 45)
			(:type nil :desc "s_axis_lch_tvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 43)
			(:type nil :desc "s_axis_lch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 41)
			(:type nil :desc "s_axis_lch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 40)
			(:type nil :desc "s_axi_rready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 37)
			(:type nil :desc "s_axi_rvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 36)
			(:type nil :desc "s_axi_arready : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 33)
			(:type nil :desc "s_axi_arvalid : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 32)
			(:type nil :desc "s_axi_bready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 29)
			(:type nil :desc "s_axi_bvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 28)
			(:type nil :desc "s_axi_wready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 26)
			(:type nil :desc "s_axi_wvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 25)
			(:type nil :desc "s_axi_awready : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 22)
			(:type nil :desc "s_axi_awvalid : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 21)
			(:type nil :desc "s_axi_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 18)
			(:type nil :desc "s_axi_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 17)
			(:type nil :desc "clk_fs_ext : in std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 14)
			(:type nil :desc "resetn     : in std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 13)
			(:type nil :desc "clk        : in std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 12)))
	       "resetn"
	       (:items nil :locs
		       ((:type nil :desc "resetn        => resetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 766)
			(:type nil :desc "resetn        => resetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 740)
			(:type nil :desc "resetn      => resetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 693)
			(:type nil :desc "resetn     => resetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 684)
			(:type nil :desc "resetn     : in std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 13)))
	       "clk_fs_ext"
	       (:items nil :locs
		       ((:type nil :desc "clk        => clk_fs_ext," :file "vhdl/files/common/axi_if_converter.vhd" :line 683)
			(:type nil :desc "clk_fs_ext : in std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 14)))
	       "s_axi_aclk"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_aclk    => s_axi_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 347)
			(:type nil :desc "s_axi_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 17)))
	       "s_axi_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_aresetn => s_axi_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 348)
			(:type nil :desc "s_axi_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 18)))
	       "s_axi_awaddr"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awaddr  => s_axi_awaddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 349)
			(:type nil :desc "s_axi_awaddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 19)))
	       "std_logic_vector"
	       (:items nil :locs
		       ((:type nil :desc "signal bram_ptr_r    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 290)
			(:type nil :desc "signal bram_ptr_l    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 288)
			(:type nil :desc "signal read_data       : std_logic_vector (31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 249)
			(:type nil :desc "signal read_address    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 248)
			(:type nil :desc "signal write_address : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 244)
			(:type nil :desc "signal write_data    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 243)
			(:type nil :desc "signal fb_awlen_rch          : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 228)
			(:type nil :desc "signal fb_bw_counter_rch     : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 225)
			(:type nil :desc "signal fb_awlen_lch          : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 220)
			(:type nil :desc "signal fb_bw_counter_lch     : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 217)
			(:type nil :desc "signal m_axis_rch_inbuf_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 211)
			(:type nil :desc "signal m_axis_rch_inbuf_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 209)
			(:type nil :desc "signal m_axis_lch_inbuf_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 203)
			(:type nil :desc "signal m_axis_lch_inbuf_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 201)
			(:type nil :desc "m_axi_conf_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 185)
			(:type nil :desc "m_axi_conf_rdata   : in  std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 184)
			(:type nil :desc "m_axi_conf_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 181)
			(:type nil :desc "m_axi_conf_araddr  : out std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 180)
			(:type nil :desc "m_axi_conf_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 177)
			(:type nil :desc "m_axi_conf_wstrb   : out std_logic_vector(C_M_MEM_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 174)
			(:type nil :desc "m_axi_conf_wdata   : out std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 173)
			(:type nil :desc "m_axi_conf_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 170)
			(:type nil :desc "m_axi_conf_awaddr  : out std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 169)
			(:type nil :desc "m_axi_rch_ruser   : in  std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 162)
			(:type nil :desc "m_axi_rch_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 160)
			(:type nil :desc "m_axi_rch_rdata   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 159)
			(:type nil :desc "m_axi_rch_rid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 158)
			(:type nil :desc "m_axi_rch_aruser  : out std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 155)
			(:type nil :desc "m_axi_rch_arqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 154)
			(:type nil :desc "m_axi_rch_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 153)
			(:type nil :desc "m_axi_rch_arcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 152)
			(:type nil :desc "m_axi_rch_arburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 150)
			(:type nil :desc "m_axi_rch_arsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 149)
			(:type nil :desc "m_axi_rch_arlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 148)
			(:type nil :desc "m_axi_rch_araddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 147)
			(:type nil :desc "m_axi_rch_arid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 146)
			(:type nil :desc "m_axi_rch_buser   : in  std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 143)
			(:type nil :desc "m_axi_rch_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 142)
			(:type nil :desc "m_axi_rch_bid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 141)
			(:type nil :desc "m_axi_rch_wuser   : out std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 138)
			(:type nil :desc "m_axi_rch_wstrb   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 136)
			(:type nil :desc "m_axi_rch_wdata   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 135)
			(:type nil :desc "m_axi_rch_awuser  : out std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 132)
			(:type nil :desc "m_axi_rch_awqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 131)
			(:type nil :desc "m_axi_rch_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 130)
			(:type nil :desc "m_axi_rch_awcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 129)
			(:type nil :desc "m_axi_rch_awburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 127)
			(:type nil :desc "m_axi_rch_awsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 126)
			(:type nil :desc "m_axi_rch_awlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 125)
			(:type nil :desc "m_axi_rch_awaddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 124)
			(:type nil :desc "m_axi_rch_awid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 123)
			(:type nil :desc "m_axi_lch_ruser   : in  std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 117)
			(:type nil :desc "m_axi_lch_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 115)
			(:type nil :desc "m_axi_lch_rdata   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 114)
			(:type nil :desc "m_axi_lch_rid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 113)
			(:type nil :desc "m_axi_lch_aruser  : out std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 110)
			(:type nil :desc "m_axi_lch_arqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 109)
			(:type nil :desc "m_axi_lch_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 108)
			(:type nil :desc "m_axi_lch_arcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 107)
			(:type nil :desc "m_axi_lch_arburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 105)
			(:type nil :desc "m_axi_lch_arsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 104)
			(:type nil :desc "m_axi_lch_arlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 103)
			(:type nil :desc "m_axi_lch_araddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 102)
			(:type nil :desc "m_axi_lch_arid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 101)
			(:type nil :desc "m_axi_lch_buser   : in  std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 98)
			(:type nil :desc "m_axi_lch_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 97)
			(:type nil :desc "m_axi_lch_bid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 96)
			(:type nil :desc "m_axi_lch_wuser   : out std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 93)
			(:type nil :desc "m_axi_lch_wstrb   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 91)
			(:type nil :desc "m_axi_lch_wdata   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 90)
			(:type nil :desc "m_axi_lch_awuser  : out std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 87)
			(:type nil :desc "m_axi_lch_awqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 86)
			(:type nil :desc "m_axi_lch_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 85)
			(:type nil :desc "m_axi_lch_awcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 84)
			(:type nil :desc "m_axi_lch_awburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 82)
			(:type nil :desc "m_axi_lch_awsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 81)
			(:type nil :desc "m_axi_lch_awlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 80)
			(:type nil :desc "m_axi_lch_awaddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 79)
			(:type nil :desc "m_axi_lch_awid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 78)
			(:type nil :desc "m_axis_rch_tkeep   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 70)
			(:type nil :desc "m_axis_rch_tdata   : out std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 68)
			(:type nil :desc "m_axis_lch_tkeep   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 61)
			(:type nil :desc "m_axis_lch_tdata   : out std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 59)
			(:type nil :desc "s_axis_rch_tkeep   : in  std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 52)
			(:type nil :desc "s_axis_rch_tdata   : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 50)
			(:type nil :desc "s_axis_lch_tkeep   : in  std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 44)
			(:type nil :desc "s_axis_lch_tdata   : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 42)
			(:type nil :desc "s_axi_rresp   : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 35)
			(:type nil :desc "s_axi_rdata   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 34)
			(:type nil :desc "s_axi_arprot  : in  std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 31)
			(:type nil :desc "s_axi_araddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 30)
			(:type nil :desc "s_axi_bresp   : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 27)
			(:type nil :desc "s_axi_wstrb   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 24)
			(:type nil :desc "s_axi_wdata   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 23)
			(:type nil :desc "s_axi_awprot  : in  std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 20)
			(:type nil :desc "s_axi_awaddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 19)))
	       "C_S_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_S_AXI_ADDR_WIDTH => C_S_AXI_ADDR_WIDTH" :file "vhdl/files/common/axi_if_converter.vhd" :line 308)
			(:type nil :desc "s_axi_araddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 30)
			(:type nil :desc "s_axi_awaddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 19)))
	       "s_axi_awprot"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awprot  => s_axi_awprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 350)
			(:type nil :desc "s_axi_awprot  : in  std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 20)))
	       "s_axi_awvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awvalid => s_axi_awvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 351)
			(:type nil :desc "s_axi_awvalid : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 21)))
	       "s_axi_awready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awready => s_axi_awready," :file "vhdl/files/common/axi_if_converter.vhd" :line 352)
			(:type nil :desc "s_axi_awready : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 22)))
	       "s_axi_wdata"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wdata   => s_axi_wdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 353)
			(:type nil :desc "s_axi_wdata   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 23)))
	       "C_S_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_S_AXI_DATA_WIDTH => C_S_AXI_DATA_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 307)
			(:type nil :desc "s_axi_rdata   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 34)
			(:type nil :desc "s_axi_wstrb   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 24)
			(:type nil :desc "s_axi_wdata   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 23)))
	       "s_axi_wstrb"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wstrb   => s_axi_wstrb," :file "vhdl/files/common/axi_if_converter.vhd" :line 354)
			(:type nil :desc "s_axi_wstrb   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 24)))
	       "s_axi_wvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wvalid  => s_axi_wvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 355)
			(:type nil :desc "s_axi_wvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 25)))
	       "s_axi_wready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wready  => s_axi_wready," :file "vhdl/files/common/axi_if_converter.vhd" :line 356)
			(:type nil :desc "s_axi_wready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 26)))
	       "s_axi_bresp"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bresp   => s_axi_bresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 357)
			(:type nil :desc "s_axi_bresp   : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 27)))
	       "s_axi_bvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bvalid  => s_axi_bvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 358)
			(:type nil :desc "s_axi_bvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 28)))
	       "s_axi_bready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bready  => s_axi_bready," :file "vhdl/files/common/axi_if_converter.vhd" :line 359)
			(:type nil :desc "s_axi_bready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 29)))
	       "s_axi_araddr"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_araddr  => s_axi_araddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 360)
			(:type nil :desc "s_axi_araddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 30)))
	       "s_axi_arprot"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arprot  => s_axi_arprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 361)
			(:type nil :desc "s_axi_arprot  : in  std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 31)))
	       "s_axi_arvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arvalid => s_axi_arvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 362)
			(:type nil :desc "s_axi_arvalid : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 32)))
	       "s_axi_arready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arready => s_axi_arready," :file "vhdl/files/common/axi_if_converter.vhd" :line 363)
			(:type nil :desc "s_axi_arready : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 33)))
	       "s_axi_rdata"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rdata   => s_axi_rdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 364)
			(:type nil :desc "s_axi_rdata   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 34)))
	       "s_axi_rresp"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rresp   => s_axi_rresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 365)
			(:type nil :desc "s_axi_rresp   : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 35)))
	       "s_axi_rvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rvalid  => s_axi_rvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 366)
			(:type nil :desc "s_axi_rvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 36)))
	       "s_axi_rready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rready  => s_axi_rready" :file "vhdl/files/common/axi_if_converter.vhd" :line 367)
			(:type nil :desc "s_axi_rready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 37)))
	       "s_axis_lch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "axis_clk    => s_axis_lch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 711)
			(:type nil :desc "s_axis_lch_aclk    => s_axis_lch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 400)
			(:type nil :desc "s_axis_lch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 40)))
	       "s_axis_lch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "axis_resetn => s_axis_lch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 712)
			(:type nil :desc "s_axis_lch_aresetn => s_axis_lch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 401)
			(:type nil :desc "s_axis_lch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 41)))
	       "s_axis_lch_tdata"
	       (:items nil :locs
		       ((:type nil :desc "axis_tdata  => s_axis_lch_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 714)
			(:type nil :desc "s_axis_lch_tdata   => s_axis_lch_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 402)
			(:type nil :desc "s_axis_lch_tdata   : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 42)))
	       "s_axis_lch_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "axis_tvalid => s_axis_lch_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 713)
			(:type nil :desc "s_axis_lch_tvalid  => s_axis_lch_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 403)
			(:type nil :desc "s_axis_lch_tvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 43)))
	       "s_axis_lch_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_lch_tkeep   => s_axis_lch_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 404)
			(:type nil :desc "s_axis_lch_tkeep   : in  std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 44)))
	       "s_axis_lch_tlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_lch_tlast   => s_axis_lch_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 405)
			(:type nil :desc "s_axis_lch_tlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 45)))
	       "s_axis_lch_tready"
	       (:items nil :locs
		       ((:type nil :desc "axis_tready => s_axis_lch_tready" :file "vhdl/files/common/axi_if_converter.vhd" :line 715)
			(:type nil :desc "s_axis_lch_tready  => s_axis_lch_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 406)
			(:type nil :desc "s_axis_lch_tready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 46)))
	       "s_axis_rch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "axis_clk    => s_axis_rch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 729)
			(:type nil :desc "s_axis_rch_aclk    => s_axis_rch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 408)
			(:type nil :desc "s_axis_rch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 48)))
	       "s_axis_rch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "axis_resetn => s_axis_rch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 730)
			(:type nil :desc "s_axis_rch_aresetn => s_axis_rch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 409)
			(:type nil :desc "s_axis_rch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 49)))
	       "s_axis_rch_tdata"
	       (:items nil :locs
		       ((:type nil :desc "axis_tdata  => s_axis_rch_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 732)
			(:type nil :desc "s_axis_rch_tdata   => s_axis_rch_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 410)
			(:type nil :desc "s_axis_rch_tdata   : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 50)))
	       "s_axis_rch_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "axis_tvalid => s_axis_rch_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 731)
			(:type nil :desc "s_axis_rch_tvalid  => s_axis_rch_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 411)
			(:type nil :desc "s_axis_rch_tvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 51)))
	       "s_axis_rch_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_rch_tkeep   => s_axis_rch_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 412)
			(:type nil :desc "s_axis_rch_tkeep   : in  std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 52)))
	       "s_axis_rch_tlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_rch_tlast   => s_axis_rch_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 413)
			(:type nil :desc "s_axis_rch_tlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 53)))
	       "s_axis_rch_tready"
	       (:items nil :locs
		       ((:type nil :desc "axis_tready => s_axis_rch_tready" :file "vhdl/files/common/axi_if_converter.vhd" :line 733)
			(:type nil :desc "s_axis_rch_tready  => s_axis_rch_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 414)
			(:type nil :desc "s_axis_rch_tready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 54)))
	       "m_axis_lch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_aclk    => m_axis_lch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 480)
			(:type nil :desc "m_axis_lch_aclk    => m_axis_lch_inbuf_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 416)
			(:type nil :desc "m_axis_lch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 57)))
	       "m_axis_lch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_aresetn => m_axis_lch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 481)
			(:type nil :desc "m_axis_lch_aresetn => m_axis_lch_inbuf_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 417)
			(:type nil :desc "m_axis_lch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 58)))
	       "m_axis_lch_tdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tdata   => m_axis_lch_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 482)
			(:type nil :desc "m_axis_lch_tdata   => m_axis_lch_inbuf_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 418)
			(:type nil :desc "m_axis_lch_tdata   : out std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 59)))
	       "m_axis_lch_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tvalid  => m_axis_lch_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 483)
			(:type nil :desc "m_axis_lch_tvalid  => m_axis_lch_inbuf_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 419)
			(:type nil :desc "m_axis_lch_tvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 60)))
	       "m_axis_lch_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tkeep   => m_axis_lch_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 484)
			(:type nil :desc "m_axis_lch_tkeep   => m_axis_lch_inbuf_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 420)
			(:type nil :desc "m_axis_lch_tkeep   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 61)))
	       "m_axis_lch_tlast"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tlast   => m_axis_lch_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 485)
			(:type nil :desc "m_axis_lch_tlast   => m_axis_lch_inbuf_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 421)
			(:type nil :desc "m_axis_lch_tlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 62)))
	       "m_axis_lch_tready"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tready  => m_axis_lch_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 486)
			(:type nil :desc "m_axis_lch_tready  => m_axis_lch_inbuf_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 422)
			(:type nil :desc "m_axis_lch_tready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 63)))
	       "m_axis_lch_tdest"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tdest   => m_axis_lch_tdest," :file "vhdl/files/common/axi_if_converter.vhd" :line 487)
			(:type nil :desc "m_axis_lch_tdest   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 64)))
	       "m_axis_rch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_aclk    => m_axis_rch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 575)
			(:type nil :desc "m_axis_rch_aclk    => m_axis_rch_inbuf_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 424)
			(:type nil :desc "m_axis_rch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 66)))
	       "m_axis_rch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_aresetn => m_axis_rch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 576)
			(:type nil :desc "m_axis_rch_aresetn => m_axis_rch_inbuf_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 425)
			(:type nil :desc "m_axis_rch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 67)))
	       "m_axis_rch_tdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tdata   => m_axis_rch_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 577)
			(:type nil :desc "m_axis_rch_tdata   => m_axis_rch_inbuf_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 426)
			(:type nil :desc "m_axis_rch_tdata   : out std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 68)))
	       "m_axis_rch_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tvalid  => m_axis_rch_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 578)
			(:type nil :desc "m_axis_rch_tvalid  => m_axis_rch_inbuf_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 427)
			(:type nil :desc "m_axis_rch_tvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 69)))
	       "m_axis_rch_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tkeep   => m_axis_rch_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 579)
			(:type nil :desc "m_axis_rch_tkeep   => m_axis_rch_inbuf_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 428)
			(:type nil :desc "m_axis_rch_tkeep   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 70)))
	       "m_axis_rch_tlast"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tlast   => m_axis_rch_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 580)
			(:type nil :desc "m_axis_rch_tlast   => m_axis_rch_inbuf_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 429)
			(:type nil :desc "m_axis_rch_tlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 71)))
	       "m_axis_rch_tready"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tready  => m_axis_rch_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 581)
			(:type nil :desc "m_axis_rch_tready  => m_axis_rch_inbuf_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 430)
			(:type nil :desc "m_axis_rch_tready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 72)))
	       "m_axis_rch_tdest"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tdest   => m_axis_rch_tdest," :file "vhdl/files/common/axi_if_converter.vhd" :line 582)
			(:type nil :desc "m_axis_rch_tdest   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 73)))
	       "m_axi_lch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_aclk    => m_axi_lch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 489)
			(:type nil :desc "m_axi_lch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 76)))
	       "m_axi_lch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_aresetn => m_axi_lch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 490)
			(:type nil :desc "m_axi_lch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 77)))
	       "m_axi_lch_awid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awid    => m_axi_lch_awid," :file "vhdl/files/common/axi_if_converter.vhd" :line 491)
			(:type nil :desc "m_axi_lch_awid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 78)))
	       "C_M_AXI_ID_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_M_AXI_ID_WIDTH     => C_M_AXI_ID_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 539)
			(:type nil :desc "C_M_AXI_ID_WIDTH     => C_M_AXI_ID_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 444)
			(:type nil :desc "m_axi_rch_rid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 158)
			(:type nil :desc "m_axi_rch_arid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 146)
			(:type nil :desc "m_axi_rch_bid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 141)
			(:type nil :desc "m_axi_rch_awid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 123)
			(:type nil :desc "m_axi_lch_rid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 113)
			(:type nil :desc "m_axi_lch_arid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 101)
			(:type nil :desc "m_axi_lch_bid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 96)
			(:type nil :desc "m_axi_lch_awid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 78)))
	       "m_axi_lch_awaddr"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awaddr  => m_axi_lch_awaddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 492)
			(:type nil :desc "m_axi_lch_awaddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 79)))
	       "C_M_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_M_AXI_ADDR_WIDTH   => C_M_AXI_ADDR_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 540)
			(:type nil :desc "C_M_AXI_ADDR_WIDTH   => C_M_AXI_ADDR_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 445)
			(:type nil :desc "m_axi_rch_araddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 147)
			(:type nil :desc "m_axi_rch_awaddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 124)
			(:type nil :desc "m_axi_lch_araddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 102)
			(:type nil :desc "m_axi_lch_awaddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 79)))
	       "m_axi_lch_awlen"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awlen   => m_axi_lch_awlen," :file "vhdl/files/common/axi_if_converter.vhd" :line 493)
			(:type nil :desc "m_axi_lch_awlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 80)))
	       "m_axi_lch_awsize"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awsize  => m_axi_lch_awsize," :file "vhdl/files/common/axi_if_converter.vhd" :line 494)
			(:type nil :desc "m_axi_lch_awsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 81)))
	       "m_axi_lch_awburst"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awburst => m_axi_lch_awburst," :file "vhdl/files/common/axi_if_converter.vhd" :line 495)
			(:type nil :desc "m_axi_lch_awburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 82)))
	       "m_axi_lch_awlock"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awlock  => m_axi_lch_awlock," :file "vhdl/files/common/axi_if_converter.vhd" :line 496)
			(:type nil :desc "m_axi_lch_awlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 83)))
	       "m_axi_lch_awcache"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awcache => m_axi_lch_awcache," :file "vhdl/files/common/axi_if_converter.vhd" :line 497)
			(:type nil :desc "m_axi_lch_awcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 84)))
	       "m_axi_lch_awprot"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awprot  => m_axi_lch_awprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 498)
			(:type nil :desc "m_axi_lch_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 85)))
	       "m_axi_lch_awqos"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awqos   => m_axi_lch_awqos," :file "vhdl/files/common/axi_if_converter.vhd" :line 499)
			(:type nil :desc "m_axi_lch_awqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 86)))
	       "m_axi_lch_awuser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awuser  => m_axi_lch_awuser," :file "vhdl/files/common/axi_if_converter.vhd" :line 500)
			(:type nil :desc "m_axi_lch_awuser  : out std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 87)))
	       "C_M_AXI_AWUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_M_AXI_AWUSER_WIDTH => C_M_AXI_AWUSER_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 542)
			(:type nil :desc "C_M_AXI_AWUSER_WIDTH => C_M_AXI_AWUSER_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 447)
			(:type nil :desc "m_axi_rch_awuser  : out std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 132)
			(:type nil :desc "m_axi_lch_awuser  : out std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 87)))
	       "m_axi_lch_awvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awvalid => m_axi_lch_awvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 501)
			(:type nil :desc "m_axi_lch_awvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 88)))
	       "m_axi_lch_awready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awready => m_axi_lch_awready," :file "vhdl/files/common/axi_if_converter.vhd" :line 502)
			(:type nil :desc "m_axi_lch_awready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 89)))
	       "m_axi_lch_wdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wdata   => m_axi_lch_wdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 503)
			(:type nil :desc "m_axi_lch_wdata   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 90)))
	       "C_M_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_M_AXI_DATA_WIDTH   => C_M_AXI_DATA_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 541)
			(:type nil :desc "C_M_AXI_DATA_WIDTH   => C_M_AXI_DATA_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 446)
			(:type nil :desc "m_axi_rch_rdata   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 159)
			(:type nil :desc "m_axi_rch_wstrb   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 136)
			(:type nil :desc "m_axi_rch_wdata   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 135)
			(:type nil :desc "m_axi_lch_rdata   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 114)
			(:type nil :desc "m_axi_lch_wstrb   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 91)
			(:type nil :desc "m_axi_lch_wdata   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 90)))
	       "m_axi_lch_wstrb"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wstrb   => m_axi_lch_wstrb," :file "vhdl/files/common/axi_if_converter.vhd" :line 504)
			(:type nil :desc "m_axi_lch_wstrb   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 91)))
	       "m_axi_lch_wlast"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wlast   => m_axi_lch_wlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 505)
			(:type nil :desc "m_axi_lch_wlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 92)))
	       "m_axi_lch_wuser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wuser   => m_axi_lch_wuser," :file "vhdl/files/common/axi_if_converter.vhd" :line 506)
			(:type nil :desc "m_axi_lch_wuser   : out std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 93)))
	       "C_M_AXI_WUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_M_AXI_WUSER_WIDTH  => C_M_AXI_WUSER_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 544)
			(:type nil :desc "C_M_AXI_WUSER_WIDTH  => C_M_AXI_WUSER_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 449)
			(:type nil :desc "m_axi_rch_wuser   : out std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 138)
			(:type nil :desc "m_axi_lch_wuser   : out std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 93)))
	       "m_axi_lch_wvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wvalid  => m_axi_lch_wvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 507)
			(:type nil :desc "m_axi_lch_wvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 94)))
	       "m_axi_lch_wready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wready  => m_axi_lch_wready," :file "vhdl/files/common/axi_if_converter.vhd" :line 508)
			(:type nil :desc "m_axi_lch_wready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 95)))
	       "m_axi_lch_bid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bid     => m_axi_lch_bid," :file "vhdl/files/common/axi_if_converter.vhd" :line 509)
			(:type nil :desc "m_axi_lch_bid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 96)))
	       "m_axi_lch_bresp"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bresp   => m_axi_lch_bresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 510)
			(:type nil :desc "m_axi_lch_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 97)))
	       "m_axi_lch_buser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_buser   => m_axi_lch_buser," :file "vhdl/files/common/axi_if_converter.vhd" :line 511)
			(:type nil :desc "m_axi_lch_buser   : in  std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 98)))
	       "C_M_AXI_BUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_M_AXI_BUSER_WIDTH  => C_M_AXI_BUSER_WIDTH" :file "vhdl/files/common/axi_if_converter.vhd" :line 546)
			(:type nil :desc "C_M_AXI_BUSER_WIDTH  => C_M_AXI_BUSER_WIDTH" :file "vhdl/files/common/axi_if_converter.vhd" :line 451)
			(:type nil :desc "m_axi_rch_buser   : in  std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 143)
			(:type nil :desc "m_axi_lch_buser   : in  std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 98)))
	       "m_axi_lch_bvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bvalid  => m_axi_lch_bvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 512)
			(:type nil :desc "m_axi_lch_bvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 99)))
	       "m_axi_lch_bready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bready  => m_axi_lch_bready," :file "vhdl/files/common/axi_if_converter.vhd" :line 513)
			(:type nil :desc "m_axi_lch_bready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 100)))
	       "m_axi_lch_arid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arid    => m_axi_lch_arid," :file "vhdl/files/common/axi_if_converter.vhd" :line 514)
			(:type nil :desc "m_axi_lch_arid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 101)))
	       "m_axi_lch_araddr"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_araddr  => m_axi_lch_araddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 515)
			(:type nil :desc "m_axi_lch_araddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 102)))
	       "m_axi_lch_arlen"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arlen   => m_axi_lch_arlen," :file "vhdl/files/common/axi_if_converter.vhd" :line 516)
			(:type nil :desc "m_axi_lch_arlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 103)))
	       "m_axi_lch_arsize"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arsize  => m_axi_lch_arsize," :file "vhdl/files/common/axi_if_converter.vhd" :line 517)
			(:type nil :desc "m_axi_lch_arsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 104)))
	       "m_axi_lch_arburst"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arburst => m_axi_lch_arburst," :file "vhdl/files/common/axi_if_converter.vhd" :line 518)
			(:type nil :desc "m_axi_lch_arburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 105)))
	       "m_axi_lch_arlock"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arlock  => m_axi_lch_arlock," :file "vhdl/files/common/axi_if_converter.vhd" :line 519)
			(:type nil :desc "m_axi_lch_arlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 106)))
	       "m_axi_lch_arcache"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arcache => m_axi_lch_arcache," :file "vhdl/files/common/axi_if_converter.vhd" :line 520)
			(:type nil :desc "m_axi_lch_arcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 107)))
	       "m_axi_lch_arprot"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arprot  => m_axi_lch_arprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 521)
			(:type nil :desc "m_axi_lch_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 108)))
	       "m_axi_lch_arqos"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arqos   => m_axi_lch_arqos," :file "vhdl/files/common/axi_if_converter.vhd" :line 522)
			(:type nil :desc "m_axi_lch_arqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 109)))
	       "m_axi_lch_aruser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_aruser  => m_axi_lch_aruser," :file "vhdl/files/common/axi_if_converter.vhd" :line 523)
			(:type nil :desc "m_axi_lch_aruser  : out std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 110)))
	       "C_M_AXI_ARUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_M_AXI_ARUSER_WIDTH => C_M_AXI_ARUSER_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 543)
			(:type nil :desc "C_M_AXI_ARUSER_WIDTH => C_M_AXI_ARUSER_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 448)
			(:type nil :desc "m_axi_rch_aruser  : out std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 155)
			(:type nil :desc "m_axi_lch_aruser  : out std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 110)))
	       "m_axi_lch_arvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arvalid => m_axi_lch_arvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 524)
			(:type nil :desc "m_axi_lch_arvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 111)))
	       "m_axi_lch_arready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arready => m_axi_lch_arready," :file "vhdl/files/common/axi_if_converter.vhd" :line 525)
			(:type nil :desc "m_axi_lch_arready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 112)))
	       "m_axi_lch_rid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rid     => m_axi_lch_rid," :file "vhdl/files/common/axi_if_converter.vhd" :line 526)
			(:type nil :desc "m_axi_lch_rid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 113)))
	       "m_axi_lch_rdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rdata   => m_axi_lch_rdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 527)
			(:type nil :desc "m_axi_lch_rdata   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 114)))
	       "m_axi_lch_rresp"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rresp   => m_axi_lch_rresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 528)
			(:type nil :desc "m_axi_lch_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 115)))
	       "m_axi_lch_rlast"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rlast   => m_axi_lch_rlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 529)
			(:type nil :desc "m_axi_lch_rlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 116)))
	       "m_axi_lch_ruser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_ruser   => m_axi_lch_ruser," :file "vhdl/files/common/axi_if_converter.vhd" :line 530)
			(:type nil :desc "m_axi_lch_ruser   : in  std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 117)))
	       "C_M_AXI_RUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_M_AXI_RUSER_WIDTH  => C_M_AXI_RUSER_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 545)
			(:type nil :desc "C_M_AXI_RUSER_WIDTH  => C_M_AXI_RUSER_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 450)
			(:type nil :desc "m_axi_rch_ruser   : in  std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 162)
			(:type nil :desc "m_axi_lch_ruser   : in  std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 117)))
	       "m_axi_lch_rvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rvalid  => m_axi_lch_rvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 531)
			(:type nil :desc "m_axi_lch_rvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 118)))
	       "m_axi_lch_rready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rready  => m_axi_lch_rready" :file "vhdl/files/common/axi_if_converter.vhd" :line 532)
			(:type nil :desc "m_axi_lch_rready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 119)))
	       "m_axi_rch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_aclk    => m_axi_rch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 584)
			(:type nil :desc "m_axi_rch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 121)))
	       "m_axi_rch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_aresetn => m_axi_rch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 585)
			(:type nil :desc "m_axi_rch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 122)))
	       "m_axi_rch_awid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awid    => m_axi_rch_awid," :file "vhdl/files/common/axi_if_converter.vhd" :line 586)
			(:type nil :desc "m_axi_rch_awid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 123)))
	       "m_axi_rch_awaddr"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awaddr  => m_axi_rch_awaddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 587)
			(:type nil :desc "m_axi_rch_awaddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 124)))
	       "m_axi_rch_awlen"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awlen   => m_axi_rch_awlen," :file "vhdl/files/common/axi_if_converter.vhd" :line 588)
			(:type nil :desc "m_axi_rch_awlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 125)))
	       "m_axi_rch_awsize"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awsize  => m_axi_rch_awsize," :file "vhdl/files/common/axi_if_converter.vhd" :line 589)
			(:type nil :desc "m_axi_rch_awsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 126)))
	       "m_axi_rch_awburst"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awburst => m_axi_rch_awburst," :file "vhdl/files/common/axi_if_converter.vhd" :line 590)
			(:type nil :desc "m_axi_rch_awburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 127)))
	       "m_axi_rch_awlock"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awlock  => m_axi_rch_awlock," :file "vhdl/files/common/axi_if_converter.vhd" :line 591)
			(:type nil :desc "m_axi_rch_awlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 128)))
	       "m_axi_rch_awcache"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awcache => m_axi_rch_awcache," :file "vhdl/files/common/axi_if_converter.vhd" :line 592)
			(:type nil :desc "m_axi_rch_awcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 129)))
	       "m_axi_rch_awprot"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awprot  => m_axi_rch_awprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 593)
			(:type nil :desc "m_axi_rch_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 130)))
	       "m_axi_rch_awqos"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awqos   => m_axi_rch_awqos," :file "vhdl/files/common/axi_if_converter.vhd" :line 594)
			(:type nil :desc "m_axi_rch_awqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 131)))
	       "m_axi_rch_awuser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awuser  => m_axi_rch_awuser," :file "vhdl/files/common/axi_if_converter.vhd" :line 595)
			(:type nil :desc "m_axi_rch_awuser  : out std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 132)))
	       "m_axi_rch_awvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awvalid => m_axi_rch_awvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 596)
			(:type nil :desc "m_axi_rch_awvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 133)))
	       "m_axi_rch_awready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awready => m_axi_rch_awready," :file "vhdl/files/common/axi_if_converter.vhd" :line 597)
			(:type nil :desc "m_axi_rch_awready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 134)))
	       "m_axi_rch_wdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wdata   => m_axi_rch_wdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 598)
			(:type nil :desc "m_axi_rch_wdata   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 135)))
	       "m_axi_rch_wstrb"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wstrb   => m_axi_rch_wstrb," :file "vhdl/files/common/axi_if_converter.vhd" :line 599)
			(:type nil :desc "m_axi_rch_wstrb   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 136)))
	       "m_axi_rch_wlast"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wlast   => m_axi_rch_wlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 600)
			(:type nil :desc "m_axi_rch_wlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 137)))
	       "m_axi_rch_wuser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wuser   => m_axi_rch_wuser," :file "vhdl/files/common/axi_if_converter.vhd" :line 601)
			(:type nil :desc "m_axi_rch_wuser   : out std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 138)))
	       "m_axi_rch_wvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wvalid  => m_axi_rch_wvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 602)
			(:type nil :desc "m_axi_rch_wvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 139)))
	       "m_axi_rch_wready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wready  => m_axi_rch_wready," :file "vhdl/files/common/axi_if_converter.vhd" :line 603)
			(:type nil :desc "m_axi_rch_wready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 140)))
	       "m_axi_rch_bid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bid     => m_axi_rch_bid," :file "vhdl/files/common/axi_if_converter.vhd" :line 604)
			(:type nil :desc "m_axi_rch_bid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 141)))
	       "m_axi_rch_bresp"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bresp   => m_axi_rch_bresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 605)
			(:type nil :desc "m_axi_rch_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 142)))
	       "m_axi_rch_buser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_buser   => m_axi_rch_buser," :file "vhdl/files/common/axi_if_converter.vhd" :line 606)
			(:type nil :desc "m_axi_rch_buser   : in  std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 143)))
	       "m_axi_rch_bvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bvalid  => m_axi_rch_bvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 607)
			(:type nil :desc "m_axi_rch_bvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 144)))
	       "m_axi_rch_bready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bready  => m_axi_rch_bready," :file "vhdl/files/common/axi_if_converter.vhd" :line 608)
			(:type nil :desc "m_axi_rch_bready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 145)))
	       "m_axi_rch_arid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arid    => m_axi_rch_arid," :file "vhdl/files/common/axi_if_converter.vhd" :line 609)
			(:type nil :desc "m_axi_rch_arid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 146)))
	       "m_axi_rch_araddr"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_araddr  => m_axi_rch_araddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 610)
			(:type nil :desc "m_axi_rch_araddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 147)))
	       "m_axi_rch_arlen"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arlen   => m_axi_rch_arlen," :file "vhdl/files/common/axi_if_converter.vhd" :line 611)
			(:type nil :desc "m_axi_rch_arlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 148)))
	       "m_axi_rch_arsize"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arsize  => m_axi_rch_arsize," :file "vhdl/files/common/axi_if_converter.vhd" :line 612)
			(:type nil :desc "m_axi_rch_arsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 149)))
	       "m_axi_rch_arburst"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arburst => m_axi_rch_arburst," :file "vhdl/files/common/axi_if_converter.vhd" :line 613)
			(:type nil :desc "m_axi_rch_arburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 150)))
	       "m_axi_rch_arlock"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arlock  => m_axi_rch_arlock," :file "vhdl/files/common/axi_if_converter.vhd" :line 614)
			(:type nil :desc "m_axi_rch_arlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 151)))
	       "m_axi_rch_arcache"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arcache => m_axi_rch_arcache," :file "vhdl/files/common/axi_if_converter.vhd" :line 615)
			(:type nil :desc "m_axi_rch_arcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 152)))
	       "m_axi_rch_arprot"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arprot  => m_axi_rch_arprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 616)
			(:type nil :desc "m_axi_rch_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 153)))
	       "m_axi_rch_arqos"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arqos   => m_axi_rch_arqos," :file "vhdl/files/common/axi_if_converter.vhd" :line 617)
			(:type nil :desc "m_axi_rch_arqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 154)))
	       "m_axi_rch_aruser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_aruser  => m_axi_rch_aruser," :file "vhdl/files/common/axi_if_converter.vhd" :line 618)
			(:type nil :desc "m_axi_rch_aruser  : out std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 155)))
	       "m_axi_rch_arvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arvalid => m_axi_rch_arvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 619)
			(:type nil :desc "m_axi_rch_arvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 156)))
	       "m_axi_rch_arready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arready => m_axi_rch_arready," :file "vhdl/files/common/axi_if_converter.vhd" :line 620)
			(:type nil :desc "m_axi_rch_arready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 157)))
	       "m_axi_rch_rid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rid     => m_axi_rch_rid," :file "vhdl/files/common/axi_if_converter.vhd" :line 621)
			(:type nil :desc "m_axi_rch_rid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 158)))
	       "m_axi_rch_rdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rdata   => m_axi_rch_rdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 622)
			(:type nil :desc "m_axi_rch_rdata   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 159)))
	       "m_axi_rch_rresp"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rresp   => m_axi_rch_rresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 623)
			(:type nil :desc "m_axi_rch_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 160)))
	       "m_axi_rch_rlast"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rlast   => m_axi_rch_rlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 624)
			(:type nil :desc "m_axi_rch_rlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 161)))
	       "m_axi_rch_ruser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_ruser   => m_axi_rch_ruser," :file "vhdl/files/common/axi_if_converter.vhd" :line 625)
			(:type nil :desc "m_axi_rch_ruser   : in  std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 162)))
	       "m_axi_rch_rvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rvalid  => m_axi_rch_rvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 626)
			(:type nil :desc "m_axi_rch_rvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 163)))
	       "m_axi_rch_rready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rready  => m_axi_rch_rready" :file "vhdl/files/common/axi_if_converter.vhd" :line 627)
			(:type nil :desc "m_axi_rch_rready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 164)))
	       "m_axi_conf_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_aclk    => m_axi_conf_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 654)
			(:type nil :desc "m_axi_conf_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 167)))
	       "m_axi_conf_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_aresetn => m_axi_conf_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 655)
			(:type nil :desc "m_axi_conf_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 168)))
	       "m_axi_conf_awaddr"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awaddr  => m_axi_conf_awaddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 656)
			(:type nil :desc "m_axi_conf_awaddr  : out std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 169)))
	       "C_M_MEM_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_M_MEM_AXI_ADDR_WIDTH             => C_M_MEM_AXI_ADDR_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 635)
			(:type nil :desc "m_axi_conf_araddr  : out std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 180)
			(:type nil :desc "m_axi_conf_awaddr  : out std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 169)))
	       "m_axi_conf_awprot"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awprot  => m_axi_conf_awprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 657)
			(:type nil :desc "m_axi_conf_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 170)))
	       "m_axi_conf_awvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awvalid => m_axi_conf_awvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 658)
			(:type nil :desc "m_axi_conf_awvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 171)))
	       "m_axi_conf_awready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awready => m_axi_conf_awready," :file "vhdl/files/common/axi_if_converter.vhd" :line 659)
			(:type nil :desc "m_axi_conf_awready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 172)))
	       "m_axi_conf_wdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wdata   => m_axi_conf_wdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 660)
			(:type nil :desc "m_axi_conf_wdata   : out std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 173)))
	       "C_M_MEM_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "C_M_MEM_AXI_DATA_WIDTH             => C_M_MEM_AXI_DATA_WIDTH" :file "vhdl/files/common/axi_if_converter.vhd" :line 636)
			(:type nil :desc "m_axi_conf_rdata   : in  std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 184)
			(:type nil :desc "m_axi_conf_wstrb   : out std_logic_vector(C_M_MEM_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 174)
			(:type nil :desc "m_axi_conf_wdata   : out std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 173)))
	       "m_axi_conf_wstrb"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wstrb   => m_axi_conf_wstrb," :file "vhdl/files/common/axi_if_converter.vhd" :line 661)
			(:type nil :desc "m_axi_conf_wstrb   : out std_logic_vector(C_M_MEM_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 174)))
	       "m_axi_conf_wvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wvalid  => m_axi_conf_wvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 662)
			(:type nil :desc "m_axi_conf_wvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 175)))
	       "m_axi_conf_wready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wready  => m_axi_conf_wready," :file "vhdl/files/common/axi_if_converter.vhd" :line 663)
			(:type nil :desc "m_axi_conf_wready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 176)))
	       "m_axi_conf_bresp"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bresp   => m_axi_conf_bresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 664)
			(:type nil :desc "m_axi_conf_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 177)))
	       "m_axi_conf_bvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bvalid  => m_axi_conf_bvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 665)
			(:type nil :desc "m_axi_conf_bvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 178)))
	       "m_axi_conf_bready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bready  => m_axi_conf_bready," :file "vhdl/files/common/axi_if_converter.vhd" :line 666)
			(:type nil :desc "m_axi_conf_bready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 179)))
	       "m_axi_conf_araddr"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_araddr  => m_axi_conf_araddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 667)
			(:type nil :desc "m_axi_conf_araddr  : out std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 180)))
	       "m_axi_conf_arprot"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arprot  => m_axi_conf_arprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 668)
			(:type nil :desc "m_axi_conf_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 181)))
	       "m_axi_conf_arvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arvalid => m_axi_conf_arvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 669)
			(:type nil :desc "m_axi_conf_arvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 182)))
	       "m_axi_conf_arready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arready => m_axi_conf_arready," :file "vhdl/files/common/axi_if_converter.vhd" :line 670)
			(:type nil :desc "m_axi_conf_arready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 183)))
	       "m_axi_conf_rdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rdata   => m_axi_conf_rdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 671)
			(:type nil :desc "m_axi_conf_rdata   : in  std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 184)))
	       "m_axi_conf_rresp"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rresp   => m_axi_conf_rresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 672)
			(:type nil :desc "m_axi_conf_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 185)))
	       "m_axi_conf_rvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rvalid  => m_axi_conf_rvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 673)
			(:type nil :desc "m_axi_conf_rvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 186)))
	       "m_axi_conf_rready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rready  => m_axi_conf_rready" :file "vhdl/files/common/axi_if_converter.vhd" :line 674)
			(:type nil :desc "m_axi_conf_rready  : out std_logic" :file "vhdl/files/common/axi_if_converter.vhd" :line 187)))
	       "RTL"
	       (:items nil :locs
		       ((:type nil :desc "end architecture RTL;" :file "vhdl/files/common/axi_if_converter.vhd" :line 789)
			(:type nil :desc "architecture RTL of axi_if_converter is" :file "vhdl/files/common/axi_if_converter.vhd" :line 193)))
	       "soft_reset"
	       (:items nil :locs
		       ((:type nil :desc "soft_reset    => soft_reset," :file "vhdl/files/common/axi_if_converter.vhd" :line 768)
			(:type nil :desc "soft_reset    => soft_reset," :file "vhdl/files/common/axi_if_converter.vhd" :line 742)
			(:type nil :desc "soft_reset    => soft_reset," :file "vhdl/files/common/axi_if_converter.vhd" :line 725)
			(:type nil :desc "soft_reset    => soft_reset," :file "vhdl/files/common/axi_if_converter.vhd" :line 707)
			(:type nil :desc "soft_reset  => soft_reset," :file "vhdl/files/common/axi_if_converter.vhd" :line 694)
			(:type nil :desc "soft_reset => soft_reset," :file "vhdl/files/common/axi_if_converter.vhd" :line 685)
			(:type nil :desc "soft_reset        => soft_reset," :file "vhdl/files/common/axi_if_converter.vhd" :line 639)
			(:type nil :desc "soft_reset => soft_reset," :file "vhdl/files/common/axi_if_converter.vhd" :line 549)
			(:type nil :desc "soft_reset => soft_reset," :file "vhdl/files/common/axi_if_converter.vhd" :line 454)
			(:type nil :desc "soft_reset => soft_reset," :file "vhdl/files/common/axi_if_converter.vhd" :line 378)
			(:type nil :desc "soft_reset => soft_reset," :file "vhdl/files/common/axi_if_converter.vhd" :line 311)
			(:type nil :desc "signal soft_reset : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 196)))
	       "m_axis_lch_inbuf_aclk"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_aclk    => m_axis_lch_inbuf_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 472)
			(:type nil :desc "m_axis_lch_aclk    => m_axis_lch_inbuf_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 416)
			(:type nil :desc "signal m_axis_lch_inbuf_aclk    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 199)))
	       "m_axis_lch_inbuf_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_aresetn => m_axis_lch_inbuf_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 473)
			(:type nil :desc "m_axis_lch_aresetn => m_axis_lch_inbuf_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 417)
			(:type nil :desc "signal m_axis_lch_inbuf_aresetn : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 200)))
	       "m_axis_lch_inbuf_tdata"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tdata   => m_axis_lch_inbuf_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 475)
			(:type nil :desc "m_axis_lch_tdata   => m_axis_lch_inbuf_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 418)
			(:type nil :desc "signal m_axis_lch_inbuf_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 201)))
	       "m_axis_lch_inbuf_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tvalid  => m_axis_lch_inbuf_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 476)
			(:type nil :desc "m_axis_lch_tvalid  => m_axis_lch_inbuf_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 419)
			(:type nil :desc "signal m_axis_lch_inbuf_tvalid  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 202)))
	       "m_axis_lch_inbuf_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tkeep   => m_axis_lch_inbuf_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 477)
			(:type nil :desc "m_axis_lch_tkeep   => m_axis_lch_inbuf_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 420)
			(:type nil :desc "signal m_axis_lch_inbuf_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 203)))
	       "m_axis_lch_inbuf_tlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tlast   => m_axis_lch_inbuf_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 478)
			(:type nil :desc "m_axis_lch_tlast   => m_axis_lch_inbuf_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 421)
			(:type nil :desc "signal m_axis_lch_inbuf_tlast   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 204)))
	       "m_axis_lch_inbuf_tready"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tready  => m_axis_lch_inbuf_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 474)
			(:type nil :desc "m_axis_lch_tready  => m_axis_lch_inbuf_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 422)
			(:type nil :desc "signal m_axis_lch_inbuf_tready  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 205)))
	       "m_axis_rch_inbuf_aclk"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_aclk    => m_axis_rch_inbuf_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 567)
			(:type nil :desc "m_axis_rch_aclk    => m_axis_rch_inbuf_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 424)
			(:type nil :desc "signal m_axis_rch_inbuf_aclk    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 207)))
	       "m_axis_rch_inbuf_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_aresetn => m_axis_rch_inbuf_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 568)
			(:type nil :desc "m_axis_rch_aresetn => m_axis_rch_inbuf_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 425)
			(:type nil :desc "signal m_axis_rch_inbuf_aresetn : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 208)))
	       "m_axis_rch_inbuf_tdata"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tdata   => m_axis_rch_inbuf_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 570)
			(:type nil :desc "m_axis_rch_tdata   => m_axis_rch_inbuf_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 426)
			(:type nil :desc "signal m_axis_rch_inbuf_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 209)))
	       "m_axis_rch_inbuf_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tvalid  => m_axis_rch_inbuf_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 571)
			(:type nil :desc "m_axis_rch_tvalid  => m_axis_rch_inbuf_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 427)
			(:type nil :desc "signal m_axis_rch_inbuf_tvalid  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 210)))
	       "m_axis_rch_inbuf_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tkeep   => m_axis_rch_inbuf_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 572)
			(:type nil :desc "m_axis_rch_tkeep   => m_axis_rch_inbuf_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 428)
			(:type nil :desc "signal m_axis_rch_inbuf_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 211)))
	       "m_axis_rch_inbuf_tlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tlast   => m_axis_rch_inbuf_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 573)
			(:type nil :desc "m_axis_rch_tlast   => m_axis_rch_inbuf_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 429)
			(:type nil :desc "signal m_axis_rch_inbuf_tlast   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 212)))
	       "m_axis_rch_inbuf_tready"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tready  => m_axis_rch_inbuf_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 569)
			(:type nil :desc "m_axis_rch_tready  => m_axis_rch_inbuf_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 430)
			(:type nil :desc "signal m_axis_rch_inbuf_tready  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 213)))
	       "fb_wr_burst_start_lch"
	       (:items nil :locs
		       ((:type nil :desc "fb_wr_burst_start => fb_wr_burst_start_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 460)
			(:type nil :desc "inputs.start_burst_master_l => fb_wr_burst_start_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 381)
			(:type nil :desc "signal fb_wr_burst_start_lch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 216)))
	       "fb_bw_counter_lch"
	       (:items nil :locs
		       ((:type nil :desc "fb_bw_counter     => fb_bw_counter_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 461)
			(:type nil :desc "inputs.bw_counter_l         => fb_bw_counter_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 382)
			(:type nil :desc "signal fb_bw_counter_lch     : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 217)))
	       "fb_wlast_lch"
	       (:items nil :locs
		       ((:type nil :desc "fb_wlast          => fb_wlast_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 462)
			(:type nil :desc "inputs.wlast_l              => fb_wlast_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 383)
			(:type nil :desc "signal fb_wlast_lch          : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 218)))
	       "fb_reduced_burst_lch"
	       (:items nil :locs
		       ((:type nil :desc "fb_reduced_burst  => fb_reduced_burst_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 463)
			(:type nil :desc "inputs.short_burst_l        => fb_reduced_burst_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 384)
			(:type nil :desc "signal fb_reduced_burst_lch  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 219)))
	       "fb_awlen_lch"
	       (:items nil :locs
		       ((:type nil :desc "fb_awlen          => fb_awlen_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 464)
			(:type nil :desc "fb_send_size_l <= b\"00\" & unsigned(fb_awlen_lch);" :file "vhdl/files/common/axi_if_converter.vhd" :line 300)
			(:type nil :desc "signal fb_awlen_lch          : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 220)))
	       "fb_burst_done_lch"
	       (:items nil :locs
		       ((:type nil :desc "fb_burst_done     => fb_burst_done_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 465)
			(:type nil :desc "inputs.write_done_l         => fb_burst_done_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 385)
			(:type nil :desc "signal fb_burst_done_lch     : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 221)))
	       "fb_send_size_l"
	       (:items nil :locs
		       ((:type nil :desc "inputs.send_size_l          => fb_send_size_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 386)
			(:type nil :desc "fb_send_size_l <= b\"00\" & unsigned(fb_awlen_lch);" :file "vhdl/files/common/axi_if_converter.vhd" :line 300)
			(:type nil :desc "signal fb_send_size_l        : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 222)))
	       "unsigned"
	       (:items nil :locs
		       ((:type nil :desc "fb_send_size_r <= b\"00\" & unsigned(fb_awlen_rch);" :file "vhdl/files/common/axi_if_converter.vhd" :line 301)
			(:type nil :desc "fb_send_size_l <= b\"00\" & unsigned(fb_awlen_lch);" :file "vhdl/files/common/axi_if_converter.vhd" :line 300)
			(:type nil :desc "signal buffer_size_r : unsigned(10 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 289)
			(:type nil :desc "signal buffer_size_l : unsigned(10 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 287)
			(:type nil :desc "signal pattern_len_rch      : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 282)
			(:type nil :desc "signal pattern_len_lch      : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 274)
			(:type nil :desc "signal read_size_r        : unsigned(15 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 266)
			(:type nil :desc "signal read_size_l        : unsigned(15 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 265)
			(:type nil :desc "signal pattern_count_rch : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 256)
			(:type nil :desc "signal count_rch         : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 255)
			(:type nil :desc "signal pattern_count_lch : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 254)
			(:type nil :desc "signal count_lch         : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 253)
			(:type nil :desc "signal fb_send_size_r        : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 230)
			(:type nil :desc "signal fb_send_size_l        : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 222)))
	       "fb_wr_burst_start_rch"
	       (:items nil :locs
		       ((:type nil :desc "fb_wr_burst_start => fb_wr_burst_start_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 555)
			(:type nil :desc "inputs.start_burst_master_r => fb_wr_burst_start_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 388)
			(:type nil :desc "signal fb_wr_burst_start_rch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 224)))
	       "fb_bw_counter_rch"
	       (:items nil :locs
		       ((:type nil :desc "fb_bw_counter     => fb_bw_counter_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 556)
			(:type nil :desc "inputs.bw_counter_r         => fb_bw_counter_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 389)
			(:type nil :desc "signal fb_bw_counter_rch     : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 225)))
	       "fb_wlast_rch"
	       (:items nil :locs
		       ((:type nil :desc "fb_wlast          => fb_wlast_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 557)
			(:type nil :desc "inputs.wlast_r              => fb_wlast_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 390)
			(:type nil :desc "signal fb_wlast_rch          : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 226)))
	       "fb_reduced_burst_rch"
	       (:items nil :locs
		       ((:type nil :desc "fb_reduced_burst  => fb_reduced_burst_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 558)
			(:type nil :desc "inputs.short_burst_r        => fb_reduced_burst_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 391)
			(:type nil :desc "signal fb_reduced_burst_rch  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 227)))
	       "fb_awlen_rch"
	       (:items nil :locs
		       ((:type nil :desc "fb_awlen          => fb_awlen_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 559)
			(:type nil :desc "fb_send_size_r <= b\"00\" & unsigned(fb_awlen_rch);" :file "vhdl/files/common/axi_if_converter.vhd" :line 301)
			(:type nil :desc "signal fb_awlen_rch          : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 228)))
	       "fb_burst_done_rch"
	       (:items nil :locs
		       ((:type nil :desc "fb_burst_done     => fb_burst_done_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 560)
			(:type nil :desc "inputs.write_done_r         => fb_burst_done_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 392)
			(:type nil :desc "signal fb_burst_done_rch     : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 229)))
	       "fb_send_size_r"
	       (:items nil :locs
		       ((:type nil :desc "inputs.send_size_r          => fb_send_size_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 393)
			(:type nil :desc "fb_send_size_r <= b\"00\" & unsigned(fb_awlen_rch);" :file "vhdl/files/common/axi_if_converter.vhd" :line 301)
			(:type nil :desc "signal fb_send_size_r        : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 230)))
	       "bram_overflow_error"
	       (:items nil :locs
		       ((:type nil :desc "bram_overflow_error       => bram_overflow_error," :file "vhdl/files/common/axi_if_converter.vhd" :line 432)
			(:type nil :desc "bram_overflow_error       => bram_overflow_error," :file "vhdl/files/common/axi_if_converter.vhd" :line 341)
			(:type nil :desc "signal bram_overflow_error       : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 233)))
	       "out_reg_underflow_error_l"
	       (:items nil :locs
		       ((:type nil :desc "out_reg_underflow_error_l => out_reg_underflow_error_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 433)
			(:type nil :desc "out_reg_underflow_error_l => out_reg_underflow_error_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 342)
			(:type nil :desc "signal out_reg_underflow_error_l : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 234)))
	       "out_reg_overflow_error_l"
	       (:items nil :locs
		       ((:type nil :desc "out_reg_overflow_error_l  => out_reg_overflow_error_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 434)
			(:type nil :desc "out_reg_overflow_error_l  => out_reg_overflow_error_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 343)
			(:type nil :desc "signal out_reg_overflow_error_l  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 235)))
	       "out_reg_underflow_error_r"
	       (:items nil :locs
		       ((:type nil :desc "out_reg_underflow_error_r => out_reg_underflow_error_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 435)
			(:type nil :desc "out_reg_underflow_error_r => out_reg_underflow_error_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 344)
			(:type nil :desc "signal out_reg_underflow_error_r : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 236)))
	       "out_reg_overflow_error_r"
	       (:items nil :locs
		       ((:type nil :desc "out_reg_overflow_error_r  => out_reg_overflow_error_r" :file "vhdl/files/common/axi_if_converter.vhd" :line 436)
			(:type nil :desc "out_reg_overflow_error_r  => out_reg_overflow_error_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 345)
			(:type nil :desc "signal out_reg_overflow_error_r  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 237)))
	       "transaction_error"
	       (:items nil :locs
		       ((:type nil :desc "transaction_error => transaction_error," :file "vhdl/files/common/axi_if_converter.vhd" :line 640)
			(:type nil :desc "transaction_error => transaction_error," :file "vhdl/files/common/axi_if_converter.vhd" :line 332)
			(:type nil :desc "signal transaction_error : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 240)))
	       "write_request"
	       (:items nil :locs
		       ((:type nil :desc "write_request => write_request," :file "vhdl/files/common/axi_if_converter.vhd" :line 643)
			(:type nil :desc "write_request => write_request," :file "vhdl/files/common/axi_if_converter.vhd" :line 322)
			(:type nil :desc "signal write_request : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 242)))
	       "write_data"
	       (:items nil :locs
		       ((:type nil :desc "write_data    => write_data," :file "vhdl/files/common/axi_if_converter.vhd" :line 644)
			(:type nil :desc "write_data    => write_data," :file "vhdl/files/common/axi_if_converter.vhd" :line 323)
			(:type nil :desc "signal write_data    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 243)))
	       "write_address"
	       (:items nil :locs
		       ((:type nil :desc "write_address => write_address," :file "vhdl/files/common/axi_if_converter.vhd" :line 645)
			(:type nil :desc "write_address => write_address," :file "vhdl/files/common/axi_if_converter.vhd" :line 324)
			(:type nil :desc "signal write_address : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 244)))
	       "write_done"
	       (:items nil :locs
		       ((:type nil :desc "write_done    => write_done," :file "vhdl/files/common/axi_if_converter.vhd" :line 646)
			(:type nil :desc "write_done    => write_done," :file "vhdl/files/common/axi_if_converter.vhd" :line 325)
			(:type nil :desc "signal write_done    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 245)))
	       "read_request"
	       (:items nil :locs
		       ((:type nil :desc "read_request    => read_request," :file "vhdl/files/common/axi_if_converter.vhd" :line 649)
			(:type nil :desc "read_request    => read_request," :file "vhdl/files/common/axi_if_converter.vhd" :line 327)
			(:type nil :desc "signal read_request    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 247)))
	       "read_address"
	       (:items nil :locs
		       ((:type nil :desc "read_address    => read_address," :file "vhdl/files/common/axi_if_converter.vhd" :line 650)
			(:type nil :desc "read_address    => read_address," :file "vhdl/files/common/axi_if_converter.vhd" :line 328)
			(:type nil :desc "signal read_address    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 248)))
	       "read_data"
	       (:items nil :locs
		       ((:type nil :desc "read_data       => read_data," :file "vhdl/files/common/axi_if_converter.vhd" :line 651)
			(:type nil :desc "read_data       => read_data," :file "vhdl/files/common/axi_if_converter.vhd" :line 329)
			(:type nil :desc "signal read_data       : std_logic_vector (31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 249)))
	       "read_data_valid"
	       (:items nil :locs
		       ((:type nil :desc "read_data_valid => read_data_valid," :file "vhdl/files/common/axi_if_converter.vhd" :line 652)
			(:type nil :desc "read_data_valid => read_data_valid," :file "vhdl/files/common/axi_if_converter.vhd" :line 330)
			(:type nil :desc "signal read_data_valid : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 250)))
	       "count_lch"
	       (:items nil :locs
		       ((:type nil :desc "count         => count_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 708)
			(:type nil :desc "count_lch         => count_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 335)
			(:type nil :desc "signal count_lch         : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 253)))
	       "pattern_count_lch"
	       (:items nil :locs
		       ((:type nil :desc "pattern_count => pattern_count_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 709)
			(:type nil :desc "pattern_count_lch => pattern_count_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 336)
			(:type nil :desc "signal pattern_count_lch : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 254)))
	       "count_rch"
	       (:items nil :locs
		       ((:type nil :desc "count         => count_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 726)
			(:type nil :desc "count_rch         => count_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 337)
			(:type nil :desc "signal count_rch         : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 255)))
	       "pattern_count_rch"
	       (:items nil :locs
		       ((:type nil :desc "pattern_count => pattern_count_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 727)
			(:type nil :desc "pattern_count_rch => pattern_count_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 338)
			(:type nil :desc "signal pattern_count_rch : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 256)))
	       "system_enable"
	       (:items nil :locs
		       ((:type nil :desc "system_enable => system_enable," :file "vhdl/files/common/axi_if_converter.vhd" :line 769)
			(:type nil :desc "system_enable => system_enable," :file "vhdl/files/common/axi_if_converter.vhd" :line 743)
			(:type nil :desc "system_enable  => system_enable," :file "vhdl/files/common/axi_if_converter.vhd" :line 314)
			(:type nil :desc "signal system_enable      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 259)))
	       "system_running"
	       (:items nil :locs
		       ((:type nil :desc "system_running => system_running_rch" :file "vhdl/files/common/axi_if_converter.vhd" :line 784)
			(:type nil :desc "system_running => system_running_lch" :file "vhdl/files/common/axi_if_converter.vhd" :line 759)
			(:type nil :desc "system_running => system_running," :file "vhdl/files/common/axi_if_converter.vhd" :line 315)
			(:type nil :desc "system_running <= system_running_lch or system_running_rch;" :file "vhdl/files/common/axi_if_converter.vhd" :line 302)
			(:type nil :desc "signal system_running     : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 260)))
	       "system_running_lch"
	       (:items nil :locs
		       ((:type nil :desc "system_running => system_running_lch" :file "vhdl/files/common/axi_if_converter.vhd" :line 759)
			(:type nil :desc "system_running <= system_running_lch or system_running_rch;" :file "vhdl/files/common/axi_if_converter.vhd" :line 302)
			(:type nil :desc "signal system_running_lch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 261)))
	       "system_running_rch"
	       (:items nil :locs
		       ((:type nil :desc "system_running => system_running_rch" :file "vhdl/files/common/axi_if_converter.vhd" :line 784)
			(:type nil :desc "system_running <= system_running_lch or system_running_rch;" :file "vhdl/files/common/axi_if_converter.vhd" :line 302)
			(:type nil :desc "signal system_running_rch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 262)))
	       "conv_op_lch"
	       (:items nil :locs
		       ((:type nil :desc "conv_op  => conv_op_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 745)
			(:type nil :desc "conv_op_lch    => conv_op_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 316)
			(:type nil :desc "signal conv_op_lch        : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 263)))
	       "conv_op_rch"
	       (:items nil :locs
		       ((:type nil :desc "conv_op          => conv_op_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 771)
			(:type nil :desc "conv_op_rch    => conv_op_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 317)
			(:type nil :desc "signal conv_op_rch        : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 264)))
	       "read_size_l"
	       (:items nil :locs
		       ((:type nil :desc "read_size   => read_size_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 756)
			(:type nil :desc "read_size_l    => read_size_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 318)
			(:type nil :desc "signal read_size_l        : unsigned(15 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 265)))
	       "read_size_r"
	       (:items nil :locs
		       ((:type nil :desc "read_size   => read_size_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 781)
			(:type nil :desc "read_size_r    => read_size_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 319)
			(:type nil :desc "signal read_size_r        : unsigned(15 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 266)))
	       "conv_req_lch"
	       (:items nil :locs
		       ((:type nil :desc "conv_req => conv_req_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 746)
			(:type nil :desc "conv_req       => conv_req_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 456)
			(:type nil :desc "signal conv_req_lch         : conversion_req_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 270)))
	       "conversion_req_t"
	       (:items nil :locs
		       ((:type nil :desc "signal conv_req_rch         : conversion_req_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 278)
			(:type nil :desc "signal conv_req_lch         : conversion_req_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 270)))
	       "conv_rsp_lch"
	       (:items nil :locs
		       ((:type nil :desc "conv_rsp => conv_rsp_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 747)
			(:type nil :desc "conv_rsp       => conv_rsp_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 457)
			(:type nil :desc "signal conv_rsp_lch         : conversion_rsp_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 271)))
	       "conversion_rsp_t"
	       (:items nil :locs
		       ((:type nil :desc "signal conv_rsp_rch         : conversion_rsp_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 279)
			(:type nil :desc "signal conv_rsp_lch         : conversion_rsp_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 271)))
	       "internal_error_lch"
	       (:items nil :locs
		       ((:type nil :desc "internal_error => internal_error_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 758)
			(:type nil :desc "internal_error => internal_error_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 458)
			(:type nil :desc "signal internal_error_lch   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 272)))
	       "pattern_req_lch"
	       (:items nil :locs
		       ((:type nil :desc "pattern_req      => pattern_req_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 749)
			(:type nil :desc "pattern_req      => pattern_req_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 467)
			(:type nil :desc "signal pattern_req_lch      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 273)))
	       "pattern_len_lch"
	       (:items nil :locs
		       ((:type nil :desc "pattern_len      => pattern_len_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 750)
			(:type nil :desc "pattern_len      => pattern_len_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 468)
			(:type nil :desc "signal pattern_len_lch      : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 274)))
	       "pattern_finished_lch"
	       (:items nil :locs
		       ((:type nil :desc "pattern_finished => pattern_finished_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 751)
			(:type nil :desc "pattern_finished => pattern_finished_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 469)
			(:type nil :desc "signal pattern_finished_lch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 275)))
	       "pattern_tlast_lch"
	       (:items nil :locs
		       ((:type nil :desc "pattern_tlast    => pattern_tlast_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 752)
			(:type nil :desc "pattern_tlast    => pattern_tlast_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 470)
			(:type nil :desc "signal pattern_tlast_lch    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 276)))
	       "conv_req_rch"
	       (:items nil :locs
		       ((:type nil :desc "conv_req         => conv_req_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 772)
			(:type nil :desc "conv_req       => conv_req_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 551)
			(:type nil :desc "signal conv_req_rch         : conversion_req_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 278)))
	       "conv_rsp_rch"
	       (:items nil :locs
		       ((:type nil :desc "conv_rsp         => conv_rsp_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 773)
			(:type nil :desc "conv_rsp       => conv_rsp_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 552)
			(:type nil :desc "signal conv_rsp_rch         : conversion_rsp_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 279)))
	       "internal_error_rch"
	       (:items nil :locs
		       ((:type nil :desc "internal_error => internal_error_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 783)
			(:type nil :desc "internal_error => internal_error_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 553)
			(:type nil :desc "signal internal_error_rch   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 280)))
	       "pattern_req_rch"
	       (:items nil :locs
		       ((:type nil :desc "pattern_req      => pattern_req_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 774)
			(:type nil :desc "pattern_req      => pattern_req_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 562)
			(:type nil :desc "signal pattern_req_rch      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 281)))
	       "pattern_len_rch"
	       (:items nil :locs
		       ((:type nil :desc "pattern_len      => pattern_len_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 775)
			(:type nil :desc "pattern_len      => pattern_len_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 563)
			(:type nil :desc "signal pattern_len_rch      : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 282)))
	       "pattern_finished_rch"
	       (:items nil :locs
		       ((:type nil :desc "pattern_finished => pattern_finished_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 776)
			(:type nil :desc "pattern_finished => pattern_finished_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 564)
			(:type nil :desc "signal pattern_finished_rch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 283)))
	       "pattern_tlast_rch"
	       (:items nil :locs
		       ((:type nil :desc "pattern_tlast    => pattern_tlast_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 777)
			(:type nil :desc "pattern_tlast    => pattern_tlast_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 565)
			(:type nil :desc "signal pattern_tlast_rch    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 284)))
	       "buffer_size_l"
	       (:items nil :locs
		       ((:type nil :desc "buffer_size => buffer_size_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 754)
			(:type nil :desc "outputs.buffer_size_l => buffer_size_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 395)
			(:type nil :desc "signal buffer_size_l : unsigned(10 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 287)))
	       "bram_ptr_l"
	       (:items nil :locs
		       ((:type nil :desc "bram_ptr    => bram_ptr_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 755)
			(:type nil :desc "outputs.bram_ptr_l    => bram_ptr_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 396)
			(:type nil :desc "signal bram_ptr_l    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 288)))
	       "buffer_size_r"
	       (:items nil :locs
		       ((:type nil :desc "buffer_size => buffer_size_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 779)
			(:type nil :desc "outputs.buffer_size_r => buffer_size_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 397)
			(:type nil :desc "signal buffer_size_r : unsigned(10 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 289)))
	       "bram_ptr_r"
	       (:items nil :locs
		       ((:type nil :desc "bram_ptr    => bram_ptr_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 780)
			(:type nil :desc "outputs.bram_ptr_r    => bram_ptr_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 398)
			(:type nil :desc "signal bram_ptr_r    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 290)))
	       "clk_fs"
	       (:items nil :locs
		       ((:type nil :desc "clk_fs        => clk_fs_sync," :file "vhdl/files/common/axi_if_converter.vhd" :line 767)
			(:type nil :desc "clk_fs        => clk_fs_sync," :file "vhdl/files/common/axi_if_converter.vhd" :line 741)
			(:type nil :desc "clk_fs      => clk_fs," :file "vhdl/files/common/axi_if_converter.vhd" :line 695)
			(:type nil :desc "clk_out    => clk_fs" :file "vhdl/files/common/axi_if_converter.vhd" :line 686)
			(:type nil :desc "signal clk_fs      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 293)))
	       "clk_fs_sync"
	       (:items nil :locs
		       ((:type nil :desc "clk_fs        => clk_fs_sync," :file "vhdl/files/common/axi_if_converter.vhd" :line 767)
			(:type nil :desc "clk_fs        => clk_fs_sync," :file "vhdl/files/common/axi_if_converter.vhd" :line 741)
			(:type nil :desc "clk_fs_sync => clk_fs_sync" :file "vhdl/files/common/axi_if_converter.vhd" :line 696)
			(:type nil :desc "signal clk_fs_sync : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 294)))
	       "I_AXI_LITE_REGS"
	       (:items nil :locs
		       ((:type nil :desc "I_AXI_LITE_REGS : entity xil_defaultlib.axi_lite_regs" :file "vhdl/files/common/axi_if_converter.vhd" :line 305)))
	       "axi_lite_regs"
	       (:items nil :locs
		       ((:type nil :desc "I_AXI_LITE_REGS : entity xil_defaultlib.axi_lite_regs" :file "vhdl/files/common/axi_if_converter.vhd" :line 305)))
	       "I_INPUT_BUFFER"
	       (:items nil :locs
		       ((:type nil :desc "I_INPUT_BUFFER : entity xil_defaultlib.input_buffer" :file "vhdl/files/common/axi_if_converter.vhd" :line 371)))
	       "input_buffer"
	       (:items nil :locs
		       ((:type nil :desc "I_INPUT_BUFFER : entity xil_defaultlib.input_buffer" :file "vhdl/files/common/axi_if_converter.vhd" :line 371)))
	       "C_M_AXI_BURST_LEN"
	       (:items nil :locs
		       ((:type nil :desc "C_M_AXI_BURST_LEN    => C_M_AXI_BURST_LEN," :file "vhdl/files/common/axi_if_converter.vhd" :line 538)
			(:type nil :desc "C_M_AXI_BURST_LEN    => C_M_AXI_BURST_LEN," :file "vhdl/files/common/axi_if_converter.vhd" :line 443)
			(:type nil :desc "C_M_AXI_BURST_LEN     => C_M_AXI_BURST_LEN," :file "vhdl/files/common/axi_if_converter.vhd" :line 373)))
	       "LEFT_CH_BASE_ADDRESS"
	       (:items nil :locs
		       ((:type nil :desc "LEFT_CH_BASE_ADDRESS  => LEFT_CH_ST_BASE_ADDRESS," :file "vhdl/files/common/axi_if_converter.vhd" :line 374)))
	       "LEFT_CH_ST_BASE_ADDRESS"
	       (:items nil :locs
		       ((:type nil :desc "LEFT_CH_BASE_ADDRESS  => LEFT_CH_ST_BASE_ADDRESS," :file "vhdl/files/common/axi_if_converter.vhd" :line 374)))
	       "RIGHT_CH_BASE_ADDRESS"
	       (:items nil :locs
		       ((:type nil :desc "RIGHT_CH_BASE_ADDRESS => RIGHT_CH_ST_BASE_ADDRESS" :file "vhdl/files/common/axi_if_converter.vhd" :line 375)))
	       "RIGHT_CH_ST_BASE_ADDRESS"
	       (:items nil :locs
		       ((:type nil :desc "RIGHT_CH_BASE_ADDRESS => RIGHT_CH_ST_BASE_ADDRESS" :file "vhdl/files/common/axi_if_converter.vhd" :line 375)))
	       "inputs"
	       (:items nil :locs
		       ((:type nil :desc "inputs.send_size_r          => fb_send_size_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 393)
			(:type nil :desc "inputs.write_done_r         => fb_burst_done_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 392)
			(:type nil :desc "inputs.short_burst_r        => fb_reduced_burst_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 391)
			(:type nil :desc "inputs.wlast_r              => fb_wlast_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 390)
			(:type nil :desc "inputs.bw_counter_r         => fb_bw_counter_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 389)
			(:type nil :desc "inputs.start_burst_master_r => fb_wr_burst_start_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 388)
			(:type nil :desc "inputs.send_size_l          => fb_send_size_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 386)
			(:type nil :desc "inputs.write_done_l         => fb_burst_done_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 385)
			(:type nil :desc "inputs.short_burst_l        => fb_reduced_burst_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 384)
			(:type nil :desc "inputs.wlast_l              => fb_wlast_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 383)
			(:type nil :desc "inputs.bw_counter_l         => fb_bw_counter_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 382)
			(:type nil :desc "inputs.start_burst_master_l => fb_wr_burst_start_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 381)))
	       "start_burst_master_l"
	       (:items nil :locs
		       ((:type nil :desc "inputs.start_burst_master_l => fb_wr_burst_start_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 381)))
	       "bw_counter_l"
	       (:items nil :locs
		       ((:type nil :desc "inputs.bw_counter_l         => fb_bw_counter_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 382)))
	       "wlast_l"
	       (:items nil :locs
		       ((:type nil :desc "inputs.wlast_l              => fb_wlast_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 383)))
	       "short_burst_l"
	       (:items nil :locs
		       ((:type nil :desc "inputs.short_burst_l        => fb_reduced_burst_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 384)))
	       "write_done_l"
	       (:items nil :locs
		       ((:type nil :desc "inputs.write_done_l         => fb_burst_done_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 385)))
	       "send_size_l"
	       (:items nil :locs
		       ((:type nil :desc "inputs.send_size_l          => fb_send_size_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 386)))
	       "start_burst_master_r"
	       (:items nil :locs
		       ((:type nil :desc "inputs.start_burst_master_r => fb_wr_burst_start_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 388)))
	       "bw_counter_r"
	       (:items nil :locs
		       ((:type nil :desc "inputs.bw_counter_r         => fb_bw_counter_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 389)))
	       "wlast_r"
	       (:items nil :locs
		       ((:type nil :desc "inputs.wlast_r              => fb_wlast_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 390)))
	       "short_burst_r"
	       (:items nil :locs
		       ((:type nil :desc "inputs.short_burst_r        => fb_reduced_burst_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 391)))
	       "write_done_r"
	       (:items nil :locs
		       ((:type nil :desc "inputs.write_done_r         => fb_burst_done_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 392)))
	       "send_size_r"
	       (:items nil :locs
		       ((:type nil :desc "inputs.send_size_r          => fb_send_size_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 393)))
	       "outputs"
	       (:items nil :locs
		       ((:type nil :desc "outputs.bram_ptr_r    => bram_ptr_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 398)
			(:type nil :desc "outputs.buffer_size_r => buffer_size_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 397)
			(:type nil :desc "outputs.bram_ptr_l    => bram_ptr_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 396)
			(:type nil :desc "outputs.buffer_size_l => buffer_size_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 395)))
	       "I_CORE_CONVERTER_L"
	       (:items nil :locs
		       ((:type nil :desc "I_CORE_CONVERTER_L : entity xil_defaultlib.core_converter" :file "vhdl/files/common/axi_if_converter.vhd" :line 441)))
	       "core_converter"
	       (:items nil :locs
		       ((:type nil :desc "I_CORE_CONVERTER_R : entity xil_defaultlib.core_converter" :file "vhdl/files/common/axi_if_converter.vhd" :line 536)
			(:type nil :desc "I_CORE_CONVERTER_L : entity xil_defaultlib.core_converter" :file "vhdl/files/common/axi_if_converter.vhd" :line 441)))
	       "conv_req"
	       (:items nil :locs
		       ((:type nil :desc "conv_req         => conv_req_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 772)
			(:type nil :desc "conv_req => conv_req_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 746)
			(:type nil :desc "conv_req       => conv_req_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 551)
			(:type nil :desc "conv_req       => conv_req_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 456)))
	       "conv_rsp"
	       (:items nil :locs
		       ((:type nil :desc "conv_rsp         => conv_rsp_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 773)
			(:type nil :desc "conv_rsp => conv_rsp_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 747)
			(:type nil :desc "conv_rsp       => conv_rsp_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 552)
			(:type nil :desc "conv_rsp       => conv_rsp_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 457)))
	       "internal_error"
	       (:items nil :locs
		       ((:type nil :desc "internal_error => internal_error_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 783)
			(:type nil :desc "internal_error => internal_error_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 758)
			(:type nil :desc "internal_error => internal_error_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 553)
			(:type nil :desc "internal_error => internal_error_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 458)))
	       "fb_wr_burst_start"
	       (:items nil :locs
		       ((:type nil :desc "fb_wr_burst_start => fb_wr_burst_start_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 555)
			(:type nil :desc "fb_wr_burst_start => fb_wr_burst_start_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 460)))
	       "fb_bw_counter"
	       (:items nil :locs
		       ((:type nil :desc "fb_bw_counter     => fb_bw_counter_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 556)
			(:type nil :desc "fb_bw_counter     => fb_bw_counter_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 461)))
	       "fb_wlast"
	       (:items nil :locs
		       ((:type nil :desc "fb_wlast          => fb_wlast_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 557)
			(:type nil :desc "fb_wlast          => fb_wlast_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 462)))
	       "fb_reduced_burst"
	       (:items nil :locs
		       ((:type nil :desc "fb_reduced_burst  => fb_reduced_burst_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 558)
			(:type nil :desc "fb_reduced_burst  => fb_reduced_burst_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 463)))
	       "fb_awlen"
	       (:items nil :locs
		       ((:type nil :desc "fb_awlen          => fb_awlen_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 559)
			(:type nil :desc "fb_awlen          => fb_awlen_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 464)))
	       "fb_burst_done"
	       (:items nil :locs
		       ((:type nil :desc "fb_burst_done     => fb_burst_done_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 560)
			(:type nil :desc "fb_burst_done     => fb_burst_done_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 465)))
	       "pattern_req"
	       (:items nil :locs
		       ((:type nil :desc "pattern_req      => pattern_req_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 774)
			(:type nil :desc "pattern_req      => pattern_req_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 749)
			(:type nil :desc "pattern_req      => pattern_req_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 562)
			(:type nil :desc "pattern_req      => pattern_req_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 467)))
	       "pattern_len"
	       (:items nil :locs
		       ((:type nil :desc "pattern_len      => pattern_len_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 775)
			(:type nil :desc "pattern_len      => pattern_len_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 750)
			(:type nil :desc "pattern_len      => pattern_len_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 563)
			(:type nil :desc "pattern_len      => pattern_len_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 468)))
	       "pattern_finished"
	       (:items nil :locs
		       ((:type nil :desc "pattern_finished => pattern_finished_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 776)
			(:type nil :desc "pattern_finished => pattern_finished_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 751)
			(:type nil :desc "pattern_finished => pattern_finished_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 564)
			(:type nil :desc "pattern_finished => pattern_finished_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 469)))
	       "pattern_tlast"
	       (:items nil :locs
		       ((:type nil :desc "pattern_tlast    => pattern_tlast_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 777)
			(:type nil :desc "pattern_tlast    => pattern_tlast_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 752)
			(:type nil :desc "pattern_tlast    => pattern_tlast_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 565)
			(:type nil :desc "pattern_tlast    => pattern_tlast_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 470)))
	       "s_axis_aclk"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_aclk    => m_axis_rch_inbuf_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 567)
			(:type nil :desc "s_axis_aclk    => m_axis_lch_inbuf_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 472)))
	       "s_axis_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_aresetn => m_axis_rch_inbuf_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 568)
			(:type nil :desc "s_axis_aresetn => m_axis_lch_inbuf_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 473)))
	       "s_axis_tready"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tready  => m_axis_rch_inbuf_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 569)
			(:type nil :desc "s_axis_tready  => m_axis_lch_inbuf_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 474)))
	       "s_axis_tdata"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tdata   => m_axis_rch_inbuf_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 570)
			(:type nil :desc "s_axis_tdata   => m_axis_lch_inbuf_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 475)))
	       "s_axis_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tvalid  => m_axis_rch_inbuf_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 571)
			(:type nil :desc "s_axis_tvalid  => m_axis_lch_inbuf_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 476)))
	       "s_axis_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tkeep   => m_axis_rch_inbuf_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 572)
			(:type nil :desc "s_axis_tkeep   => m_axis_lch_inbuf_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 477)))
	       "s_axis_tlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_tlast   => m_axis_rch_inbuf_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 573)
			(:type nil :desc "s_axis_tlast   => m_axis_lch_inbuf_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 478)))
	       "m_axis_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_aclk    => m_axis_rch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 575)
			(:type nil :desc "m_axis_aclk    => m_axis_lch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 480)))
	       "m_axis_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_aresetn => m_axis_rch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 576)
			(:type nil :desc "m_axis_aresetn => m_axis_lch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 481)))
	       "m_axis_tdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tdata   => m_axis_rch_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 577)
			(:type nil :desc "m_axis_tdata   => m_axis_lch_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 482)))
	       "m_axis_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tvalid  => m_axis_rch_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 578)
			(:type nil :desc "m_axis_tvalid  => m_axis_lch_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 483)))
	       "m_axis_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tkeep   => m_axis_rch_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 579)
			(:type nil :desc "m_axis_tkeep   => m_axis_lch_tkeep," :file "vhdl/files/common/axi_if_converter.vhd" :line 484)))
	       "m_axis_tlast"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tlast   => m_axis_rch_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 580)
			(:type nil :desc "m_axis_tlast   => m_axis_lch_tlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 485)))
	       "m_axis_tready"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tready  => m_axis_rch_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 581)
			(:type nil :desc "m_axis_tready  => m_axis_lch_tready," :file "vhdl/files/common/axi_if_converter.vhd" :line 486)))
	       "m_axis_tdest"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_tdest   => m_axis_rch_tdest," :file "vhdl/files/common/axi_if_converter.vhd" :line 582)
			(:type nil :desc "m_axis_tdest   => m_axis_lch_tdest," :file "vhdl/files/common/axi_if_converter.vhd" :line 487)))
	       "m_axi_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_aclk    => m_axi_conf_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 654)
			(:type nil :desc "m_axi_aclk    => m_axi_rch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 584)
			(:type nil :desc "m_axi_aclk    => m_axi_lch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 489)))
	       "m_axi_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_aresetn => m_axi_conf_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 655)
			(:type nil :desc "m_axi_aresetn => m_axi_rch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 585)
			(:type nil :desc "m_axi_aresetn => m_axi_lch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 490)))
	       "m_axi_awid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awid    => m_axi_rch_awid," :file "vhdl/files/common/axi_if_converter.vhd" :line 586)
			(:type nil :desc "m_axi_awid    => m_axi_lch_awid," :file "vhdl/files/common/axi_if_converter.vhd" :line 491)))
	       "m_axi_awaddr"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awaddr  => m_axi_conf_awaddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 656)
			(:type nil :desc "m_axi_awaddr  => m_axi_rch_awaddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 587)
			(:type nil :desc "m_axi_awaddr  => m_axi_lch_awaddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 492)))
	       "m_axi_awlen"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awlen   => m_axi_rch_awlen," :file "vhdl/files/common/axi_if_converter.vhd" :line 588)
			(:type nil :desc "m_axi_awlen   => m_axi_lch_awlen," :file "vhdl/files/common/axi_if_converter.vhd" :line 493)))
	       "m_axi_awsize"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awsize  => m_axi_rch_awsize," :file "vhdl/files/common/axi_if_converter.vhd" :line 589)
			(:type nil :desc "m_axi_awsize  => m_axi_lch_awsize," :file "vhdl/files/common/axi_if_converter.vhd" :line 494)))
	       "m_axi_awburst"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awburst => m_axi_rch_awburst," :file "vhdl/files/common/axi_if_converter.vhd" :line 590)
			(:type nil :desc "m_axi_awburst => m_axi_lch_awburst," :file "vhdl/files/common/axi_if_converter.vhd" :line 495)))
	       "m_axi_awlock"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awlock  => m_axi_rch_awlock," :file "vhdl/files/common/axi_if_converter.vhd" :line 591)
			(:type nil :desc "m_axi_awlock  => m_axi_lch_awlock," :file "vhdl/files/common/axi_if_converter.vhd" :line 496)))
	       "m_axi_awcache"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awcache => m_axi_rch_awcache," :file "vhdl/files/common/axi_if_converter.vhd" :line 592)
			(:type nil :desc "m_axi_awcache => m_axi_lch_awcache," :file "vhdl/files/common/axi_if_converter.vhd" :line 497)))
	       "m_axi_awprot"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awprot  => m_axi_conf_awprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 657)
			(:type nil :desc "m_axi_awprot  => m_axi_rch_awprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 593)
			(:type nil :desc "m_axi_awprot  => m_axi_lch_awprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 498)))
	       "m_axi_awqos"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awqos   => m_axi_rch_awqos," :file "vhdl/files/common/axi_if_converter.vhd" :line 594)
			(:type nil :desc "m_axi_awqos   => m_axi_lch_awqos," :file "vhdl/files/common/axi_if_converter.vhd" :line 499)))
	       "m_axi_awuser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awuser  => m_axi_rch_awuser," :file "vhdl/files/common/axi_if_converter.vhd" :line 595)
			(:type nil :desc "m_axi_awuser  => m_axi_lch_awuser," :file "vhdl/files/common/axi_if_converter.vhd" :line 500)))
	       "m_axi_awvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awvalid => m_axi_conf_awvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 658)
			(:type nil :desc "m_axi_awvalid => m_axi_rch_awvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 596)
			(:type nil :desc "m_axi_awvalid => m_axi_lch_awvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 501)))
	       "m_axi_awready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_awready => m_axi_conf_awready," :file "vhdl/files/common/axi_if_converter.vhd" :line 659)
			(:type nil :desc "m_axi_awready => m_axi_rch_awready," :file "vhdl/files/common/axi_if_converter.vhd" :line 597)
			(:type nil :desc "m_axi_awready => m_axi_lch_awready," :file "vhdl/files/common/axi_if_converter.vhd" :line 502)))
	       "m_axi_wdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wdata   => m_axi_conf_wdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 660)
			(:type nil :desc "m_axi_wdata   => m_axi_rch_wdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 598)
			(:type nil :desc "m_axi_wdata   => m_axi_lch_wdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 503)))
	       "m_axi_wstrb"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wstrb   => m_axi_conf_wstrb," :file "vhdl/files/common/axi_if_converter.vhd" :line 661)
			(:type nil :desc "m_axi_wstrb   => m_axi_rch_wstrb," :file "vhdl/files/common/axi_if_converter.vhd" :line 599)
			(:type nil :desc "m_axi_wstrb   => m_axi_lch_wstrb," :file "vhdl/files/common/axi_if_converter.vhd" :line 504)))
	       "m_axi_wlast"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wlast   => m_axi_rch_wlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 600)
			(:type nil :desc "m_axi_wlast   => m_axi_lch_wlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 505)))
	       "m_axi_wuser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wuser   => m_axi_rch_wuser," :file "vhdl/files/common/axi_if_converter.vhd" :line 601)
			(:type nil :desc "m_axi_wuser   => m_axi_lch_wuser," :file "vhdl/files/common/axi_if_converter.vhd" :line 506)))
	       "m_axi_wvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wvalid  => m_axi_conf_wvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 662)
			(:type nil :desc "m_axi_wvalid  => m_axi_rch_wvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 602)
			(:type nil :desc "m_axi_wvalid  => m_axi_lch_wvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 507)))
	       "m_axi_wready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_wready  => m_axi_conf_wready," :file "vhdl/files/common/axi_if_converter.vhd" :line 663)
			(:type nil :desc "m_axi_wready  => m_axi_rch_wready," :file "vhdl/files/common/axi_if_converter.vhd" :line 603)
			(:type nil :desc "m_axi_wready  => m_axi_lch_wready," :file "vhdl/files/common/axi_if_converter.vhd" :line 508)))
	       "m_axi_bid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bid     => m_axi_rch_bid," :file "vhdl/files/common/axi_if_converter.vhd" :line 604)
			(:type nil :desc "m_axi_bid     => m_axi_lch_bid," :file "vhdl/files/common/axi_if_converter.vhd" :line 509)))
	       "m_axi_bresp"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bresp   => m_axi_conf_bresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 664)
			(:type nil :desc "m_axi_bresp   => m_axi_rch_bresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 605)
			(:type nil :desc "m_axi_bresp   => m_axi_lch_bresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 510)))
	       "m_axi_buser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_buser   => m_axi_rch_buser," :file "vhdl/files/common/axi_if_converter.vhd" :line 606)
			(:type nil :desc "m_axi_buser   => m_axi_lch_buser," :file "vhdl/files/common/axi_if_converter.vhd" :line 511)))
	       "m_axi_bvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bvalid  => m_axi_conf_bvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 665)
			(:type nil :desc "m_axi_bvalid  => m_axi_rch_bvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 607)
			(:type nil :desc "m_axi_bvalid  => m_axi_lch_bvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 512)))
	       "m_axi_bready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_bready  => m_axi_conf_bready," :file "vhdl/files/common/axi_if_converter.vhd" :line 666)
			(:type nil :desc "m_axi_bready  => m_axi_rch_bready," :file "vhdl/files/common/axi_if_converter.vhd" :line 608)
			(:type nil :desc "m_axi_bready  => m_axi_lch_bready," :file "vhdl/files/common/axi_if_converter.vhd" :line 513)))
	       "m_axi_arid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arid    => m_axi_rch_arid," :file "vhdl/files/common/axi_if_converter.vhd" :line 609)
			(:type nil :desc "m_axi_arid    => m_axi_lch_arid," :file "vhdl/files/common/axi_if_converter.vhd" :line 514)))
	       "m_axi_araddr"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_araddr  => m_axi_conf_araddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 667)
			(:type nil :desc "m_axi_araddr  => m_axi_rch_araddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 610)
			(:type nil :desc "m_axi_araddr  => m_axi_lch_araddr," :file "vhdl/files/common/axi_if_converter.vhd" :line 515)))
	       "m_axi_arlen"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arlen   => m_axi_rch_arlen," :file "vhdl/files/common/axi_if_converter.vhd" :line 611)
			(:type nil :desc "m_axi_arlen   => m_axi_lch_arlen," :file "vhdl/files/common/axi_if_converter.vhd" :line 516)))
	       "m_axi_arsize"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arsize  => m_axi_rch_arsize," :file "vhdl/files/common/axi_if_converter.vhd" :line 612)
			(:type nil :desc "m_axi_arsize  => m_axi_lch_arsize," :file "vhdl/files/common/axi_if_converter.vhd" :line 517)))
	       "m_axi_arburst"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arburst => m_axi_rch_arburst," :file "vhdl/files/common/axi_if_converter.vhd" :line 613)
			(:type nil :desc "m_axi_arburst => m_axi_lch_arburst," :file "vhdl/files/common/axi_if_converter.vhd" :line 518)))
	       "m_axi_arlock"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arlock  => m_axi_rch_arlock," :file "vhdl/files/common/axi_if_converter.vhd" :line 614)
			(:type nil :desc "m_axi_arlock  => m_axi_lch_arlock," :file "vhdl/files/common/axi_if_converter.vhd" :line 519)))
	       "m_axi_arcache"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arcache => m_axi_rch_arcache," :file "vhdl/files/common/axi_if_converter.vhd" :line 615)
			(:type nil :desc "m_axi_arcache => m_axi_lch_arcache," :file "vhdl/files/common/axi_if_converter.vhd" :line 520)))
	       "m_axi_arprot"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arprot  => m_axi_conf_arprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 668)
			(:type nil :desc "m_axi_arprot  => m_axi_rch_arprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 616)
			(:type nil :desc "m_axi_arprot  => m_axi_lch_arprot," :file "vhdl/files/common/axi_if_converter.vhd" :line 521)))
	       "m_axi_arqos"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arqos   => m_axi_rch_arqos," :file "vhdl/files/common/axi_if_converter.vhd" :line 617)
			(:type nil :desc "m_axi_arqos   => m_axi_lch_arqos," :file "vhdl/files/common/axi_if_converter.vhd" :line 522)))
	       "m_axi_aruser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_aruser  => m_axi_rch_aruser," :file "vhdl/files/common/axi_if_converter.vhd" :line 618)
			(:type nil :desc "m_axi_aruser  => m_axi_lch_aruser," :file "vhdl/files/common/axi_if_converter.vhd" :line 523)))
	       "m_axi_arvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arvalid => m_axi_conf_arvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 669)
			(:type nil :desc "m_axi_arvalid => m_axi_rch_arvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 619)
			(:type nil :desc "m_axi_arvalid => m_axi_lch_arvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 524)))
	       "m_axi_arready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_arready => m_axi_conf_arready," :file "vhdl/files/common/axi_if_converter.vhd" :line 670)
			(:type nil :desc "m_axi_arready => m_axi_rch_arready," :file "vhdl/files/common/axi_if_converter.vhd" :line 620)
			(:type nil :desc "m_axi_arready => m_axi_lch_arready," :file "vhdl/files/common/axi_if_converter.vhd" :line 525)))
	       "m_axi_rid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rid     => m_axi_rch_rid," :file "vhdl/files/common/axi_if_converter.vhd" :line 621)
			(:type nil :desc "m_axi_rid     => m_axi_lch_rid," :file "vhdl/files/common/axi_if_converter.vhd" :line 526)))
	       "m_axi_rdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rdata   => m_axi_conf_rdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 671)
			(:type nil :desc "m_axi_rdata   => m_axi_rch_rdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 622)
			(:type nil :desc "m_axi_rdata   => m_axi_lch_rdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 527)))
	       "m_axi_rresp"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rresp   => m_axi_conf_rresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 672)
			(:type nil :desc "m_axi_rresp   => m_axi_rch_rresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 623)
			(:type nil :desc "m_axi_rresp   => m_axi_lch_rresp," :file "vhdl/files/common/axi_if_converter.vhd" :line 528)))
	       "m_axi_rlast"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rlast   => m_axi_rch_rlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 624)
			(:type nil :desc "m_axi_rlast   => m_axi_lch_rlast," :file "vhdl/files/common/axi_if_converter.vhd" :line 529)))
	       "m_axi_ruser"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_ruser   => m_axi_rch_ruser," :file "vhdl/files/common/axi_if_converter.vhd" :line 625)
			(:type nil :desc "m_axi_ruser   => m_axi_lch_ruser," :file "vhdl/files/common/axi_if_converter.vhd" :line 530)))
	       "m_axi_rvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rvalid  => m_axi_conf_rvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 673)
			(:type nil :desc "m_axi_rvalid  => m_axi_rch_rvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 626)
			(:type nil :desc "m_axi_rvalid  => m_axi_lch_rvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 531)))
	       "m_axi_rready"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rready  => m_axi_conf_rready" :file "vhdl/files/common/axi_if_converter.vhd" :line 674)
			(:type nil :desc "m_axi_rready  => m_axi_rch_rready" :file "vhdl/files/common/axi_if_converter.vhd" :line 627)
			(:type nil :desc "m_axi_rready  => m_axi_lch_rready" :file "vhdl/files/common/axi_if_converter.vhd" :line 532)))
	       "I_CORE_CONVERTER_R"
	       (:items nil :locs
		       ((:type nil :desc "I_CORE_CONVERTER_R : entity xil_defaultlib.core_converter" :file "vhdl/files/common/axi_if_converter.vhd" :line 536)))
	       "I_AXI_LITE_MASTER"
	       (:items nil :locs
		       ((:type nil :desc "I_AXI_LITE_MASTER : entity xil_defaultlib.axi_lite_master" :file "vhdl/files/common/axi_if_converter.vhd" :line 632)))
	       "axi_lite_master"
	       (:items nil :locs
		       ((:type nil :desc "I_AXI_LITE_MASTER : entity xil_defaultlib.axi_lite_master" :file "vhdl/files/common/axi_if_converter.vhd" :line 632)))
	       "C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR"
	       (:items nil :locs
		       ((:type nil :desc "C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR => C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR," :file "vhdl/files/common/axi_if_converter.vhd" :line 634)))
	       "I_CLK_DIV"
	       (:items nil :locs
		       ((:type nil :desc "I_CLK_DIV : entity xil_defaultlib.clk_div" :file "vhdl/files/common/axi_if_converter.vhd" :line 678)))
	       "clk_div"
	       (:items nil :locs
		       ((:type nil :desc "I_CLK_DIV : entity xil_defaultlib.clk_div" :file "vhdl/files/common/axi_if_converter.vhd" :line 678)))
	       "DIV_FACTOR"
	       (:items nil :locs
		       ((:type nil :desc "DIV_FACTOR => DIV_FACTOR" :file "vhdl/files/common/axi_if_converter.vhd" :line 680)))
	       "clk_out"
	       (:items nil :locs
		       ((:type nil :desc "clk_out    => clk_fs" :file "vhdl/files/common/axi_if_converter.vhd" :line 686)))
	       "I_CLK_FS_SYNC"
	       (:items nil :locs
		       ((:type nil :desc "I_CLK_FS_SYNC : entity xil_defaultlib.clk_sync" :file "vhdl/files/common/axi_if_converter.vhd" :line 690)))
	       "clk_sync"
	       (:items nil :locs
		       ((:type nil :desc "I_CLK_FS_SYNC : entity xil_defaultlib.clk_sync" :file "vhdl/files/common/axi_if_converter.vhd" :line 690)))
	       "I_PATTERN_COUNTER_L"
	       (:items nil :locs
		       ((:type nil :desc "I_PATTERN_COUNTER_L : entity xil_defaultlib.pattern_counter" :file "vhdl/files/common/axi_if_converter.vhd" :line 701)))
	       "pattern_counter"
	       (:items nil :locs
		       ((:type nil :desc "I_PATTERN_COUNTER_R : entity xil_defaultlib.pattern_counter" :file "vhdl/files/common/axi_if_converter.vhd" :line 719)
			(:type nil :desc "I_PATTERN_COUNTER_L : entity xil_defaultlib.pattern_counter" :file "vhdl/files/common/axi_if_converter.vhd" :line 701)))
	       "DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "DATA_WIDTH => PATTERN_COUNTER_DATA_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 721)
			(:type nil :desc "DATA_WIDTH => PATTERN_COUNTER_DATA_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 703)))
	       "PATTERN_COUNTER_DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "DATA_WIDTH => PATTERN_COUNTER_DATA_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 721)
			(:type nil :desc "DATA_WIDTH => PATTERN_COUNTER_DATA_WIDTH," :file "vhdl/files/common/axi_if_converter.vhd" :line 703)))
	       "PATTERN"
	       (:items nil :locs
		       ((:type nil :desc "PATTERN    => PATTERN" :file "vhdl/files/common/axi_if_converter.vhd" :line 722)
			(:type nil :desc "PATTERN    => PATTERN" :file "vhdl/files/common/axi_if_converter.vhd" :line 704)))
	       "count"
	       (:items nil :locs
		       ((:type nil :desc "count         => count_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 726)
			(:type nil :desc "count         => count_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 708)))
	       "pattern_count"
	       (:items nil :locs
		       ((:type nil :desc "pattern_count => pattern_count_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 727)
			(:type nil :desc "pattern_count => pattern_count_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 709)))
	       "axis_clk"
	       (:items nil :locs
		       ((:type nil :desc "axis_clk    => s_axis_rch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 729)
			(:type nil :desc "axis_clk    => s_axis_lch_aclk," :file "vhdl/files/common/axi_if_converter.vhd" :line 711)))
	       "axis_resetn"
	       (:items nil :locs
		       ((:type nil :desc "axis_resetn => s_axis_rch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 730)
			(:type nil :desc "axis_resetn => s_axis_lch_aresetn," :file "vhdl/files/common/axi_if_converter.vhd" :line 712)))
	       "axis_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "axis_tvalid => s_axis_rch_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 731)
			(:type nil :desc "axis_tvalid => s_axis_lch_tvalid," :file "vhdl/files/common/axi_if_converter.vhd" :line 713)))
	       "axis_tdata"
	       (:items nil :locs
		       ((:type nil :desc "axis_tdata  => s_axis_rch_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 732)
			(:type nil :desc "axis_tdata  => s_axis_lch_tdata," :file "vhdl/files/common/axi_if_converter.vhd" :line 714)))
	       "axis_tready"
	       (:items nil :locs
		       ((:type nil :desc "axis_tready => s_axis_rch_tready" :file "vhdl/files/common/axi_if_converter.vhd" :line 733)
			(:type nil :desc "axis_tready => s_axis_lch_tready" :file "vhdl/files/common/axi_if_converter.vhd" :line 715)))
	       "I_PATTERN_COUNTER_R"
	       (:items nil :locs
		       ((:type nil :desc "I_PATTERN_COUNTER_R : entity xil_defaultlib.pattern_counter" :file "vhdl/files/common/axi_if_converter.vhd" :line 719)))
	       "I_CORE_FSM_L"
	       (:items nil :locs
		       ((:type nil :desc "I_CORE_FSM_L : entity xil_defaultlib.core_fsm" :file "vhdl/files/common/axi_if_converter.vhd" :line 737)))
	       "core_fsm"
	       (:items nil :locs
		       ((:type nil :desc "I_CORE_FSM_R : entity xil_defaultlib.core_fsm" :file "vhdl/files/common/axi_if_converter.vhd" :line 763)
			(:type nil :desc "I_CORE_FSM_L : entity xil_defaultlib.core_fsm" :file "vhdl/files/common/axi_if_converter.vhd" :line 737)))
	       "conv_op"
	       (:items nil :locs
		       ((:type nil :desc "conv_op          => conv_op_rch," :file "vhdl/files/common/axi_if_converter.vhd" :line 771)
			(:type nil :desc "conv_op  => conv_op_lch," :file "vhdl/files/common/axi_if_converter.vhd" :line 745)))
	       "buffer_size"
	       (:items nil :locs
		       ((:type nil :desc "buffer_size => buffer_size_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 779)
			(:type nil :desc "buffer_size => buffer_size_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 754)))
	       "bram_ptr"
	       (:items nil :locs
		       ((:type nil :desc "bram_ptr    => bram_ptr_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 780)
			(:type nil :desc "bram_ptr    => bram_ptr_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 755)))
	       "read_size"
	       (:items nil :locs
		       ((:type nil :desc "read_size   => read_size_r," :file "vhdl/files/common/axi_if_converter.vhd" :line 781)
			(:type nil :desc "read_size   => read_size_l," :file "vhdl/files/common/axi_if_converter.vhd" :line 756)))
	       "I_CORE_FSM_R"
	       (:items nil :locs
		       ((:type nil :desc "I_CORE_FSM_R : entity xil_defaultlib.core_fsm" :file "vhdl/files/common/axi_if_converter.vhd" :line 763)))))
