#s(hash-table size 65 test equal data
	      (("IEEE" :file "vhdl/files/common/global_pkg.vhd" :line 1)
	       (:desc "library IEEE;" :col 8)
	       ("IEEE" :file "vhdl/files/common/global_pkg.vhd" :line 2)
	       (:desc "use IEEE.std_logic_1164.all;" :col 4)
	       ("std_logic_1164" :file "vhdl/files/common/global_pkg.vhd" :line 2)
	       (:desc "use IEEE.std_logic_1164.all;" :col 9)
	       ("IEEE" :file "vhdl/files/common/global_pkg.vhd" :line 3)
	       (:desc "use IEEE.numeric_std.all;" :col 4)
	       ("numeric_std" :file "vhdl/files/common/global_pkg.vhd" :line 3)
	       (:desc "use IEEE.numeric_std.all;" :col 9)
	       ("global" :file "vhdl/files/common/global_pkg.vhd" :line 5)
	       (:desc "package global is" :col 8)
	       ("conversion_op" :file "vhdl/files/common/global_pkg.vhd" :line 11)
	       (:desc "    type conversion_op is (S2MM, MM2S);" :col 9)
	       ("S2MM" :file "vhdl/files/common/global_pkg.vhd" :line 11)
	       (:desc "    type conversion_op is (S2MM, MM2S);" :col 27)
	       ("MM2S" :file "vhdl/files/common/global_pkg.vhd" :line 11)
	       (:desc "    type conversion_op is (S2MM, MM2S);" :col 33)
	       ("conversion_req_t" :file "vhdl/files/common/global_pkg.vhd" :line 13)
	       (:desc "    type conversion_req_t is record" :col 9)
	       ("op_type" :file "vhdl/files/common/global_pkg.vhd" :line 14)
	       (:desc "        op_type : conversion_op;" :col 8)
	       ("conversion_op" :file "vhdl/files/common/global_pkg.vhd" :line 14)
	       (:desc "        op_type : conversion_op;" :col 18)
	       ("request" :file "vhdl/files/common/global_pkg.vhd" :line 15)
	       (:desc "        request : std_logic;" :col 8)
	       ("std_logic" :file "vhdl/files/common/global_pkg.vhd" :line 15)
	       (:desc "        request : std_logic;" :col 18)
	       ("size" :file "vhdl/files/common/global_pkg.vhd" :line 16)
	       (:desc "        size    : unsigned(9 downto 0);" :col 8)
	       ("unsigned" :file "vhdl/files/common/global_pkg.vhd" :line 16)
	       (:desc "        size    : unsigned(9 downto 0);" :col 18)
	       ("address" :file "vhdl/files/common/global_pkg.vhd" :line 17)
	       (:desc "        address : std_logic_vector(31 downto 0);" :col 8)
	       ("std_logic_vector" :file "vhdl/files/common/global_pkg.vhd" :line 17)
	       (:desc "        address : std_logic_vector(31 downto 0);" :col 18)
	       ("conversion_req_t" :file "vhdl/files/common/global_pkg.vhd" :line 18)
	       (:desc "    end record conversion_req_t;" :col 15)
	       ("conversion_rsp_t" :file "vhdl/files/common/global_pkg.vhd" :line 20)
	       (:desc "    type conversion_rsp_t is record" :col 9)
	       ("s2mm_done" :file "vhdl/files/common/global_pkg.vhd" :line 21)
	       (:desc "        s2mm_done : std_logic;" :col 8)
	       ("std_logic" :file "vhdl/files/common/global_pkg.vhd" :line 21)
	       (:desc "        s2mm_done : std_logic;" :col 20)
	       ("mm2s_done" :file "vhdl/files/common/global_pkg.vhd" :line 22)
	       (:desc "        mm2s_done : std_logic;" :col 8)
	       ("std_logic" :file "vhdl/files/common/global_pkg.vhd" :line 22)
	       (:desc "        mm2s_done : std_logic;" :col 20)
	       ("conversion_rsp_t" :file "vhdl/files/common/global_pkg.vhd" :line 23)
	       (:desc "    end record conversion_rsp_t;" :col 15)
	       ("C_S_AXI_DATA_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 29)
	       (:desc "    constant C_S_AXI_DATA_WIDTH : integer := 32;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 29)
	       (:desc "    constant C_S_AXI_DATA_WIDTH : integer := 32;" :col 34)
	       ("C_S_AXI_ADDR_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 30)
	       (:desc "    constant C_S_AXI_ADDR_WIDTH : integer := 7;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 30)
	       (:desc "    constant C_S_AXI_ADDR_WIDTH : integer := 7;" :col 34)
	       ("C_M_AXI_BURST_LEN" :file "vhdl/files/common/global_pkg.vhd" :line 33)
	       (:desc "    constant C_M_AXI_BURST_LEN    : integer := 32;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 33)
	       (:desc "    constant C_M_AXI_BURST_LEN    : integer := 32;" :col 36)
	       ("C_M_AXI_ID_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 34)
	       (:desc "    constant C_M_AXI_ID_WIDTH     : integer := 1;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 34)
	       (:desc "    constant C_M_AXI_ID_WIDTH     : integer := 1;" :col 36)
	       ("C_M_AXI_ADDR_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 35)
	       (:desc "    constant C_M_AXI_ADDR_WIDTH   : integer := 32;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 35)
	       (:desc "    constant C_M_AXI_ADDR_WIDTH   : integer := 32;" :col 36)
	       ("C_M_AXI_DATA_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 36)
	       (:desc "    constant C_M_AXI_DATA_WIDTH   : integer := 64;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 36)
	       (:desc "    constant C_M_AXI_DATA_WIDTH   : integer := 64;" :col 36)
	       ("C_M_AXI_AWUSER_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 37)
	       (:desc "    constant C_M_AXI_AWUSER_WIDTH : integer := 0;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 37)
	       (:desc "    constant C_M_AXI_AWUSER_WIDTH : integer := 0;" :col 36)
	       ("C_M_AXI_ARUSER_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 38)
	       (:desc "    constant C_M_AXI_ARUSER_WIDTH : integer := 0;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 38)
	       (:desc "    constant C_M_AXI_ARUSER_WIDTH : integer := 0;" :col 36)
	       ("C_M_AXI_WUSER_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 39)
	       (:desc "    constant C_M_AXI_WUSER_WIDTH  : integer := 0;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 39)
	       (:desc "    constant C_M_AXI_WUSER_WIDTH  : integer := 0;" :col 36)
	       ("C_M_AXI_RUSER_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 40)
	       (:desc "    constant C_M_AXI_RUSER_WIDTH  : integer := 0;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 40)
	       (:desc "    constant C_M_AXI_RUSER_WIDTH  : integer := 0;" :col 36)
	       ("C_M_AXI_BUSER_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 41)
	       (:desc "    constant C_M_AXI_BUSER_WIDTH  : integer := 0;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 41)
	       (:desc "    constant C_M_AXI_BUSER_WIDTH  : integer := 0;" :col 36)
	       ("C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR" :file "vhdl/files/common/global_pkg.vhd" :line 44)
	       (:desc "    constant C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR : std_logic_vector := x\"0000_0000\";" :col 13)
	       ("std_logic_vector" :file "vhdl/files/common/global_pkg.vhd" :line 44)
	       (:desc "    constant C_M_MEM_AXI_TARGET_SLAVE_BASE_ADDR : std_logic_vector := x\"0000_0000\";" :col 50)
	       ("C_M_MEM_AXI_ADDR_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 45)
	       (:desc "    constant C_M_MEM_AXI_ADDR_WIDTH             : integer          := 32;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 45)
	       (:desc "    constant C_M_MEM_AXI_ADDR_WIDTH             : integer          := 32;" :col 50)
	       ("C_M_MEM_AXI_DATA_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 46)
	       (:desc "    constant C_M_MEM_AXI_DATA_WIDTH             : integer          := 32;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 46)
	       (:desc "    constant C_M_MEM_AXI_DATA_WIDTH             : integer          := 32;" :col 50)
	       ("PATTERN_COUNTER_DATA_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 49)
	       (:desc "    constant PATTERN_COUNTER_DATA_WIDTH : integer := 64;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 49)
	       (:desc "    constant PATTERN_COUNTER_DATA_WIDTH : integer := 64;" :col 42)
	       ("PATTERN" :file "vhdl/files/common/global_pkg.vhd" :line 50)
	       (:desc "    constant PATTERN : std_logic_vector(PATTERN_COUNTER_DATA_WIDTH-1 downto 0) := (others => '0');" :col 13)
	       ("std_logic_vector" :file "vhdl/files/common/global_pkg.vhd" :line 50)
	       (:desc "    constant PATTERN : std_logic_vector(PATTERN_COUNTER_DATA_WIDTH-1 downto 0) := (others => '0');" :col 23)
	       ("PATTERN_COUNTER_DATA_WIDTH" :file "vhdl/files/common/global_pkg.vhd" :line 50)
	       (:desc "    constant PATTERN : std_logic_vector(PATTERN_COUNTER_DATA_WIDTH-1 downto 0) := (others => '0');" :col 40)
	       ("DIV_FACTOR" :file "vhdl/files/common/global_pkg.vhd" :line 53)
	       (:desc "    constant DIV_FACTOR : integer := 16;" :col 13)
	       ("integer" :file "vhdl/files/common/global_pkg.vhd" :line 53)
	       (:desc "    constant DIV_FACTOR : integer := 16;" :col 26)
	       ("LEFT_CH_ST_BASE_ADDRESS" :file "vhdl/files/common/global_pkg.vhd" :line 56)
	       (:desc "    constant LEFT_CH_ST_BASE_ADDRESS  : std_logic_vector(31 downto 0) := x\"1000_0000\";" :col 13)
	       ("std_logic_vector" :file "vhdl/files/common/global_pkg.vhd" :line 56)
	       (:desc "    constant LEFT_CH_ST_BASE_ADDRESS  : std_logic_vector(31 downto 0) := x\"1000_0000\";" :col 40)
	       ("RIGHT_CH_ST_BASE_ADDRESS" :file "vhdl/files/common/global_pkg.vhd" :line 57)
	       (:desc "    constant RIGHT_CH_ST_BASE_ADDRESS : std_logic_vector(31 downto 0) := x\"2000_0000\";" :col 13)
	       ("std_logic_vector" :file "vhdl/files/common/global_pkg.vhd" :line 57)
	       (:desc "    constant RIGHT_CH_ST_BASE_ADDRESS : std_logic_vector(31 downto 0) := x\"2000_0000\";" :col 40)
	       ("global" :file "vhdl/files/common/global_pkg.vhd" :line 60)
	       (:desc "end package global;" :col 12)))
