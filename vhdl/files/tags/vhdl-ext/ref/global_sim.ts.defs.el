#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("global_sim"
	       (:items
		("AXI_CLK_T" "FS_CLK_T" "CONTROL_REG_ADDR" "STATUS_REG_ADDR" "VERSION_REG_ADDR" "CONVERTER_SETUP_REG_ADDR" "MM2S_SIZE_REG_ADDR" "MASTER_LITE_WR_SETUP_REG_ADDR" "MASTER_LITE_WR_ADDR_REG_ADDR" "MASTER_LITE_WR_DATA_REG_ADDR" "MASTER_LITE_RD_SETUP_REG_ADDR" "MASTER_LITE_RD_ADD_REG_ADDR" "MASTER_LITE_RD_DATA_REG_ADDR" "COUNT_LCH_REG_ADDR" "PATTERN_COUNT_LCH_REG_ADDR" "COUNT_RCH_REG_ADDR" "PATTERN_COUNT_RCH_REG_ADDR" "read_control_reg" "read_status_reg" "read_version_reg" "read_counters" "read_master_lite_rd_data_reg" "write_control_reg" "write_converter_setup_reg" "write_mm2s_size_reg" "write_master_lite_wr_setup_reg" "write_master_lite_wr_add_reg" "write_master_lite_wr_data_reg" "write_master_lite_rd_setup_reg" "write_master_lite_rd_add_reg" "write_control_reg_system_enable" "write_control_reg_system_stop" "write_control_reg_soft_reset" "write_master_lite_write_request" "write_master_lite_read_request" "end_test_and_stop_clock")
		:locs
		((:type "package_body" :desc "package body global_sim is" :file "vhdl/files/common/global_sim.vhd" :line 66)
		 (:type "package_declaration" :desc "package global_sim is" :file "vhdl/files/common/global_sim.vhd" :line 9)))
	       "AXI_CLK_T"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant AXI_CLK_T : time := 6.4 ns;" :file "vhdl/files/common/global_sim.vhd" :line 12)))
	       "FS_CLK_T"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant FS_CLK_T  : time := 22675 ns;  -- 44,1 Khz" :file "vhdl/files/common/global_sim.vhd" :line 13)))
	       "CONTROL_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant CONTROL_REG_ADDR              : std_logic_vector(31 downto 0) := x\"0000_0000\";" :file "vhdl/files/common/global_sim.vhd" :line 16)))
	       "STATUS_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant STATUS_REG_ADDR               : std_logic_vector(31 downto 0) := x\"0000_0004\";" :file "vhdl/files/common/global_sim.vhd" :line 17)))
	       "VERSION_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant VERSION_REG_ADDR              : std_logic_vector(31 downto 0) := x\"0000_0008\";" :file "vhdl/files/common/global_sim.vhd" :line 18)))
	       "CONVERTER_SETUP_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant CONVERTER_SETUP_REG_ADDR      : std_logic_vector(31 downto 0) := x\"0000_000C\";" :file "vhdl/files/common/global_sim.vhd" :line 19)))
	       "MM2S_SIZE_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant MM2S_SIZE_REG_ADDR            : std_logic_vector(31 downto 0) := x\"0000_0010\";" :file "vhdl/files/common/global_sim.vhd" :line 20)))
	       "MASTER_LITE_WR_SETUP_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant MASTER_LITE_WR_SETUP_REG_ADDR : std_logic_vector(31 downto 0) := x\"0000_0014\";" :file "vhdl/files/common/global_sim.vhd" :line 21)))
	       "MASTER_LITE_WR_ADDR_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant MASTER_LITE_WR_ADDR_REG_ADDR  : std_logic_vector(31 downto 0) := x\"0000_0018\";" :file "vhdl/files/common/global_sim.vhd" :line 22)))
	       "MASTER_LITE_WR_DATA_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant MASTER_LITE_WR_DATA_REG_ADDR  : std_logic_vector(31 downto 0) := x\"0000_001C\";" :file "vhdl/files/common/global_sim.vhd" :line 23)))
	       "MASTER_LITE_RD_SETUP_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant MASTER_LITE_RD_SETUP_REG_ADDR : std_logic_vector(31 downto 0) := x\"0000_0020\";" :file "vhdl/files/common/global_sim.vhd" :line 24)))
	       "MASTER_LITE_RD_ADD_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant MASTER_LITE_RD_ADD_REG_ADDR   : std_logic_vector(31 downto 0) := x\"0000_0024\";" :file "vhdl/files/common/global_sim.vhd" :line 25)))
	       "MASTER_LITE_RD_DATA_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant MASTER_LITE_RD_DATA_REG_ADDR  : std_logic_vector(31 downto 0) := x\"0000_0028\";" :file "vhdl/files/common/global_sim.vhd" :line 26)))
	       "COUNT_LCH_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant COUNT_LCH_REG_ADDR            : std_logic_vector(31 downto 0) := x\"0000_002C\";" :file "vhdl/files/common/global_sim.vhd" :line 27)))
	       "PATTERN_COUNT_LCH_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant PATTERN_COUNT_LCH_REG_ADDR    : std_logic_vector(31 downto 0) := x\"0000_0030\";" :file "vhdl/files/common/global_sim.vhd" :line 28)))
	       "COUNT_RCH_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant COUNT_RCH_REG_ADDR            : std_logic_vector(31 downto 0) := x\"0000_0034\";" :file "vhdl/files/common/global_sim.vhd" :line 29)))
	       "PATTERN_COUNT_RCH_REG_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant PATTERN_COUNT_RCH_REG_ADDR    : std_logic_vector(31 downto 0) := x\"0000_0038\";" :file "vhdl/files/common/global_sim.vhd" :line 30)))
	       "read_control_reg"
	       (:items
		("bfm_in_r" "bfm_out_r")
		:locs
		((:type "procedure_body" :desc "procedure read_control_reg (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 78)
		 (:type "procedure_declaration" :desc "procedure read_control_reg (signal bfm_in_r            : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 36)))
	       "bfm_in_r"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "procedure read_master_lite_rd_data_reg(signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 109)
			(:type "signal_interface_declaration" :desc "procedure read_counters (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 99)
			(:type "signal_interface_declaration" :desc "procedure read_version_reg (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 92)
			(:type "signal_interface_declaration" :desc "procedure read_status_reg (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 85)
			(:type "signal_interface_declaration" :desc "procedure read_control_reg (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 78)
			(:type "signal_interface_declaration" :desc "procedure read_master_lite_rd_data_reg(signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 40)
			(:type "signal_interface_declaration" :desc "procedure read_counters (signal bfm_in_r               : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 39)
			(:type "signal_interface_declaration" :desc "procedure read_version_reg (signal bfm_in_r            : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 38)
			(:type "signal_interface_declaration" :desc "procedure read_status_reg (signal bfm_in_r             : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 37)
			(:type "signal_interface_declaration" :desc "procedure read_control_reg (signal bfm_in_r            : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 36)))
	       "bfm_out_r"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "procedure read_master_lite_rd_data_reg(signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 109)
			(:type "signal_interface_declaration" :desc "procedure read_counters (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 99)
			(:type "signal_interface_declaration" :desc "procedure read_version_reg (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 92)
			(:type "signal_interface_declaration" :desc "procedure read_status_reg (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 85)
			(:type "signal_interface_declaration" :desc "procedure read_control_reg (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 78)
			(:type "signal_interface_declaration" :desc "procedure read_master_lite_rd_data_reg(signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 40)
			(:type "signal_interface_declaration" :desc "procedure read_counters (signal bfm_in_r               : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 39)
			(:type "signal_interface_declaration" :desc "procedure read_version_reg (signal bfm_in_r            : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 38)
			(:type "signal_interface_declaration" :desc "procedure read_status_reg (signal bfm_in_r             : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 37)
			(:type "signal_interface_declaration" :desc "procedure read_control_reg (signal bfm_in_r            : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 36)))
	       "read_status_reg"
	       (:items
		("bfm_in_r" "bfm_out_r")
		:locs
		((:type "procedure_body" :desc "procedure read_status_reg (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 85)
		 (:type "procedure_declaration" :desc "procedure read_status_reg (signal bfm_in_r             : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 37)))
	       "read_version_reg"
	       (:items
		("bfm_in_r" "bfm_out_r")
		:locs
		((:type "procedure_body" :desc "procedure read_version_reg (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 92)
		 (:type "procedure_declaration" :desc "procedure read_version_reg (signal bfm_in_r            : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 38)))
	       "read_counters"
	       (:items
		("bfm_in_r" "bfm_out_r")
		:locs
		((:type "procedure_body" :desc "procedure read_counters (signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 99)
		 (:type "procedure_declaration" :desc "procedure read_counters (signal bfm_in_r               : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 39)))
	       "read_master_lite_rd_data_reg"
	       (:items
		("bfm_in_r" "bfm_out_r")
		:locs
		((:type "procedure_body" :desc "procedure read_master_lite_rd_data_reg(signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out) is" :file "vhdl/files/common/global_sim.vhd" :line 109)
		 (:type "procedure_declaration" :desc "procedure read_master_lite_rd_data_reg(signal bfm_in_r : in s_common_response_r_in; signal bfm_out_r : out s_common_response_r_out);" :file "vhdl/files/common/global_sim.vhd" :line 40)))
	       "write_control_reg"
	       (:items
		("bfm_in_w" "bfm_out_w" "DATA")
		:locs
		((:type "procedure_body" :desc "procedure write_control_reg (" :file "vhdl/files/common/global_sim.vhd" :line 117)
		 (:type "procedure_declaration" :desc "procedure write_control_reg(signal bfm_in_w              : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 43)))
	       "bfm_in_w"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 251)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 237)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 227)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 217)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 207)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 195)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 184)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 173)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 162)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 151)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 140)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 129)
			(:type "signal_interface_declaration" :desc "signal bfm_in_w  : in  s_common_response_w_in;" :file "vhdl/files/common/global_sim.vhd" :line 118)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_read_request (signal bfm_in_w  : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant ADDR : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 57)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_write_request (signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant ADDR : in std_logic_vector(31 downto 0); constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 56)
			(:type "signal_interface_declaration" :desc "procedure write_control_reg_soft_reset (signal bfm_in_w    : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out);" :file "vhdl/files/common/global_sim.vhd" :line 55)
			(:type "signal_interface_declaration" :desc "procedure write_control_reg_system_stop (signal bfm_in_w   : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out);" :file "vhdl/files/common/global_sim.vhd" :line 54)
			(:type "signal_interface_declaration" :desc "procedure write_control_reg_system_enable (signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out);" :file "vhdl/files/common/global_sim.vhd" :line 53)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_rd_add_reg(signal bfm_in_w   : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 50)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_rd_setup_reg(signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 49)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_wr_data_reg(signal bfm_in_w  : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 48)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_wr_add_reg(signal bfm_in_w   : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 47)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_wr_setup_reg(signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 46)
			(:type "signal_interface_declaration" :desc "procedure write_mm2s_size_reg(signal bfm_in_w            : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 45)
			(:type "signal_interface_declaration" :desc "procedure write_converter_setup_reg(signal bfm_in_w      : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 44)
			(:type "signal_interface_declaration" :desc "procedure write_control_reg(signal bfm_in_w              : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 43)))
	       "bfm_out_w"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out;" :file "vhdl/files/common/global_sim.vhd" :line 252)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out;" :file "vhdl/files/common/global_sim.vhd" :line 238)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out" :file "vhdl/files/common/global_sim.vhd" :line 228)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out" :file "vhdl/files/common/global_sim.vhd" :line 218)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out" :file "vhdl/files/common/global_sim.vhd" :line 208)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out;" :file "vhdl/files/common/global_sim.vhd" :line 196)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out;" :file "vhdl/files/common/global_sim.vhd" :line 185)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out;" :file "vhdl/files/common/global_sim.vhd" :line 174)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out;" :file "vhdl/files/common/global_sim.vhd" :line 163)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out;" :file "vhdl/files/common/global_sim.vhd" :line 152)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out;" :file "vhdl/files/common/global_sim.vhd" :line 141)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out;" :file "vhdl/files/common/global_sim.vhd" :line 130)
			(:type "signal_interface_declaration" :desc "signal bfm_out_w : out s_common_response_w_out;" :file "vhdl/files/common/global_sim.vhd" :line 119)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_read_request (signal bfm_in_w  : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant ADDR : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 57)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_write_request (signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant ADDR : in std_logic_vector(31 downto 0); constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 56)
			(:type "signal_interface_declaration" :desc "procedure write_control_reg_soft_reset (signal bfm_in_w    : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out);" :file "vhdl/files/common/global_sim.vhd" :line 55)
			(:type "signal_interface_declaration" :desc "procedure write_control_reg_system_stop (signal bfm_in_w   : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out);" :file "vhdl/files/common/global_sim.vhd" :line 54)
			(:type "signal_interface_declaration" :desc "procedure write_control_reg_system_enable (signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out);" :file "vhdl/files/common/global_sim.vhd" :line 53)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_rd_add_reg(signal bfm_in_w   : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 50)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_rd_setup_reg(signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 49)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_wr_data_reg(signal bfm_in_w  : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 48)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_wr_add_reg(signal bfm_in_w   : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 47)
			(:type "signal_interface_declaration" :desc "procedure write_master_lite_wr_setup_reg(signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 46)
			(:type "signal_interface_declaration" :desc "procedure write_mm2s_size_reg(signal bfm_in_w            : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 45)
			(:type "signal_interface_declaration" :desc "procedure write_converter_setup_reg(signal bfm_in_w      : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 44)
			(:type "signal_interface_declaration" :desc "procedure write_control_reg(signal bfm_in_w              : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 43)))
	       "DATA"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "constant DATA    : in  std_logic_vector(31 downto 0)" :file "vhdl/files/common/global_sim.vhd" :line 240)
			(:type "constant_interface_declaration" :desc "constant DATA    : in  std_logic_vector(31 downto 0)" :file "vhdl/files/common/global_sim.vhd" :line 197)
			(:type "constant_interface_declaration" :desc "constant DATA    : in  std_logic_vector(31 downto 0)" :file "vhdl/files/common/global_sim.vhd" :line 186)
			(:type "constant_interface_declaration" :desc "constant DATA    : in  std_logic_vector(31 downto 0)" :file "vhdl/files/common/global_sim.vhd" :line 175)
			(:type "constant_interface_declaration" :desc "constant DATA    : in  std_logic_vector(31 downto 0)" :file "vhdl/files/common/global_sim.vhd" :line 164)
			(:type "constant_interface_declaration" :desc "constant DATA    : in  std_logic_vector(31 downto 0)" :file "vhdl/files/common/global_sim.vhd" :line 153)
			(:type "constant_interface_declaration" :desc "constant DATA    : in  std_logic_vector(31 downto 0)" :file "vhdl/files/common/global_sim.vhd" :line 142)
			(:type "constant_interface_declaration" :desc "constant DATA    : in  std_logic_vector(31 downto 0)" :file "vhdl/files/common/global_sim.vhd" :line 131)
			(:type "constant_interface_declaration" :desc "constant DATA    : in  std_logic_vector(31 downto 0)" :file "vhdl/files/common/global_sim.vhd" :line 120)
			(:type "constant_interface_declaration" :desc "procedure write_master_lite_write_request (signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant ADDR : in std_logic_vector(31 downto 0); constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 56)
			(:type "constant_interface_declaration" :desc "procedure write_master_lite_rd_add_reg(signal bfm_in_w   : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 50)
			(:type "constant_interface_declaration" :desc "procedure write_master_lite_rd_setup_reg(signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 49)
			(:type "constant_interface_declaration" :desc "procedure write_master_lite_wr_data_reg(signal bfm_in_w  : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 48)
			(:type "constant_interface_declaration" :desc "procedure write_master_lite_wr_add_reg(signal bfm_in_w   : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 47)
			(:type "constant_interface_declaration" :desc "procedure write_master_lite_wr_setup_reg(signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 46)
			(:type "constant_interface_declaration" :desc "procedure write_mm2s_size_reg(signal bfm_in_w            : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 45)
			(:type "constant_interface_declaration" :desc "procedure write_converter_setup_reg(signal bfm_in_w      : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 44)
			(:type "constant_interface_declaration" :desc "procedure write_control_reg(signal bfm_in_w              : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 43)))
	       "write_converter_setup_reg"
	       (:items
		("bfm_in_w" "bfm_out_w" "DATA")
		:locs
		((:type "procedure_body" :desc "procedure write_converter_setup_reg(" :file "vhdl/files/common/global_sim.vhd" :line 128)
		 (:type "procedure_declaration" :desc "procedure write_converter_setup_reg(signal bfm_in_w      : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 44)))
	       "write_mm2s_size_reg"
	       (:items
		("bfm_in_w" "bfm_out_w" "DATA")
		:locs
		((:type "procedure_body" :desc "procedure write_mm2s_size_reg(" :file "vhdl/files/common/global_sim.vhd" :line 139)
		 (:type "procedure_declaration" :desc "procedure write_mm2s_size_reg(signal bfm_in_w            : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 45)))
	       "write_master_lite_wr_setup_reg"
	       (:items
		("bfm_in_w" "bfm_out_w" "DATA")
		:locs
		((:type "procedure_body" :desc "procedure write_master_lite_wr_setup_reg(" :file "vhdl/files/common/global_sim.vhd" :line 150)
		 (:type "procedure_declaration" :desc "procedure write_master_lite_wr_setup_reg(signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 46)))
	       "write_master_lite_wr_add_reg"
	       (:items
		("bfm_in_w" "bfm_out_w" "DATA")
		:locs
		((:type "procedure_body" :desc "procedure write_master_lite_wr_add_reg(" :file "vhdl/files/common/global_sim.vhd" :line 161)
		 (:type "procedure_declaration" :desc "procedure write_master_lite_wr_add_reg(signal bfm_in_w   : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 47)))
	       "write_master_lite_wr_data_reg"
	       (:items
		("bfm_in_w" "bfm_out_w" "DATA")
		:locs
		((:type "procedure_body" :desc "procedure write_master_lite_wr_data_reg(" :file "vhdl/files/common/global_sim.vhd" :line 172)
		 (:type "procedure_declaration" :desc "procedure write_master_lite_wr_data_reg(signal bfm_in_w  : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 48)))
	       "write_master_lite_rd_setup_reg"
	       (:items
		("bfm_in_w" "bfm_out_w" "DATA")
		:locs
		((:type "procedure_body" :desc "procedure write_master_lite_rd_setup_reg(" :file "vhdl/files/common/global_sim.vhd" :line 183)
		 (:type "procedure_declaration" :desc "procedure write_master_lite_rd_setup_reg(signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 49)))
	       "write_master_lite_rd_add_reg"
	       (:items
		("bfm_in_w" "bfm_out_w" "DATA")
		:locs
		((:type "procedure_body" :desc "procedure write_master_lite_rd_add_reg(" :file "vhdl/files/common/global_sim.vhd" :line 194)
		 (:type "procedure_declaration" :desc "procedure write_master_lite_rd_add_reg(signal bfm_in_w   : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 50)))
	       "write_control_reg_system_enable"
	       (:items
		("bfm_in_w" "bfm_out_w")
		:locs
		((:type "procedure_body" :desc "procedure write_control_reg_system_enable (" :file "vhdl/files/common/global_sim.vhd" :line 206)
		 (:type "procedure_declaration" :desc "procedure write_control_reg_system_enable (signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out);" :file "vhdl/files/common/global_sim.vhd" :line 53)))
	       "write_control_reg_system_stop"
	       (:items
		("bfm_in_w" "bfm_out_w")
		:locs
		((:type "procedure_body" :desc "procedure write_control_reg_system_stop (" :file "vhdl/files/common/global_sim.vhd" :line 216)
		 (:type "procedure_declaration" :desc "procedure write_control_reg_system_stop (signal bfm_in_w   : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out);" :file "vhdl/files/common/global_sim.vhd" :line 54)))
	       "write_control_reg_soft_reset"
	       (:items
		("bfm_in_w" "bfm_out_w")
		:locs
		((:type "procedure_body" :desc "procedure write_control_reg_soft_reset (" :file "vhdl/files/common/global_sim.vhd" :line 226)
		 (:type "procedure_declaration" :desc "procedure write_control_reg_soft_reset (signal bfm_in_w    : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out);" :file "vhdl/files/common/global_sim.vhd" :line 55)))
	       "write_master_lite_write_request"
	       (:items
		("bfm_in_w" "bfm_out_w" "ADDR" "DATA")
		:locs
		((:type "procedure_body" :desc "procedure write_master_lite_write_request (" :file "vhdl/files/common/global_sim.vhd" :line 236)
		 (:type "procedure_declaration" :desc "procedure write_master_lite_write_request (signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant ADDR : in std_logic_vector(31 downto 0); constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 56)))
	       "ADDR"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "constant ADDR    : in  std_logic_vector(31 downto 0)" :file "vhdl/files/common/global_sim.vhd" :line 253)
			(:type "constant_interface_declaration" :desc "constant ADDR    : in  std_logic_vector(31 downto 0);" :file "vhdl/files/common/global_sim.vhd" :line 239)
			(:type "constant_interface_declaration" :desc "procedure write_master_lite_read_request (signal bfm_in_w  : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant ADDR : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 57)
			(:type "constant_interface_declaration" :desc "procedure write_master_lite_write_request (signal bfm_in_w : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant ADDR : in std_logic_vector(31 downto 0); constant DATA : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 56)))
	       "write_master_lite_read_request"
	       (:items
		("bfm_in_w" "bfm_out_w" "ADDR")
		:locs
		((:type "procedure_body" :desc "procedure write_master_lite_read_request (" :file "vhdl/files/common/global_sim.vhd" :line 250)
		 (:type "procedure_declaration" :desc "procedure write_master_lite_read_request (signal bfm_in_w  : in s_common_response_w_in; signal bfm_out_w : out s_common_response_w_out; constant ADDR : in std_logic_vector(31 downto 0));" :file "vhdl/files/common/global_sim.vhd" :line 57)))
	       "end_test_and_stop_clock"
	       (:items
		("stop_clock")
		:locs
		((:type "procedure_body" :desc "procedure end_test_and_stop_clock (signal stop_clock : out std_logic) is" :file "vhdl/files/common/global_sim.vhd" :line 69)
		 (:type "procedure_declaration" :desc "procedure end_test_and_stop_clock(signal stop_clock : out std_logic);" :file "vhdl/files/common/global_sim.vhd" :line 60)))
	       "stop_clock"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "procedure end_test_and_stop_clock (signal stop_clock : out std_logic) is" :file "vhdl/files/common/global_sim.vhd" :line 69)
			(:type "signal_interface_declaration" :desc "procedure end_test_and_stop_clock(signal stop_clock : out std_logic);" :file "vhdl/files/common/global_sim.vhd" :line 60)))))
