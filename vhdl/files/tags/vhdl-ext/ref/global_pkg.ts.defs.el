#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("global"
	       (:items
		("conversion_op" "conversion_req_t" "conversion_rsp_t" "C_S_AXI_DATA_WIDTH" "C_S_AXI_ADDR_WIDTH" "C_M_AXI_BURST_LEN" "C_M_AXI_ID_WIDTH" "C_M_AXI_ADDR_WIDTH" "C_M_AXI_DATA_WIDTH" "C_M_AXI_AWUSER_WIDTH" "C_M_AXI_ARUSER_WIDTH" "C_M_AXI_WUSER_WIDTH" "C_M_AXI_RUSER_WIDTH" "C_M_AXI_BUSER_WIDTH" "C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR" "C_M_MEM_AXI_ADDR_WIDTH" "C_M_MEM_AXI_DATA_WIDTH" "PATTERN_COUNTER_DATA_WIDTH" "PATTERN" "DIV_FACTOR" "LEFT_CH_ST_BASE_ADDRESS" "RIGHT_CH_ST_BASE_ADDRESS")
		:locs
		((:type "package_declaration" :desc "package global is" :file "vhdl/files/common/global_pkg.vhd" :line 5)))
	       "conversion_op"
	       (:items nil :locs
		       ((:type "full_type_declaration" :desc "type conversion_op is (S2MM, MM2S);" :file "vhdl/files/common/global_pkg.vhd" :line 11)))
	       "conversion_req_t"
	       (:items
		("op_type" "request" "size" "address")
		:locs
		((:type "full_type_declaration" :desc "type conversion_req_t is record" :file "vhdl/files/common/global_pkg.vhd" :line 13)))
	       "op_type"
	       (:items nil :locs
		       ((:type "element_declaration" :desc "op_type : conversion_op;" :file "vhdl/files/common/global_pkg.vhd" :line 14)))
	       "request"
	       (:items nil :locs
		       ((:type "element_declaration" :desc "request : std_logic;" :file "vhdl/files/common/global_pkg.vhd" :line 15)))
	       "size"
	       (:items nil :locs
		       ((:type "element_declaration" :desc "size    : unsigned(9 downto 0);" :file "vhdl/files/common/global_pkg.vhd" :line 16)))
	       "address"
	       (:items nil :locs
		       ((:type "element_declaration" :desc "address : std_logic_vector(31 downto 0);" :file "vhdl/files/common/global_pkg.vhd" :line 17)))
	       "conversion_rsp_t"
	       (:items
		("s2mm_done" "mm2s_done")
		:locs
		((:type "full_type_declaration" :desc "type conversion_rsp_t is record" :file "vhdl/files/common/global_pkg.vhd" :line 20)))
	       "s2mm_done"
	       (:items nil :locs
		       ((:type "element_declaration" :desc "s2mm_done : std_logic;" :file "vhdl/files/common/global_pkg.vhd" :line 21)))
	       "mm2s_done"
	       (:items nil :locs
		       ((:type "element_declaration" :desc "mm2s_done : std_logic;" :file "vhdl/files/common/global_pkg.vhd" :line 22)))
	       "C_S_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_S_AXI_DATA_WIDTH : integer := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 29)))
	       "C_S_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_S_AXI_ADDR_WIDTH : integer := 7;" :file "vhdl/files/common/global_pkg.vhd" :line 30)))
	       "C_M_AXI_BURST_LEN"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_AXI_BURST_LEN    : integer := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 33)))
	       "C_M_AXI_ID_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_AXI_ID_WIDTH     : integer := 1;" :file "vhdl/files/common/global_pkg.vhd" :line 34)))
	       "C_M_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_AXI_ADDR_WIDTH   : integer := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 35)))
	       "C_M_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_AXI_DATA_WIDTH   : integer := 64;" :file "vhdl/files/common/global_pkg.vhd" :line 36)))
	       "C_M_AXI_AWUSER_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_AXI_AWUSER_WIDTH : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 37)))
	       "C_M_AXI_ARUSER_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_AXI_ARUSER_WIDTH : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 38)))
	       "C_M_AXI_WUSER_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_AXI_WUSER_WIDTH  : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 39)))
	       "C_M_AXI_RUSER_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_AXI_RUSER_WIDTH  : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 40)))
	       "C_M_AXI_BUSER_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_AXI_BUSER_WIDTH  : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 41)))
	       "C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR : std_logic_vector := x\"0000_0000\";" :file "vhdl/files/common/global_pkg.vhd" :line 44)))
	       "C_M_MEM_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_MEM_AXI_ADDR_WIDTH             : integer          := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 45)))
	       "C_M_MEM_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant C_M_MEM_AXI_DATA_WIDTH             : integer          := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 46)))
	       "PATTERN_COUNTER_DATA_WIDTH"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant PATTERN_COUNTER_DATA_WIDTH : integer := 64;" :file "vhdl/files/common/global_pkg.vhd" :line 49)))
	       "PATTERN"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant PATTERN : std_logic_vector(PATTERN_COUNTER_DATA_WIDTH-1 downto 0) := (others => '0');" :file "vhdl/files/common/global_pkg.vhd" :line 50)))
	       "DIV_FACTOR"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant DIV_FACTOR : integer := 16;" :file "vhdl/files/common/global_pkg.vhd" :line 53)))
	       "LEFT_CH_ST_BASE_ADDRESS"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant LEFT_CH_ST_BASE_ADDRESS  : std_logic_vector(31 downto 0) := x\"1000_0000\";" :file "vhdl/files/common/global_pkg.vhd" :line 56)))
	       "RIGHT_CH_ST_BASE_ADDRESS"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant RIGHT_CH_ST_BASE_ADDRESS : std_logic_vector(31 downto 0) := x\"2000_0000\";" :file "vhdl/files/common/global_pkg.vhd" :line 57)))))
