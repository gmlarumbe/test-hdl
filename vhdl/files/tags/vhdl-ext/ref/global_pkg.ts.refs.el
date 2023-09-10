#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("IEEE"
	       (:items nil :locs
		       ((:type nil :desc "use IEEE.numeric_std.all;" :file "vhdl/files/common/global_pkg.vhd" :line 3)
			(:type nil :desc "use IEEE.std_logic_1164.all;" :file "vhdl/files/common/global_pkg.vhd" :line 2)
			(:type nil :desc "library IEEE;" :file "vhdl/files/common/global_pkg.vhd" :line 1)))
	       "std_logic_1164"
	       (:items nil :locs
		       ((:type nil :desc "use IEEE.std_logic_1164.all;" :file "vhdl/files/common/global_pkg.vhd" :line 2)))
	       "numeric_std"
	       (:items nil :locs
		       ((:type nil :desc "use IEEE.numeric_std.all;" :file "vhdl/files/common/global_pkg.vhd" :line 3)))
	       "global"
	       (:items nil :locs
		       ((:type nil :desc "end package global;" :file "vhdl/files/common/global_pkg.vhd" :line 60)
			(:type nil :desc "package global is" :file "vhdl/files/common/global_pkg.vhd" :line 5)))
	       "conversion_op"
	       (:items nil :locs
		       ((:type nil :desc "op_type : conversion_op;" :file "vhdl/files/common/global_pkg.vhd" :line 14)
			(:type nil :desc "type conversion_op is (S2MM, MM2S);" :file "vhdl/files/common/global_pkg.vhd" :line 11)))
	       "S2MM"
	       (:items nil :locs
		       ((:type nil :desc "type conversion_op is (S2MM, MM2S);" :file "vhdl/files/common/global_pkg.vhd" :line 11)))
	       "MM2S"
	       (:items nil :locs
		       ((:type nil :desc "type conversion_op is (S2MM, MM2S);" :file "vhdl/files/common/global_pkg.vhd" :line 11)))
	       "conversion_req_t"
	       (:items nil :locs
		       ((:type nil :desc "end record conversion_req_t;" :file "vhdl/files/common/global_pkg.vhd" :line 18)
			(:type nil :desc "type conversion_req_t is record" :file "vhdl/files/common/global_pkg.vhd" :line 13)))
	       "op_type"
	       (:items nil :locs
		       ((:type nil :desc "op_type : conversion_op;" :file "vhdl/files/common/global_pkg.vhd" :line 14)))
	       "request"
	       (:items nil :locs
		       ((:type nil :desc "request : std_logic;" :file "vhdl/files/common/global_pkg.vhd" :line 15)))
	       "std_logic"
	       (:items nil :locs
		       ((:type nil :desc "mm2s_done : std_logic;" :file "vhdl/files/common/global_pkg.vhd" :line 22)
			(:type nil :desc "s2mm_done : std_logic;" :file "vhdl/files/common/global_pkg.vhd" :line 21)
			(:type nil :desc "request : std_logic;" :file "vhdl/files/common/global_pkg.vhd" :line 15)))
	       "size"
	       (:items nil :locs
		       ((:type nil :desc "size    : unsigned(9 downto 0);" :file "vhdl/files/common/global_pkg.vhd" :line 16)))
	       "unsigned"
	       (:items nil :locs
		       ((:type nil :desc "size    : unsigned(9 downto 0);" :file "vhdl/files/common/global_pkg.vhd" :line 16)))
	       "address"
	       (:items nil :locs
		       ((:type nil :desc "address : std_logic_vector(31 downto 0);" :file "vhdl/files/common/global_pkg.vhd" :line 17)))
	       "std_logic_vector"
	       (:items nil :locs
		       ((:type nil :desc "constant RIGHT_CH_ST_BASE_ADDRESS : std_logic_vector(31 downto 0) := x\"2000_0000\";" :file "vhdl/files/common/global_pkg.vhd" :line 57)
			(:type nil :desc "constant LEFT_CH_ST_BASE_ADDRESS  : std_logic_vector(31 downto 0) := x\"1000_0000\";" :file "vhdl/files/common/global_pkg.vhd" :line 56)
			(:type nil :desc "constant PATTERN : std_logic_vector(PATTERN_COUNTER_DATA_WIDTH-1 downto 0) := (others => '0');" :file "vhdl/files/common/global_pkg.vhd" :line 50)
			(:type nil :desc "constant C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR : std_logic_vector := x\"0000_0000\";" :file "vhdl/files/common/global_pkg.vhd" :line 44)
			(:type nil :desc "address : std_logic_vector(31 downto 0);" :file "vhdl/files/common/global_pkg.vhd" :line 17)))
	       "conversion_rsp_t"
	       (:items nil :locs
		       ((:type nil :desc "end record conversion_rsp_t;" :file "vhdl/files/common/global_pkg.vhd" :line 23)
			(:type nil :desc "type conversion_rsp_t is record" :file "vhdl/files/common/global_pkg.vhd" :line 20)))
	       "s2mm_done"
	       (:items nil :locs
		       ((:type nil :desc "s2mm_done : std_logic;" :file "vhdl/files/common/global_pkg.vhd" :line 21)))
	       "mm2s_done"
	       (:items nil :locs
		       ((:type nil :desc "mm2s_done : std_logic;" :file "vhdl/files/common/global_pkg.vhd" :line 22)))
	       "C_S_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_S_AXI_DATA_WIDTH : integer := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 29)))
	       "integer"
	       (:items nil :locs
		       ((:type nil :desc "constant DIV_FACTOR : integer := 16;" :file "vhdl/files/common/global_pkg.vhd" :line 53)
			(:type nil :desc "constant PATTERN_COUNTER_DATA_WIDTH : integer := 64;" :file "vhdl/files/common/global_pkg.vhd" :line 49)
			(:type nil :desc "constant C_M_MEM_AXI_DATA_WIDTH             : integer          := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 46)
			(:type nil :desc "constant C_M_MEM_AXI_ADDR_WIDTH             : integer          := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 45)
			(:type nil :desc "constant C_M_AXI_BUSER_WIDTH  : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 41)
			(:type nil :desc "constant C_M_AXI_RUSER_WIDTH  : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 40)
			(:type nil :desc "constant C_M_AXI_WUSER_WIDTH  : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 39)
			(:type nil :desc "constant C_M_AXI_ARUSER_WIDTH : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 38)
			(:type nil :desc "constant C_M_AXI_AWUSER_WIDTH : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 37)
			(:type nil :desc "constant C_M_AXI_DATA_WIDTH   : integer := 64;" :file "vhdl/files/common/global_pkg.vhd" :line 36)
			(:type nil :desc "constant C_M_AXI_ADDR_WIDTH   : integer := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 35)
			(:type nil :desc "constant C_M_AXI_ID_WIDTH     : integer := 1;" :file "vhdl/files/common/global_pkg.vhd" :line 34)
			(:type nil :desc "constant C_M_AXI_BURST_LEN    : integer := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 33)
			(:type nil :desc "constant C_S_AXI_ADDR_WIDTH : integer := 7;" :file "vhdl/files/common/global_pkg.vhd" :line 30)
			(:type nil :desc "constant C_S_AXI_DATA_WIDTH : integer := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 29)))
	       "C_S_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_S_AXI_ADDR_WIDTH : integer := 7;" :file "vhdl/files/common/global_pkg.vhd" :line 30)))
	       "C_M_AXI_BURST_LEN"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_AXI_BURST_LEN    : integer := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 33)))
	       "C_M_AXI_ID_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_AXI_ID_WIDTH     : integer := 1;" :file "vhdl/files/common/global_pkg.vhd" :line 34)))
	       "C_M_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_AXI_ADDR_WIDTH   : integer := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 35)))
	       "C_M_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_AXI_DATA_WIDTH   : integer := 64;" :file "vhdl/files/common/global_pkg.vhd" :line 36)))
	       "C_M_AXI_AWUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_AXI_AWUSER_WIDTH : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 37)))
	       "C_M_AXI_ARUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_AXI_ARUSER_WIDTH : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 38)))
	       "C_M_AXI_WUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_AXI_WUSER_WIDTH  : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 39)))
	       "C_M_AXI_RUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_AXI_RUSER_WIDTH  : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 40)))
	       "C_M_AXI_BUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_AXI_BUSER_WIDTH  : integer := 0;" :file "vhdl/files/common/global_pkg.vhd" :line 41)))
	       "C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR : std_logic_vector := x\"0000_0000\";" :file "vhdl/files/common/global_pkg.vhd" :line 44)))
	       "C_M_MEM_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_MEM_AXI_ADDR_WIDTH             : integer          := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 45)))
	       "C_M_MEM_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant C_M_MEM_AXI_DATA_WIDTH             : integer          := 32;" :file "vhdl/files/common/global_pkg.vhd" :line 46)))
	       "PATTERN_COUNTER_DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "constant PATTERN : std_logic_vector(PATTERN_COUNTER_DATA_WIDTH-1 downto 0) := (others => '0');" :file "vhdl/files/common/global_pkg.vhd" :line 50)
			(:type nil :desc "constant PATTERN_COUNTER_DATA_WIDTH : integer := 64;" :file "vhdl/files/common/global_pkg.vhd" :line 49)))
	       "PATTERN"
	       (:items nil :locs
		       ((:type nil :desc "constant PATTERN : std_logic_vector(PATTERN_COUNTER_DATA_WIDTH-1 downto 0) := (others => '0');" :file "vhdl/files/common/global_pkg.vhd" :line 50)))
	       "DIV_FACTOR"
	       (:items nil :locs
		       ((:type nil :desc "constant DIV_FACTOR : integer := 16;" :file "vhdl/files/common/global_pkg.vhd" :line 53)))
	       "LEFT_CH_ST_BASE_ADDRESS"
	       (:items nil :locs
		       ((:type nil :desc "constant LEFT_CH_ST_BASE_ADDRESS  : std_logic_vector(31 downto 0) := x\"1000_0000\";" :file "vhdl/files/common/global_pkg.vhd" :line 56)))
	       "RIGHT_CH_ST_BASE_ADDRESS"
	       (:items nil :locs
		       ((:type nil :desc "constant RIGHT_CH_ST_BASE_ADDRESS : std_logic_vector(31 downto 0) := x\"2000_0000\";" :file "vhdl/files/common/global_pkg.vhd" :line 57)))))
