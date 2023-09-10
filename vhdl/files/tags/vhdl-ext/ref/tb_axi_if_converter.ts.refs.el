#s(hash-table size 325 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("IEEE"
	       (:items nil :locs
		       ((:type nil :desc "use IEEE.numeric_std.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 3)
			(:type nil :desc "use IEEE.std_logic_1164.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 2)
			(:type nil :desc "library IEEE;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 1)))
	       "std_logic_1164"
	       (:items nil :locs
		       ((:type nil :desc "use IEEE.std_logic_1164.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 2)))
	       "numeric_std"
	       (:items nil :locs
		       ((:type nil :desc "use IEEE.numeric_std.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 3)))
	       "xil_defaultlib"
	       (:items nil :locs
		       ((:type nil :desc "I_SLAVEMODEL_R : entity xil_defaultlib.s_axi_model" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 443)
			(:type nil :desc "I_SLAVEMODEL_L : entity xil_defaultlib.s_axi_model" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 392)
			(:type nil :desc "DUT : entity xil_defaultlib.axi_if_converter" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 215)
			(:type nil :desc "use xil_defaultlib.axif_master_bfm.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 9)
			(:type nil :desc "use xil_defaultlib.axil_master_bfm.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 8)
			(:type nil :desc "use xil_defaultlib.axil_slave_bfm.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 7)
			(:type nil :desc "use xil_defaultlib.global_sim.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 6)
			(:type nil :desc "use xil_defaultlib.global.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 5)
			(:type nil :desc "library xil_defaultlib;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 4)))
	       "global"
	       (:items nil :locs
		       ((:type nil :desc "use xil_defaultlib.global.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 5)))
	       "global_sim"
	       (:items nil :locs
		       ((:type nil :desc "use xil_defaultlib.global_sim.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 6)))
	       "axil_slave_bfm"
	       (:items nil :locs
		       ((:type nil :desc "use xil_defaultlib.axil_slave_bfm.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 7)))
	       "axil_master_bfm"
	       (:items nil :locs
		       ((:type nil :desc "use xil_defaultlib.axil_master_bfm.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 8)))
	       "axif_master_bfm"
	       (:items nil :locs
		       ((:type nil :desc "use xil_defaultlib.axif_master_bfm.all;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 9)))
	       "tb_axi_if_converter"
	       (:items nil :locs
		       ((:type nil :desc "architecture TB of tb_axi_if_converter is" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 18)
			(:type nil :desc "end entity tb_axi_if_converter;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 14)
			(:type nil :desc "entity tb_axi_if_converter is" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 13)))
	       "TB"
	       (:items nil :locs
		       ((:type nil :desc "end architecture TB;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 586)
			(:type nil :desc "architecture TB of tb_axi_if_converter is" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 18)))
	       "C_S_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "signal s_axi_rdata   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 45)
			(:type nil :desc "signal s_axi_wstrb   : std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 35)
			(:type nil :desc "signal s_axi_wdata   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 34)
			(:type nil :desc "constant C_S_AXI_DATA_WIDTH : integer := 32;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 20)))
	       "integer"
	       (:items nil :locs
		       ((:type nil :desc "constant C_S_AXI_ADDR_WIDTH : integer := 7;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 21)
			(:type nil :desc "constant C_S_AXI_DATA_WIDTH : integer := 32;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 20)))
	       "C_S_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_araddr  => s_axi_araddr(C_S_AXI_ADDR_WIDTH-1 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 234)
			(:type nil :desc "s_axi_awaddr  => s_axi_awaddr(C_S_AXI_ADDR_WIDTH-1 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 223)
			(:type nil :desc "constant C_S_AXI_ADDR_WIDTH : integer := 7;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 21)))
	       "clk"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_rch_aclk  <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 506)
			(:type nil :desc "m_axis_lch_aclk  <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 505)
			(:type nil :desc "m_axi_rch_aclk  <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 504)
			(:type nil :desc "m_axi_lch_aclk  <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 503)
			(:type nil :desc "s_axis_rch_aclk <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 502)
			(:type nil :desc "s_axis_lch_aclk <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 501)
			(:type nil :desc "m_axi_conf_aclk <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 500)
			(:type nil :desc "s_axi_aclk      <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 499)
			(:type nil :desc "clk <= (not clk and not stop_clock) after AXI_CLK_T/2;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 496)
			(:type nil :desc "clk        => clk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 217)
			(:type nil :desc "signal clk        : std_logic := '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 24)))
	       "std_logic"
	       (:items nil :locs
		       ((:type nil :desc "procedure rx_data (signal tvalid : out std_logic; signal tdata : inout std_logic_vector(63 downto 0); constant RX_DATA_AMOUNT : natural := 128) is" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 540)
			(:type nil :desc "signal stop_clock : std_logic := '0';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 210)
			(:type nil :desc "signal m_axi_conf_rready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 194)
			(:type nil :desc "signal m_axi_conf_rvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 193)
			(:type nil :desc "signal m_axi_conf_arready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 190)
			(:type nil :desc "signal m_axi_conf_arvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 189)
			(:type nil :desc "signal m_axi_conf_bready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 186)
			(:type nil :desc "signal m_axi_conf_bvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 185)
			(:type nil :desc "signal m_axi_conf_wready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 183)
			(:type nil :desc "signal m_axi_conf_wvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 182)
			(:type nil :desc "signal m_axi_conf_awready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 179)
			(:type nil :desc "signal m_axi_conf_awvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 178)
			(:type nil :desc "signal m_axi_conf_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 175)
			(:type nil :desc "signal m_axi_conf_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 174)
			(:type nil :desc "signal m_axi_rch_rready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 172)
			(:type nil :desc "signal m_axi_rch_rvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 171)
			(:type nil :desc "signal m_axi_rch_rlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 169)
			(:type nil :desc "signal m_axi_rch_arready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 165)
			(:type nil :desc "signal m_axi_rch_arvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 164)
			(:type nil :desc "signal m_axi_rch_arlock  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 159)
			(:type nil :desc "signal m_axi_rch_bready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 153)
			(:type nil :desc "signal m_axi_rch_bvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 152)
			(:type nil :desc "signal m_axi_rch_wready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 148)
			(:type nil :desc "signal m_axi_rch_wvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 147)
			(:type nil :desc "signal m_axi_rch_wlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 145)
			(:type nil :desc "signal m_axi_rch_awready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 142)
			(:type nil :desc "signal m_axi_rch_awvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 141)
			(:type nil :desc "signal m_axi_rch_awlock  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 136)
			(:type nil :desc "signal m_axi_rch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 130)
			(:type nil :desc "signal m_axi_rch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 129)
			(:type nil :desc "signal m_axi_lch_rready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 127)
			(:type nil :desc "signal m_axi_lch_rvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 126)
			(:type nil :desc "signal m_axi_lch_rlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 124)
			(:type nil :desc "signal m_axi_lch_arready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 120)
			(:type nil :desc "signal m_axi_lch_arvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 119)
			(:type nil :desc "signal m_axi_lch_arlock  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 114)
			(:type nil :desc "signal m_axi_lch_bready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 108)
			(:type nil :desc "signal m_axi_lch_bvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 107)
			(:type nil :desc "signal m_axi_lch_wready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 103)
			(:type nil :desc "signal m_axi_lch_wvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 102)
			(:type nil :desc "signal m_axi_lch_wlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 100)
			(:type nil :desc "signal m_axi_lch_awready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 97)
			(:type nil :desc "signal m_axi_lch_awvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 96)
			(:type nil :desc "signal m_axi_lch_awlock  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 91)
			(:type nil :desc "signal m_axi_lch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 85)
			(:type nil :desc "signal m_axi_lch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 84)
			(:type nil :desc "signal m_axis_rch_tdest   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 82)
			(:type nil :desc "signal m_axis_rch_tready  : std_logic := '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 81)
			(:type nil :desc "signal m_axis_rch_tlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 80)
			(:type nil :desc "signal m_axis_rch_tvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 78)
			(:type nil :desc "signal m_axis_rch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 76)
			(:type nil :desc "signal m_axis_rch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 75)
			(:type nil :desc "signal m_axis_lch_tdest   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 73)
			(:type nil :desc "signal m_axis_lch_tready  : std_logic := '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 72)
			(:type nil :desc "signal m_axis_lch_tlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 71)
			(:type nil :desc "signal m_axis_lch_tvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 69)
			(:type nil :desc "signal m_axis_lch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 67)
			(:type nil :desc "signal m_axis_lch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 66)
			(:type nil :desc "signal s_axis_rch_tready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 64)
			(:type nil :desc "signal s_axis_rch_tlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 63)
			(:type nil :desc "signal s_axis_rch_tvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 61)
			(:type nil :desc "signal s_axis_rch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 59)
			(:type nil :desc "signal s_axis_rch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 58)
			(:type nil :desc "signal s_axis_lch_tready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 56)
			(:type nil :desc "signal s_axis_lch_tlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 55)
			(:type nil :desc "signal s_axis_lch_tvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 53)
			(:type nil :desc "signal s_axis_lch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 51)
			(:type nil :desc "signal s_axis_lch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 50)
			(:type nil :desc "signal s_axi_rready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 48)
			(:type nil :desc "signal s_axi_rvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 47)
			(:type nil :desc "signal s_axi_arready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 44)
			(:type nil :desc "signal s_axi_arvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 43)
			(:type nil :desc "signal s_axi_bready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 40)
			(:type nil :desc "signal s_axi_bvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 39)
			(:type nil :desc "signal s_axi_wready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 37)
			(:type nil :desc "signal s_axi_wvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 36)
			(:type nil :desc "signal s_axi_awready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 33)
			(:type nil :desc "signal s_axi_awvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 32)
			(:type nil :desc "signal s_axi_aresetn : std_logic := '0';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 29)
			(:type nil :desc "signal s_axi_aclk    : std_logic := '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 28)
			(:type nil :desc "signal clk_fs_ext : std_logic := '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 26)
			(:type nil :desc "signal resetn     : std_logic := '0';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 25)
			(:type nil :desc "signal clk        : std_logic := '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 24)))
	       "resetn"
	       (:items nil :locs
		       ((:type nil :desc "resetn <= '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 535)
			(:type nil :desc "resetn <= '0';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 533)
			(:type nil :desc "m_axis_rch_aresetn  <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 515)
			(:type nil :desc "m_axis_lch_aresetn  <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 514)
			(:type nil :desc "m_axi_rch_aresetn  <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 513)
			(:type nil :desc "m_axi_lch_aresetn  <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 512)
			(:type nil :desc "s_axis_rch_aresetn <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 511)
			(:type nil :desc "s_axis_lch_aresetn <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 510)
			(:type nil :desc "m_axi_conf_aresetn <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 509)
			(:type nil :desc "s_axi_aresetn      <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 508)
			(:type nil :desc "resetn     => resetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 218)
			(:type nil :desc "signal resetn     : std_logic := '0';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 25)))
	       "clk_fs_ext"
	       (:items nil :locs
		       ((:type nil :desc "clk_fs_ext => clk_fs_ext," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 219)
			(:type nil :desc "signal clk_fs_ext : std_logic := '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 26)))
	       "s_axi_aclk"
	       (:items nil :locs
		       ((:type nil :desc "s_bfm_in_w                                                                                        <= (s_axi_aclk, s_axi_awready, s_axi_wready, s_axi_bvalid);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 520)
			(:type nil :desc "s_bfm_in_r                                                                                        <= (s_axi_aclk, s_axi_arready, s_axi_rready, s_axi_rvalid);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 518)
			(:type nil :desc "s_axi_aclk      <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 499)
			(:type nil :desc "s_axi_aclk     => m_axi_rch_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 445)
			(:type nil :desc "s_axi_aclk     => m_axi_lch_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 394)
			(:type nil :desc "s_axi_aclk    => s_axi_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 221)
			(:type nil :desc "signal s_axi_aclk    : std_logic := '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 28)))
	       "s_axi_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_aresetn      <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 508)
			(:type nil :desc "s_axi_aresetn  => m_axi_rch_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 446)
			(:type nil :desc "s_axi_aresetn  => m_axi_lch_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 395)
			(:type nil :desc "s_axi_aresetn => s_axi_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 222)
			(:type nil :desc "signal s_axi_aresetn : std_logic := '0';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 29)))
	       "s_axi_awaddr"
	       (:items nil :locs
		       ((:type nil :desc "(s_axi_awaddr, s_axi_wdata, s_axi_wstrb, s_axi_awprot, s_axi_awvalid, s_axi_wvalid, s_axi_bready) <= s_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 521)
			(:type nil :desc "s_axi_awaddr   => m_axi_rch_awaddr(9 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 468)
			(:type nil :desc "s_axi_awaddr   => m_axi_lch_awaddr(9 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 417)
			(:type nil :desc "s_axi_awaddr  => s_axi_awaddr(C_S_AXI_ADDR_WIDTH-1 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 223)
			(:type nil :desc "signal s_axi_awaddr  : std_logic_vector(31 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 30)))
	       "std_logic_vector"
	       (:items nil :locs
		       ((:type nil :desc "tdata <= std_logic_vector(unsigned(tdata) + to_unsigned(1, 64));" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 546)
			(:type nil :desc "procedure rx_data (signal tvalid : out std_logic; signal tdata : inout std_logic_vector(63 downto 0); constant RX_DATA_AMOUNT : natural := 128) is" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 540)
			(:type nil :desc "signal m_axi_conf_rresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 192)
			(:type nil :desc "signal m_axi_conf_rdata   : std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 191)
			(:type nil :desc "signal m_axi_conf_arprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 188)
			(:type nil :desc "signal m_axi_conf_araddr  : std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 187)
			(:type nil :desc "signal m_axi_conf_bresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 184)
			(:type nil :desc "signal m_axi_conf_wstrb   : std_logic_vector(C_M_MEM_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 181)
			(:type nil :desc "signal m_axi_conf_wdata   : std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 180)
			(:type nil :desc "signal m_axi_conf_awprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 177)
			(:type nil :desc "signal m_axi_conf_awaddr  : std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 176)
			(:type nil :desc "signal m_axi_rch_ruser   : std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 170)
			(:type nil :desc "signal m_axi_rch_rresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 168)
			(:type nil :desc "signal m_axi_rch_rdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 167)
			(:type nil :desc "signal m_axi_rch_rid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 166)
			(:type nil :desc "signal m_axi_rch_aruser  : std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 163)
			(:type nil :desc "signal m_axi_rch_arqos   : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 162)
			(:type nil :desc "signal m_axi_rch_arprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 161)
			(:type nil :desc "signal m_axi_rch_arcache : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 160)
			(:type nil :desc "signal m_axi_rch_arburst : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 158)
			(:type nil :desc "signal m_axi_rch_arsize  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 157)
			(:type nil :desc "signal m_axi_rch_arlen   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 156)
			(:type nil :desc "signal m_axi_rch_araddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 155)
			(:type nil :desc "signal m_axi_rch_arid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 154)
			(:type nil :desc "signal m_axi_rch_buser   : std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 151)
			(:type nil :desc "signal m_axi_rch_bresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 150)
			(:type nil :desc "signal m_axi_rch_bid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 149)
			(:type nil :desc "signal m_axi_rch_wuser   : std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 146)
			(:type nil :desc "signal m_axi_rch_wstrb   : std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 144)
			(:type nil :desc "signal m_axi_rch_wdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 143)
			(:type nil :desc "signal m_axi_rch_awuser  : std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 140)
			(:type nil :desc "signal m_axi_rch_awqos   : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 139)
			(:type nil :desc "signal m_axi_rch_awprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 138)
			(:type nil :desc "signal m_axi_rch_awcache : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 137)
			(:type nil :desc "signal m_axi_rch_awburst : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 135)
			(:type nil :desc "signal m_axi_rch_awsize  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 134)
			(:type nil :desc "signal m_axi_rch_awlen   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 133)
			(:type nil :desc "signal m_axi_rch_awaddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 132)
			(:type nil :desc "signal m_axi_rch_awid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 131)
			(:type nil :desc "signal m_axi_lch_ruser   : std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 125)
			(:type nil :desc "signal m_axi_lch_rresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 123)
			(:type nil :desc "signal m_axi_lch_rdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 122)
			(:type nil :desc "signal m_axi_lch_rid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 121)
			(:type nil :desc "signal m_axi_lch_aruser  : std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 118)
			(:type nil :desc "signal m_axi_lch_arqos   : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 117)
			(:type nil :desc "signal m_axi_lch_arprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 116)
			(:type nil :desc "signal m_axi_lch_arcache : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 115)
			(:type nil :desc "signal m_axi_lch_arburst : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 113)
			(:type nil :desc "signal m_axi_lch_arsize  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 112)
			(:type nil :desc "signal m_axi_lch_arlen   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 111)
			(:type nil :desc "signal m_axi_lch_araddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 110)
			(:type nil :desc "signal m_axi_lch_arid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 109)
			(:type nil :desc "signal m_axi_lch_buser   : std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 106)
			(:type nil :desc "signal m_axi_lch_bresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 105)
			(:type nil :desc "signal m_axi_lch_bid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 104)
			(:type nil :desc "signal m_axi_lch_wuser   : std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 101)
			(:type nil :desc "signal m_axi_lch_wstrb   : std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 99)
			(:type nil :desc "signal m_axi_lch_wdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 98)
			(:type nil :desc "signal m_axi_lch_awuser  : std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 95)
			(:type nil :desc "signal m_axi_lch_awqos   : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 94)
			(:type nil :desc "signal m_axi_lch_awprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 93)
			(:type nil :desc "signal m_axi_lch_awcache : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 92)
			(:type nil :desc "signal m_axi_lch_awburst : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 90)
			(:type nil :desc "signal m_axi_lch_awsize  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 89)
			(:type nil :desc "signal m_axi_lch_awlen   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 88)
			(:type nil :desc "signal m_axi_lch_awaddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 87)
			(:type nil :desc "signal m_axi_lch_awid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 86)
			(:type nil :desc "signal m_axis_rch_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 79)
			(:type nil :desc "signal m_axis_rch_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 77)
			(:type nil :desc "signal m_axis_lch_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 70)
			(:type nil :desc "signal m_axis_lch_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 68)
			(:type nil :desc "signal s_axis_rch_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 62)
			(:type nil :desc "signal s_axis_rch_tdata   : std_logic_vector(63 downto 0) := (others => '1');" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 60)
			(:type nil :desc "signal s_axis_lch_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 54)
			(:type nil :desc "signal s_axis_lch_tdata   : std_logic_vector(63 downto 0) := (others => '0');" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 52)
			(:type nil :desc "signal s_axi_rresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 46)
			(:type nil :desc "signal s_axi_rdata   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 45)
			(:type nil :desc "signal s_axi_arprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 42)
			(:type nil :desc "signal s_axi_araddr  : std_logic_vector(31 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 41)
			(:type nil :desc "signal s_axi_bresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 38)
			(:type nil :desc "signal s_axi_wstrb   : std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 35)
			(:type nil :desc "signal s_axi_wdata   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 34)
			(:type nil :desc "signal s_axi_awprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 31)
			(:type nil :desc "signal s_axi_awaddr  : std_logic_vector(31 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 30)))
	       "s_axi_awprot"
	       (:items nil :locs
		       ((:type nil :desc "(s_axi_awaddr, s_axi_wdata, s_axi_wstrb, s_axi_awprot, s_axi_awvalid, s_axi_wvalid, s_axi_bready) <= s_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 521)
			(:type nil :desc "s_axi_awprot   => m_axi_rch_awprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 474)
			(:type nil :desc "s_axi_awprot   => m_axi_lch_awprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 423)
			(:type nil :desc "s_axi_awprot  => s_axi_awprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 224)
			(:type nil :desc "signal s_axi_awprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 31)))
	       "s_axi_awvalid"
	       (:items nil :locs
		       ((:type nil :desc "(s_axi_awaddr, s_axi_wdata, s_axi_wstrb, s_axi_awprot, s_axi_awvalid, s_axi_wvalid, s_axi_bready) <= s_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 521)
			(:type nil :desc "s_axi_awvalid  => m_axi_rch_awvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 478)
			(:type nil :desc "s_axi_awvalid  => m_axi_lch_awvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 427)
			(:type nil :desc "s_axi_awvalid => s_axi_awvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 225)
			(:type nil :desc "signal s_axi_awvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 32)))
	       "s_axi_awready"
	       (:items nil :locs
		       ((:type nil :desc "s_bfm_in_w                                                                                        <= (s_axi_aclk, s_axi_awready, s_axi_wready, s_axi_bvalid);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 520)
			(:type nil :desc "s_axi_awready  => m_axi_rch_awready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 479)
			(:type nil :desc "s_axi_awready  => m_axi_lch_awready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 428)
			(:type nil :desc "s_axi_awready => s_axi_awready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 226)
			(:type nil :desc "signal s_axi_awready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 33)))
	       "s_axi_wdata"
	       (:items nil :locs
		       ((:type nil :desc "(s_axi_awaddr, s_axi_wdata, s_axi_wstrb, s_axi_awprot, s_axi_awvalid, s_axi_wvalid, s_axi_bready) <= s_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 521)
			(:type nil :desc "s_axi_wdata    => m_axi_rch_wdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 480)
			(:type nil :desc "s_axi_wdata    => m_axi_lch_wdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 429)
			(:type nil :desc "s_axi_wdata   => s_axi_wdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 227)
			(:type nil :desc "signal s_axi_wdata   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 34)))
	       "s_axi_wstrb"
	       (:items nil :locs
		       ((:type nil :desc "(s_axi_awaddr, s_axi_wdata, s_axi_wstrb, s_axi_awprot, s_axi_awvalid, s_axi_wvalid, s_axi_bready) <= s_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 521)
			(:type nil :desc "s_axi_wstrb    => m_axi_rch_wstrb," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 481)
			(:type nil :desc "s_axi_wstrb    => m_axi_lch_wstrb," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 430)
			(:type nil :desc "s_axi_wstrb   => s_axi_wstrb," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 228)
			(:type nil :desc "signal s_axi_wstrb   : std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 35)))
	       "s_axi_wvalid"
	       (:items nil :locs
		       ((:type nil :desc "(s_axi_awaddr, s_axi_wdata, s_axi_wstrb, s_axi_awprot, s_axi_awvalid, s_axi_wvalid, s_axi_bready) <= s_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 521)
			(:type nil :desc "s_axi_wvalid   => m_axi_rch_wvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 484)
			(:type nil :desc "s_axi_wvalid   => m_axi_lch_wvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 433)
			(:type nil :desc "s_axi_wvalid  => s_axi_wvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 229)
			(:type nil :desc "signal s_axi_wvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 36)))
	       "s_axi_wready"
	       (:items nil :locs
		       ((:type nil :desc "s_bfm_in_w                                                                                        <= (s_axi_aclk, s_axi_awready, s_axi_wready, s_axi_bvalid);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 520)
			(:type nil :desc "s_axi_wready   => m_axi_rch_wready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 485)
			(:type nil :desc "s_axi_wready   => m_axi_lch_wready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 434)
			(:type nil :desc "s_axi_wready  => s_axi_wready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 230)
			(:type nil :desc "signal s_axi_wready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 37)))
	       "s_axi_bresp"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bresp    => m_axi_rch_bresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 487)
			(:type nil :desc "s_axi_bresp    => m_axi_lch_bresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 436)
			(:type nil :desc "s_axi_bresp   => s_axi_bresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 231)
			(:type nil :desc "signal s_axi_bresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 38)))
	       "s_axi_bvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_bfm_in_w                                                                                        <= (s_axi_aclk, s_axi_awready, s_axi_wready, s_axi_bvalid);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 520)
			(:type nil :desc "s_axi_bvalid   => m_axi_rch_bvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 489)
			(:type nil :desc "s_axi_bvalid   => m_axi_lch_bvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 438)
			(:type nil :desc "s_axi_bvalid  => s_axi_bvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 232)
			(:type nil :desc "signal s_axi_bvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 39)))
	       "s_axi_bready"
	       (:items nil :locs
		       ((:type nil :desc "(s_axi_awaddr, s_axi_wdata, s_axi_wstrb, s_axi_awprot, s_axi_awvalid, s_axi_wvalid, s_axi_bready) <= s_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 521)
			(:type nil :desc "s_axi_bready   => m_axi_rch_bready" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 490)
			(:type nil :desc "s_axi_bready   => m_axi_lch_bready" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 439)
			(:type nil :desc "s_axi_bready  => s_axi_bready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 233)
			(:type nil :desc "signal s_axi_bready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 40)))
	       "s_axi_araddr"
	       (:items nil :locs
		       ((:type nil :desc "(s_axi_araddr, s_axi_arvalid, s_axi_rready)                                                       <= s_bfm_out_r;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 519)
			(:type nil :desc "s_axi_araddr   => m_axi_rch_araddr(9 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 448)
			(:type nil :desc "s_axi_araddr   => m_axi_lch_araddr(9 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 397)
			(:type nil :desc "s_axi_araddr  => s_axi_araddr(C_S_AXI_ADDR_WIDTH-1 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 234)
			(:type nil :desc "signal s_axi_araddr  : std_logic_vector(31 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 41)))
	       "s_axi_arprot"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arprot   => m_axi_rch_arprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 454)
			(:type nil :desc "s_axi_arprot   => m_axi_lch_arprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 403)
			(:type nil :desc "s_axi_arprot  => s_axi_arprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 235)
			(:type nil :desc "signal s_axi_arprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 42)))
	       "s_axi_arvalid"
	       (:items nil :locs
		       ((:type nil :desc "(s_axi_araddr, s_axi_arvalid, s_axi_rready)                                                       <= s_bfm_out_r;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 519)
			(:type nil :desc "s_axi_arvalid  => m_axi_rch_arvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 458)
			(:type nil :desc "s_axi_arvalid  => m_axi_lch_arvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 407)
			(:type nil :desc "s_axi_arvalid => s_axi_arvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 236)
			(:type nil :desc "signal s_axi_arvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 43)))
	       "s_axi_arready"
	       (:items nil :locs
		       ((:type nil :desc "s_bfm_in_r                                                                                        <= (s_axi_aclk, s_axi_arready, s_axi_rready, s_axi_rvalid);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 518)
			(:type nil :desc "s_axi_arready  => m_axi_rch_arready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 459)
			(:type nil :desc "s_axi_arready  => m_axi_lch_arready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 408)
			(:type nil :desc "s_axi_arready => s_axi_arready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 237)
			(:type nil :desc "signal s_axi_arready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 44)))
	       "s_axi_rdata"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rdata    => m_axi_rch_rdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 461)
			(:type nil :desc "s_axi_rdata    => m_axi_lch_rdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 410)
			(:type nil :desc "s_axi_rdata   => s_axi_rdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 238)
			(:type nil :desc "signal s_axi_rdata   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 45)))
	       "s_axi_rresp"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rresp    => m_axi_rch_rresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 462)
			(:type nil :desc "s_axi_rresp    => m_axi_lch_rresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 411)
			(:type nil :desc "s_axi_rresp   => s_axi_rresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 239)
			(:type nil :desc "signal s_axi_rresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 46)))
	       "s_axi_rvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_bfm_in_r                                                                                        <= (s_axi_aclk, s_axi_arready, s_axi_rready, s_axi_rvalid);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 518)
			(:type nil :desc "s_axi_rvalid   => m_axi_rch_rvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 465)
			(:type nil :desc "s_axi_rvalid   => m_axi_lch_rvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 414)
			(:type nil :desc "s_axi_rvalid  => s_axi_rvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 240)
			(:type nil :desc "signal s_axi_rvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 47)))
	       "s_axi_rready"
	       (:items nil :locs
		       ((:type nil :desc "(s_axi_araddr, s_axi_arvalid, s_axi_rready)                                                       <= s_bfm_out_r;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 519)
			(:type nil :desc "s_bfm_in_r                                                                                        <= (s_axi_aclk, s_axi_arready, s_axi_rready, s_axi_rvalid);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 518)
			(:type nil :desc "s_axi_rready   => m_axi_rch_rready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 466)
			(:type nil :desc "s_axi_rready   => m_axi_lch_rready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 415)
			(:type nil :desc "s_axi_rready  => s_axi_rready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 241)
			(:type nil :desc "signal s_axi_rready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 48)))
	       "s_axis_lch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "wait until (rising_edge(s_axis_lch_aclk));" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 542)
			(:type nil :desc "s_axis_lch_aclk <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 501)
			(:type nil :desc "s_axis_lch_aclk    => s_axis_lch_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 243)
			(:type nil :desc "signal s_axis_lch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 50)))
	       "s_axis_lch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_lch_aresetn <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 510)
			(:type nil :desc "s_axis_lch_aresetn => s_axis_lch_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 244)
			(:type nil :desc "signal s_axis_lch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 51)))
	       "s_axis_lch_tdata"
	       (:items nil :locs
		       ((:type nil :desc "rx_data(s_axis_lch_tvalid, s_axis_lch_tdata, 32);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 564)
			(:type nil :desc "s_axis_lch_tdata   => s_axis_lch_tdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 245)
			(:type nil :desc "signal s_axis_lch_tdata   : std_logic_vector(63 downto 0) := (others => '0');" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 52)))
	       "s_axis_lch_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "rx_data(s_axis_lch_tvalid, s_axis_lch_tdata, 32);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 564)
			(:type nil :desc "s_axis_lch_tvalid  => s_axis_lch_tvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 246)
			(:type nil :desc "signal s_axis_lch_tvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 53)))
	       "s_axis_lch_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_lch_tkeep   => s_axis_lch_tkeep," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 247)
			(:type nil :desc "signal s_axis_lch_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 54)))
	       "s_axis_lch_tlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_lch_tlast   => s_axis_lch_tlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 248)
			(:type nil :desc "signal s_axis_lch_tlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 55)))
	       "s_axis_lch_tready"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_lch_tready  => s_axis_lch_tready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 249)
			(:type nil :desc "signal s_axis_lch_tready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 56)))
	       "s_axis_rch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_rch_aclk <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 502)
			(:type nil :desc "s_axis_rch_aclk    => s_axis_rch_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 251)
			(:type nil :desc "signal s_axis_rch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 58)))
	       "s_axis_rch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_rch_aresetn <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 511)
			(:type nil :desc "s_axis_rch_aresetn => s_axis_rch_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 252)
			(:type nil :desc "signal s_axis_rch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 59)))
	       "s_axis_rch_tdata"
	       (:items nil :locs
		       ((:type nil :desc "rx_data(s_axis_rch_tvalid, s_axis_rch_tdata, 128);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 565)
			(:type nil :desc "s_axis_rch_tdata   => s_axis_rch_tdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 253)
			(:type nil :desc "signal s_axis_rch_tdata   : std_logic_vector(63 downto 0) := (others => '1');" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 60)))
	       "s_axis_rch_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "rx_data(s_axis_rch_tvalid, s_axis_rch_tdata, 128);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 565)
			(:type nil :desc "s_axis_rch_tvalid  => s_axis_rch_tvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 254)
			(:type nil :desc "signal s_axis_rch_tvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 61)))
	       "s_axis_rch_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_rch_tkeep   => s_axis_rch_tkeep," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 255)
			(:type nil :desc "signal s_axis_rch_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 62)))
	       "s_axis_rch_tlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_rch_tlast   => s_axis_rch_tlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 256)
			(:type nil :desc "signal s_axis_rch_tlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 63)))
	       "s_axis_rch_tready"
	       (:items nil :locs
		       ((:type nil :desc "s_axis_rch_tready  => s_axis_rch_tready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 257)
			(:type nil :desc "signal s_axis_rch_tready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 64)))
	       "m_axis_lch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_lch_aclk  <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 505)
			(:type nil :desc "m_axis_lch_aclk    => m_axis_lch_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 259)
			(:type nil :desc "signal m_axis_lch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 66)))
	       "m_axis_lch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_lch_aresetn  <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 514)
			(:type nil :desc "m_axis_lch_aresetn => m_axis_lch_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 260)
			(:type nil :desc "signal m_axis_lch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 67)))
	       "m_axis_lch_tdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_lch_tdata   => m_axis_lch_tdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 261)
			(:type nil :desc "signal m_axis_lch_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 68)))
	       "m_axis_lch_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_lch_tvalid  => m_axis_lch_tvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 262)
			(:type nil :desc "signal m_axis_lch_tvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 69)))
	       "m_axis_lch_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_lch_tkeep   => m_axis_lch_tkeep," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 263)
			(:type nil :desc "signal m_axis_lch_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 70)))
	       "m_axis_lch_tlast"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_lch_tlast   => m_axis_lch_tlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 264)
			(:type nil :desc "signal m_axis_lch_tlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 71)))
	       "m_axis_lch_tready"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_lch_tready  => m_axis_lch_tready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 265)
			(:type nil :desc "signal m_axis_lch_tready  : std_logic := '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 72)))
	       "m_axis_lch_tdest"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_lch_tdest   => m_axis_lch_tdest," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 266)
			(:type nil :desc "signal m_axis_lch_tdest   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 73)))
	       "m_axis_rch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_rch_aclk  <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 506)
			(:type nil :desc "m_axis_rch_aclk    => m_axis_rch_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 268)
			(:type nil :desc "signal m_axis_rch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 75)))
	       "m_axis_rch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_rch_aresetn  <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 515)
			(:type nil :desc "m_axis_rch_aresetn => m_axis_rch_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 269)
			(:type nil :desc "signal m_axis_rch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 76)))
	       "m_axis_rch_tdata"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_rch_tdata   => m_axis_rch_tdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 270)
			(:type nil :desc "signal m_axis_rch_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 77)))
	       "m_axis_rch_tvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_rch_tvalid  => m_axis_rch_tvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 271)
			(:type nil :desc "signal m_axis_rch_tvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 78)))
	       "m_axis_rch_tkeep"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_rch_tkeep   => m_axis_rch_tkeep," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 272)
			(:type nil :desc "signal m_axis_rch_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 79)))
	       "m_axis_rch_tlast"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_rch_tlast   => m_axis_rch_tlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 273)
			(:type nil :desc "signal m_axis_rch_tlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 80)))
	       "m_axis_rch_tready"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_rch_tready  => m_axis_rch_tready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 274)
			(:type nil :desc "signal m_axis_rch_tready  : std_logic := '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 81)))
	       "m_axis_rch_tdest"
	       (:items nil :locs
		       ((:type nil :desc "m_axis_rch_tdest   => m_axis_rch_tdest," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 275)
			(:type nil :desc "signal m_axis_rch_tdest   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 82)))
	       "m_axi_lch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_lch_aclk  <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 503)
			(:type nil :desc "s_axi_aclk     => m_axi_lch_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 394)
			(:type nil :desc "m_axi_lch_aclk    => m_axi_lch_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 277)
			(:type nil :desc "signal m_axi_lch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 84)))
	       "m_axi_lch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_lch_aresetn  <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 512)
			(:type nil :desc "s_axi_aresetn  => m_axi_lch_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 395)
			(:type nil :desc "m_axi_lch_aresetn => m_axi_lch_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 278)
			(:type nil :desc "signal m_axi_lch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 85)))
	       "m_axi_lch_awid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awid     => m_axi_lch_awid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 416)
			(:type nil :desc "m_axi_lch_awid    => m_axi_lch_awid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 279)
			(:type nil :desc "signal m_axi_lch_awid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 86)))
	       "C_M_AXI_ID_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "signal m_axi_rch_rid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 166)
			(:type nil :desc "signal m_axi_rch_arid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 154)
			(:type nil :desc "signal m_axi_rch_bid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 149)
			(:type nil :desc "signal m_axi_rch_awid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 131)
			(:type nil :desc "signal m_axi_lch_rid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 121)
			(:type nil :desc "signal m_axi_lch_arid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 109)
			(:type nil :desc "signal m_axi_lch_bid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 104)
			(:type nil :desc "signal m_axi_lch_awid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 86)))
	       "m_axi_lch_awaddr"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awaddr   => m_axi_lch_awaddr(9 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 417)
			(:type nil :desc "m_axi_lch_awaddr  => m_axi_lch_awaddr," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 280)
			(:type nil :desc "signal m_axi_lch_awaddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 87)))
	       "C_M_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "signal m_axi_rch_araddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 155)
			(:type nil :desc "signal m_axi_rch_awaddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 132)
			(:type nil :desc "signal m_axi_lch_araddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 110)
			(:type nil :desc "signal m_axi_lch_awaddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 87)))
	       "m_axi_lch_awlen"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awlen    => m_axi_lch_awlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 418)
			(:type nil :desc "m_axi_lch_awlen   => m_axi_lch_awlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 281)
			(:type nil :desc "signal m_axi_lch_awlen   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 88)))
	       "m_axi_lch_awsize"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awsize   => m_axi_lch_awsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 419)
			(:type nil :desc "m_axi_lch_awsize  => m_axi_lch_awsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 282)
			(:type nil :desc "signal m_axi_lch_awsize  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 89)))
	       "m_axi_lch_awburst"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awburst  => m_axi_lch_awburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 420)
			(:type nil :desc "m_axi_lch_awburst => m_axi_lch_awburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 283)
			(:type nil :desc "signal m_axi_lch_awburst : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 90)))
	       "m_axi_lch_awlock"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awlock   => m_axi_lch_awlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 421)
			(:type nil :desc "m_axi_lch_awlock  => m_axi_lch_awlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 284)
			(:type nil :desc "signal m_axi_lch_awlock  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 91)))
	       "m_axi_lch_awcache"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awcache  => m_axi_lch_awcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 422)
			(:type nil :desc "m_axi_lch_awcache => m_axi_lch_awcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 285)
			(:type nil :desc "signal m_axi_lch_awcache : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 92)))
	       "m_axi_lch_awprot"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awprot   => m_axi_lch_awprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 423)
			(:type nil :desc "m_axi_lch_awprot  => m_axi_lch_awprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 286)
			(:type nil :desc "signal m_axi_lch_awprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 93)))
	       "m_axi_lch_awqos"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awqos    => m_axi_lch_awqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 424)
			(:type nil :desc "m_axi_lch_awqos   => m_axi_lch_awqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 287)
			(:type nil :desc "signal m_axi_lch_awqos   : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 94)))
	       "m_axi_lch_awuser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awuser   => m_axi_lch_awuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 426)
			(:type nil :desc "m_axi_lch_awuser  => m_axi_lch_awuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 288)
			(:type nil :desc "signal m_axi_lch_awuser  : std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 95)))
	       "C_M_AXI_AWUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "signal m_axi_rch_awuser  : std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 140)
			(:type nil :desc "signal m_axi_lch_awuser  : std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 95)))
	       "m_axi_lch_awvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awvalid  => m_axi_lch_awvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 427)
			(:type nil :desc "m_axi_lch_awvalid => m_axi_lch_awvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 289)
			(:type nil :desc "signal m_axi_lch_awvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 96)))
	       "m_axi_lch_awready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awready  => m_axi_lch_awready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 428)
			(:type nil :desc "m_axi_lch_awready => m_axi_lch_awready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 290)
			(:type nil :desc "signal m_axi_lch_awready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 97)))
	       "m_axi_lch_wdata"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wdata    => m_axi_lch_wdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 429)
			(:type nil :desc "m_axi_lch_wdata   => m_axi_lch_wdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 291)
			(:type nil :desc "signal m_axi_lch_wdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 98)))
	       "C_M_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "signal m_axi_rch_rdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 167)
			(:type nil :desc "signal m_axi_rch_wstrb   : std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 144)
			(:type nil :desc "signal m_axi_rch_wdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 143)
			(:type nil :desc "signal m_axi_lch_rdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 122)
			(:type nil :desc "signal m_axi_lch_wstrb   : std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 99)
			(:type nil :desc "signal m_axi_lch_wdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 98)))
	       "m_axi_lch_wstrb"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wstrb    => m_axi_lch_wstrb," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 430)
			(:type nil :desc "m_axi_lch_wstrb   => m_axi_lch_wstrb," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 292)
			(:type nil :desc "signal m_axi_lch_wstrb   : std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 99)))
	       "m_axi_lch_wlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wlast    => m_axi_lch_wlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 431)
			(:type nil :desc "m_axi_lch_wlast   => m_axi_lch_wlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 293)
			(:type nil :desc "signal m_axi_lch_wlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 100)))
	       "m_axi_lch_wuser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wuser    => m_axi_lch_wuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 432)
			(:type nil :desc "m_axi_lch_wuser   => m_axi_lch_wuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 294)
			(:type nil :desc "signal m_axi_lch_wuser   : std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 101)))
	       "C_M_AXI_WUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "signal m_axi_rch_wuser   : std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 146)
			(:type nil :desc "signal m_axi_lch_wuser   : std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 101)))
	       "m_axi_lch_wvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wvalid   => m_axi_lch_wvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 433)
			(:type nil :desc "m_axi_lch_wvalid  => m_axi_lch_wvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 295)
			(:type nil :desc "signal m_axi_lch_wvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 102)))
	       "m_axi_lch_wready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wready   => m_axi_lch_wready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 434)
			(:type nil :desc "m_axi_lch_wready  => m_axi_lch_wready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 296)
			(:type nil :desc "signal m_axi_lch_wready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 103)))
	       "m_axi_lch_bid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bid      => m_axi_lch_bid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 435)
			(:type nil :desc "m_axi_lch_bid     => m_axi_lch_bid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 297)
			(:type nil :desc "signal m_axi_lch_bid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 104)))
	       "m_axi_lch_bresp"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bresp    => m_axi_lch_bresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 436)
			(:type nil :desc "m_axi_lch_bresp   => m_axi_lch_bresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 298)
			(:type nil :desc "signal m_axi_lch_bresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 105)))
	       "m_axi_lch_buser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_buser    => m_axi_lch_buser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 437)
			(:type nil :desc "m_axi_lch_buser   => m_axi_lch_buser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 299)
			(:type nil :desc "signal m_axi_lch_buser   : std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 106)))
	       "C_M_AXI_BUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "signal m_axi_rch_buser   : std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 151)
			(:type nil :desc "signal m_axi_lch_buser   : std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 106)))
	       "m_axi_lch_bvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bvalid   => m_axi_lch_bvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 438)
			(:type nil :desc "m_axi_lch_bvalid  => m_axi_lch_bvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 300)
			(:type nil :desc "signal m_axi_lch_bvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 107)))
	       "m_axi_lch_bready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bready   => m_axi_lch_bready" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 439)
			(:type nil :desc "m_axi_lch_bready  => m_axi_lch_bready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 301)
			(:type nil :desc "signal m_axi_lch_bready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 108)))
	       "m_axi_lch_arid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arid     => m_axi_lch_arid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 396)
			(:type nil :desc "m_axi_lch_arid    => m_axi_lch_arid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 302)
			(:type nil :desc "signal m_axi_lch_arid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 109)))
	       "m_axi_lch_araddr"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_araddr   => m_axi_lch_araddr(9 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 397)
			(:type nil :desc "m_axi_lch_araddr  => m_axi_lch_araddr," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 303)
			(:type nil :desc "signal m_axi_lch_araddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 110)))
	       "m_axi_lch_arlen"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arlen    => m_axi_lch_arlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 398)
			(:type nil :desc "m_axi_lch_arlen   => m_axi_lch_arlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 304)
			(:type nil :desc "signal m_axi_lch_arlen   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 111)))
	       "m_axi_lch_arsize"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arsize   => m_axi_lch_arsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 399)
			(:type nil :desc "m_axi_lch_arsize  => m_axi_lch_arsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 305)
			(:type nil :desc "signal m_axi_lch_arsize  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 112)))
	       "m_axi_lch_arburst"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arburst  => m_axi_lch_arburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 400)
			(:type nil :desc "m_axi_lch_arburst => m_axi_lch_arburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 306)
			(:type nil :desc "signal m_axi_lch_arburst : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 113)))
	       "m_axi_lch_arlock"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arlock   => m_axi_lch_arlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 401)
			(:type nil :desc "m_axi_lch_arlock  => m_axi_lch_arlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 307)
			(:type nil :desc "signal m_axi_lch_arlock  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 114)))
	       "m_axi_lch_arcache"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arcache  => m_axi_lch_arcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 402)
			(:type nil :desc "m_axi_lch_arcache => m_axi_lch_arcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 308)
			(:type nil :desc "signal m_axi_lch_arcache : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 115)))
	       "m_axi_lch_arprot"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arprot   => m_axi_lch_arprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 403)
			(:type nil :desc "m_axi_lch_arprot  => m_axi_lch_arprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 309)
			(:type nil :desc "signal m_axi_lch_arprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 116)))
	       "m_axi_lch_arqos"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arqos    => m_axi_lch_arqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 404)
			(:type nil :desc "m_axi_lch_arqos   => m_axi_lch_arqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 310)
			(:type nil :desc "signal m_axi_lch_arqos   : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 117)))
	       "m_axi_lch_aruser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_aruser   => m_axi_lch_aruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 406)
			(:type nil :desc "m_axi_lch_aruser  => m_axi_lch_aruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 311)
			(:type nil :desc "signal m_axi_lch_aruser  : std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 118)))
	       "C_M_AXI_ARUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "signal m_axi_rch_aruser  : std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 163)
			(:type nil :desc "signal m_axi_lch_aruser  : std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 118)))
	       "m_axi_lch_arvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arvalid  => m_axi_lch_arvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 407)
			(:type nil :desc "m_axi_lch_arvalid => m_axi_lch_arvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 312)
			(:type nil :desc "signal m_axi_lch_arvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 119)))
	       "m_axi_lch_arready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arready  => m_axi_lch_arready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 408)
			(:type nil :desc "m_axi_lch_arready => m_axi_lch_arready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 313)
			(:type nil :desc "signal m_axi_lch_arready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 120)))
	       "m_axi_lch_rid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rid      => m_axi_lch_rid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 409)
			(:type nil :desc "m_axi_lch_rid     => m_axi_lch_rid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 314)
			(:type nil :desc "signal m_axi_lch_rid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 121)))
	       "m_axi_lch_rdata"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rdata    => m_axi_lch_rdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 410)
			(:type nil :desc "m_axi_lch_rdata   => m_axi_lch_rdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 315)
			(:type nil :desc "signal m_axi_lch_rdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 122)))
	       "m_axi_lch_rresp"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rresp    => m_axi_lch_rresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 411)
			(:type nil :desc "m_axi_lch_rresp   => m_axi_lch_rresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 316)
			(:type nil :desc "signal m_axi_lch_rresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 123)))
	       "m_axi_lch_rlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rlast    => m_axi_lch_rlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 412)
			(:type nil :desc "m_axi_lch_rlast   => m_axi_lch_rlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 317)
			(:type nil :desc "signal m_axi_lch_rlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 124)))
	       "m_axi_lch_ruser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_ruser    => m_axi_lch_ruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 413)
			(:type nil :desc "m_axi_lch_ruser   => m_axi_lch_ruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 318)
			(:type nil :desc "signal m_axi_lch_ruser   : std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 125)))
	       "C_M_AXI_RUSER_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "signal m_axi_rch_ruser   : std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 170)
			(:type nil :desc "signal m_axi_lch_ruser   : std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 125)))
	       "m_axi_lch_rvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rvalid   => m_axi_lch_rvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 414)
			(:type nil :desc "m_axi_lch_rvalid  => m_axi_lch_rvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 319)
			(:type nil :desc "signal m_axi_lch_rvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 126)))
	       "m_axi_lch_rready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rready   => m_axi_lch_rready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 415)
			(:type nil :desc "m_axi_lch_rready  => m_axi_lch_rready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 320)
			(:type nil :desc "signal m_axi_lch_rready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 127)))
	       "m_axi_rch_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rch_aclk  <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 504)
			(:type nil :desc "s_axi_aclk     => m_axi_rch_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 445)
			(:type nil :desc "m_axi_rch_aclk    => m_axi_rch_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 322)
			(:type nil :desc "signal m_axi_rch_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 129)))
	       "m_axi_rch_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_rch_aresetn  <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 513)
			(:type nil :desc "s_axi_aresetn  => m_axi_rch_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 446)
			(:type nil :desc "m_axi_rch_aresetn => m_axi_rch_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 323)
			(:type nil :desc "signal m_axi_rch_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 130)))
	       "m_axi_rch_awid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awid     => m_axi_rch_awid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 467)
			(:type nil :desc "m_axi_rch_awid    => m_axi_rch_awid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 324)
			(:type nil :desc "signal m_axi_rch_awid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 131)))
	       "m_axi_rch_awaddr"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awaddr   => m_axi_rch_awaddr(9 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 468)
			(:type nil :desc "m_axi_rch_awaddr  => m_axi_rch_awaddr," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 325)
			(:type nil :desc "signal m_axi_rch_awaddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 132)))
	       "m_axi_rch_awlen"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awlen    => m_axi_rch_awlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 469)
			(:type nil :desc "m_axi_rch_awlen   => m_axi_rch_awlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 326)
			(:type nil :desc "signal m_axi_rch_awlen   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 133)))
	       "m_axi_rch_awsize"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awsize   => m_axi_rch_awsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 470)
			(:type nil :desc "m_axi_rch_awsize  => m_axi_rch_awsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 327)
			(:type nil :desc "signal m_axi_rch_awsize  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 134)))
	       "m_axi_rch_awburst"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awburst  => m_axi_rch_awburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 471)
			(:type nil :desc "m_axi_rch_awburst => m_axi_rch_awburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 328)
			(:type nil :desc "signal m_axi_rch_awburst : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 135)))
	       "m_axi_rch_awlock"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awlock   => m_axi_rch_awlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 472)
			(:type nil :desc "m_axi_rch_awlock  => m_axi_rch_awlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 329)
			(:type nil :desc "signal m_axi_rch_awlock  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 136)))
	       "m_axi_rch_awcache"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awcache  => m_axi_rch_awcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 473)
			(:type nil :desc "m_axi_rch_awcache => m_axi_rch_awcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 330)
			(:type nil :desc "signal m_axi_rch_awcache : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 137)))
	       "m_axi_rch_awprot"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awprot   => m_axi_rch_awprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 474)
			(:type nil :desc "m_axi_rch_awprot  => m_axi_rch_awprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 331)
			(:type nil :desc "signal m_axi_rch_awprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 138)))
	       "m_axi_rch_awqos"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awqos    => m_axi_rch_awqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 475)
			(:type nil :desc "m_axi_rch_awqos   => m_axi_rch_awqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 332)
			(:type nil :desc "signal m_axi_rch_awqos   : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 139)))
	       "m_axi_rch_awuser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awuser   => m_axi_rch_awuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 477)
			(:type nil :desc "m_axi_rch_awuser  => m_axi_rch_awuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 333)
			(:type nil :desc "signal m_axi_rch_awuser  : std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 140)))
	       "m_axi_rch_awvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awvalid  => m_axi_rch_awvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 478)
			(:type nil :desc "m_axi_rch_awvalid => m_axi_rch_awvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 334)
			(:type nil :desc "signal m_axi_rch_awvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 141)))
	       "m_axi_rch_awready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awready  => m_axi_rch_awready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 479)
			(:type nil :desc "m_axi_rch_awready => m_axi_rch_awready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 335)
			(:type nil :desc "signal m_axi_rch_awready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 142)))
	       "m_axi_rch_wdata"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wdata    => m_axi_rch_wdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 480)
			(:type nil :desc "m_axi_rch_wdata   => m_axi_rch_wdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 336)
			(:type nil :desc "signal m_axi_rch_wdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 143)))
	       "m_axi_rch_wstrb"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wstrb    => m_axi_rch_wstrb," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 481)
			(:type nil :desc "m_axi_rch_wstrb   => m_axi_rch_wstrb," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 337)
			(:type nil :desc "signal m_axi_rch_wstrb   : std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 144)))
	       "m_axi_rch_wlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wlast    => m_axi_rch_wlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 482)
			(:type nil :desc "m_axi_rch_wlast   => m_axi_rch_wlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 338)
			(:type nil :desc "signal m_axi_rch_wlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 145)))
	       "m_axi_rch_wuser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wuser    => m_axi_rch_wuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 483)
			(:type nil :desc "m_axi_rch_wuser   => m_axi_rch_wuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 339)
			(:type nil :desc "signal m_axi_rch_wuser   : std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 146)))
	       "m_axi_rch_wvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wvalid   => m_axi_rch_wvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 484)
			(:type nil :desc "m_axi_rch_wvalid  => m_axi_rch_wvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 340)
			(:type nil :desc "signal m_axi_rch_wvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 147)))
	       "m_axi_rch_wready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wready   => m_axi_rch_wready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 485)
			(:type nil :desc "m_axi_rch_wready  => m_axi_rch_wready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 341)
			(:type nil :desc "signal m_axi_rch_wready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 148)))
	       "m_axi_rch_bid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bid      => m_axi_rch_bid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 486)
			(:type nil :desc "m_axi_rch_bid     => m_axi_rch_bid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 342)
			(:type nil :desc "signal m_axi_rch_bid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 149)))
	       "m_axi_rch_bresp"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bresp    => m_axi_rch_bresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 487)
			(:type nil :desc "m_axi_rch_bresp   => m_axi_rch_bresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 343)
			(:type nil :desc "signal m_axi_rch_bresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 150)))
	       "m_axi_rch_buser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_buser    => m_axi_rch_buser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 488)
			(:type nil :desc "m_axi_rch_buser   => m_axi_rch_buser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 344)
			(:type nil :desc "signal m_axi_rch_buser   : std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 151)))
	       "m_axi_rch_bvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bvalid   => m_axi_rch_bvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 489)
			(:type nil :desc "m_axi_rch_bvalid  => m_axi_rch_bvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 345)
			(:type nil :desc "signal m_axi_rch_bvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 152)))
	       "m_axi_rch_bready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bready   => m_axi_rch_bready" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 490)
			(:type nil :desc "m_axi_rch_bready  => m_axi_rch_bready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 346)
			(:type nil :desc "signal m_axi_rch_bready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 153)))
	       "m_axi_rch_arid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arid     => m_axi_rch_arid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 447)
			(:type nil :desc "m_axi_rch_arid    => m_axi_rch_arid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 347)
			(:type nil :desc "signal m_axi_rch_arid    : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 154)))
	       "m_axi_rch_araddr"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_araddr   => m_axi_rch_araddr(9 downto 0)," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 448)
			(:type nil :desc "m_axi_rch_araddr  => m_axi_rch_araddr," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 348)
			(:type nil :desc "signal m_axi_rch_araddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 155)))
	       "m_axi_rch_arlen"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arlen    => m_axi_rch_arlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 449)
			(:type nil :desc "m_axi_rch_arlen   => m_axi_rch_arlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 349)
			(:type nil :desc "signal m_axi_rch_arlen   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 156)))
	       "m_axi_rch_arsize"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arsize   => m_axi_rch_arsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 450)
			(:type nil :desc "m_axi_rch_arsize  => m_axi_rch_arsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 350)
			(:type nil :desc "signal m_axi_rch_arsize  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 157)))
	       "m_axi_rch_arburst"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arburst  => m_axi_rch_arburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 451)
			(:type nil :desc "m_axi_rch_arburst => m_axi_rch_arburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 351)
			(:type nil :desc "signal m_axi_rch_arburst : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 158)))
	       "m_axi_rch_arlock"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arlock   => m_axi_rch_arlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 452)
			(:type nil :desc "m_axi_rch_arlock  => m_axi_rch_arlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 352)
			(:type nil :desc "signal m_axi_rch_arlock  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 159)))
	       "m_axi_rch_arcache"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arcache  => m_axi_rch_arcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 453)
			(:type nil :desc "m_axi_rch_arcache => m_axi_rch_arcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 353)
			(:type nil :desc "signal m_axi_rch_arcache : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 160)))
	       "m_axi_rch_arprot"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arprot   => m_axi_rch_arprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 454)
			(:type nil :desc "m_axi_rch_arprot  => m_axi_rch_arprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 354)
			(:type nil :desc "signal m_axi_rch_arprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 161)))
	       "m_axi_rch_arqos"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arqos    => m_axi_rch_arqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 455)
			(:type nil :desc "m_axi_rch_arqos   => m_axi_rch_arqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 355)
			(:type nil :desc "signal m_axi_rch_arqos   : std_logic_vector(3 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 162)))
	       "m_axi_rch_aruser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_aruser   => m_axi_rch_aruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 457)
			(:type nil :desc "m_axi_rch_aruser  => m_axi_rch_aruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 356)
			(:type nil :desc "signal m_axi_rch_aruser  : std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 163)))
	       "m_axi_rch_arvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arvalid  => m_axi_rch_arvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 458)
			(:type nil :desc "m_axi_rch_arvalid => m_axi_rch_arvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 357)
			(:type nil :desc "signal m_axi_rch_arvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 164)))
	       "m_axi_rch_arready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arready  => m_axi_rch_arready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 459)
			(:type nil :desc "m_axi_rch_arready => m_axi_rch_arready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 358)
			(:type nil :desc "signal m_axi_rch_arready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 165)))
	       "m_axi_rch_rid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rid      => m_axi_rch_rid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 460)
			(:type nil :desc "m_axi_rch_rid     => m_axi_rch_rid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 359)
			(:type nil :desc "signal m_axi_rch_rid     : std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 166)))
	       "m_axi_rch_rdata"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rdata    => m_axi_rch_rdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 461)
			(:type nil :desc "m_axi_rch_rdata   => m_axi_rch_rdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 360)
			(:type nil :desc "signal m_axi_rch_rdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 167)))
	       "m_axi_rch_rresp"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rresp    => m_axi_rch_rresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 462)
			(:type nil :desc "m_axi_rch_rresp   => m_axi_rch_rresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 361)
			(:type nil :desc "signal m_axi_rch_rresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 168)))
	       "m_axi_rch_rlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rlast    => m_axi_rch_rlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 463)
			(:type nil :desc "m_axi_rch_rlast   => m_axi_rch_rlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 362)
			(:type nil :desc "signal m_axi_rch_rlast   : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 169)))
	       "m_axi_rch_ruser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_ruser    => m_axi_rch_ruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 464)
			(:type nil :desc "m_axi_rch_ruser   => m_axi_rch_ruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 363)
			(:type nil :desc "signal m_axi_rch_ruser   : std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 170)))
	       "m_axi_rch_rvalid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rvalid   => m_axi_rch_rvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 465)
			(:type nil :desc "m_axi_rch_rvalid  => m_axi_rch_rvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 364)
			(:type nil :desc "signal m_axi_rch_rvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 171)))
	       "m_axi_rch_rready"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rready   => m_axi_rch_rready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 466)
			(:type nil :desc "m_axi_rch_rready  => m_axi_rch_rready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 365)
			(:type nil :desc "signal m_axi_rch_rready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 172)))
	       "m_axi_conf_aclk"
	       (:items nil :locs
		       ((:type nil :desc "m_bfm_in_w                                                 <= (m_axi_conf_aclk, m_axi_conf_awvalid, m_axi_conf_wvalid, m_axi_conf_wdata, m_axi_conf_bready);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 525)
			(:type nil :desc "m_bfm_in_r                                                 <= (m_axi_conf_aclk, m_axi_conf_arvalid, m_axi_conf_rready);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 523)
			(:type nil :desc "m_axi_conf_aclk <= clk;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 500)
			(:type nil :desc "m_axi_conf_aclk    => m_axi_conf_aclk," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 367)
			(:type nil :desc "signal m_axi_conf_aclk    : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 174)))
	       "m_axi_conf_aresetn"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_conf_aresetn <= resetn;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 509)
			(:type nil :desc "m_axi_conf_aresetn => m_axi_conf_aresetn," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 368)
			(:type nil :desc "signal m_axi_conf_aresetn : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 175)))
	       "m_axi_conf_awaddr"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_conf_awaddr  => m_axi_conf_awaddr," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 369)
			(:type nil :desc "signal m_axi_conf_awaddr  : std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 176)))
	       "C_M_MEM_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "signal m_axi_conf_araddr  : std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 187)
			(:type nil :desc "signal m_axi_conf_awaddr  : std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 176)))
	       "m_axi_conf_awprot"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_conf_awprot  => m_axi_conf_awprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 370)
			(:type nil :desc "signal m_axi_conf_awprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 177)))
	       "m_axi_conf_awvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_bfm_in_w                                                 <= (m_axi_conf_aclk, m_axi_conf_awvalid, m_axi_conf_wvalid, m_axi_conf_wdata, m_axi_conf_bready);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 525)
			(:type nil :desc "m_axi_conf_awvalid => m_axi_conf_awvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 371)
			(:type nil :desc "signal m_axi_conf_awvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 178)))
	       "m_axi_conf_awready"
	       (:items nil :locs
		       ((:type nil :desc "(m_axi_conf_awready, m_axi_conf_wready, m_axi_conf_bvalid) <= m_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 526)
			(:type nil :desc "m_axi_conf_awready => m_axi_conf_awready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 372)
			(:type nil :desc "signal m_axi_conf_awready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 179)))
	       "m_axi_conf_wdata"
	       (:items nil :locs
		       ((:type nil :desc "m_bfm_in_w                                                 <= (m_axi_conf_aclk, m_axi_conf_awvalid, m_axi_conf_wvalid, m_axi_conf_wdata, m_axi_conf_bready);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 525)
			(:type nil :desc "m_axi_conf_wdata   => m_axi_conf_wdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 373)
			(:type nil :desc "signal m_axi_conf_wdata   : std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 180)))
	       "C_M_MEM_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type nil :desc "signal m_axi_conf_rdata   : std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 191)
			(:type nil :desc "signal m_axi_conf_wstrb   : std_logic_vector(C_M_MEM_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 181)
			(:type nil :desc "signal m_axi_conf_wdata   : std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 180)))
	       "m_axi_conf_wstrb"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_conf_wstrb   => m_axi_conf_wstrb," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 374)
			(:type nil :desc "signal m_axi_conf_wstrb   : std_logic_vector(C_M_MEM_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 181)))
	       "m_axi_conf_wvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_bfm_in_w                                                 <= (m_axi_conf_aclk, m_axi_conf_awvalid, m_axi_conf_wvalid, m_axi_conf_wdata, m_axi_conf_bready);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 525)
			(:type nil :desc "m_axi_conf_wvalid  => m_axi_conf_wvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 375)
			(:type nil :desc "signal m_axi_conf_wvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 182)))
	       "m_axi_conf_wready"
	       (:items nil :locs
		       ((:type nil :desc "(m_axi_conf_awready, m_axi_conf_wready, m_axi_conf_bvalid) <= m_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 526)
			(:type nil :desc "m_axi_conf_wready  => m_axi_conf_wready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 376)
			(:type nil :desc "signal m_axi_conf_wready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 183)))
	       "m_axi_conf_bresp"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_conf_bresp   => m_axi_conf_bresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 377)
			(:type nil :desc "signal m_axi_conf_bresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 184)))
	       "m_axi_conf_bvalid"
	       (:items nil :locs
		       ((:type nil :desc "(m_axi_conf_awready, m_axi_conf_wready, m_axi_conf_bvalid) <= m_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 526)
			(:type nil :desc "m_axi_conf_bvalid  => m_axi_conf_bvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 378)
			(:type nil :desc "signal m_axi_conf_bvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 185)))
	       "m_axi_conf_bready"
	       (:items nil :locs
		       ((:type nil :desc "m_bfm_in_w                                                 <= (m_axi_conf_aclk, m_axi_conf_awvalid, m_axi_conf_wvalid, m_axi_conf_wdata, m_axi_conf_bready);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 525)
			(:type nil :desc "m_axi_conf_bready  => m_axi_conf_bready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 379)
			(:type nil :desc "signal m_axi_conf_bready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 186)))
	       "m_axi_conf_araddr"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_conf_araddr  => m_axi_conf_araddr," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 380)
			(:type nil :desc "signal m_axi_conf_araddr  : std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 187)))
	       "m_axi_conf_arprot"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_conf_arprot  => m_axi_conf_arprot," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 381)
			(:type nil :desc "signal m_axi_conf_arprot  : std_logic_vector(2 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 188)))
	       "m_axi_conf_arvalid"
	       (:items nil :locs
		       ((:type nil :desc "m_bfm_in_r                                                 <= (m_axi_conf_aclk, m_axi_conf_arvalid, m_axi_conf_rready);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 523)
			(:type nil :desc "m_axi_conf_arvalid => m_axi_conf_arvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 382)
			(:type nil :desc "signal m_axi_conf_arvalid : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 189)))
	       "m_axi_conf_arready"
	       (:items nil :locs
		       ((:type nil :desc "(m_axi_conf_arready, m_axi_conf_rvalid, m_axi_conf_rdata)  <= m_bfm_out_r;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 524)
			(:type nil :desc "m_axi_conf_arready => m_axi_conf_arready," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 383)
			(:type nil :desc "signal m_axi_conf_arready : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 190)))
	       "m_axi_conf_rdata"
	       (:items nil :locs
		       ((:type nil :desc "(m_axi_conf_arready, m_axi_conf_rvalid, m_axi_conf_rdata)  <= m_bfm_out_r;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 524)
			(:type nil :desc "m_axi_conf_rdata   => m_axi_conf_rdata," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 384)
			(:type nil :desc "signal m_axi_conf_rdata   : std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 191)))
	       "m_axi_conf_rresp"
	       (:items nil :locs
		       ((:type nil :desc "m_axi_conf_rresp   => m_axi_conf_rresp," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 385)
			(:type nil :desc "signal m_axi_conf_rresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 192)))
	       "m_axi_conf_rvalid"
	       (:items nil :locs
		       ((:type nil :desc "(m_axi_conf_arready, m_axi_conf_rvalid, m_axi_conf_rdata)  <= m_bfm_out_r;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 524)
			(:type nil :desc "m_axi_conf_rvalid  => m_axi_conf_rvalid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 386)
			(:type nil :desc "signal m_axi_conf_rvalid  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 193)))
	       "m_axi_conf_rready"
	       (:items nil :locs
		       ((:type nil :desc "m_bfm_in_r                                                 <= (m_axi_conf_aclk, m_axi_conf_arvalid, m_axi_conf_rready);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 523)
			(:type nil :desc "m_axi_conf_rready  => m_axi_conf_rready" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 387)
			(:type nil :desc "signal m_axi_conf_rready  : std_logic;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 194)))
	       "s_bfm_in_r"
	       (:items nil :locs
		       ((:type nil :desc "read_counters(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 566)
			(:type nil :desc "read_counters(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 560)
			(:type nil :desc "read_version_reg(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 559)
			(:type nil :desc "read_status_reg(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 558)
			(:type nil :desc "read_control_reg(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 557)
			(:type nil :desc "s_bfm_in_r                                                                                        <= (s_axi_aclk, s_axi_arready, s_axi_rready, s_axi_rvalid);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 518)
			(:type nil :desc "signal s_bfm_in_r  : s_common_response_r_in;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 198)))
	       "s_common_response_r_in"
	       (:items nil :locs
		       ((:type nil :desc "signal s_bfm_in_r  : s_common_response_r_in;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 198)))
	       "s_bfm_out_r"
	       (:items nil :locs
		       ((:type nil :desc "read_counters(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 566)
			(:type nil :desc "read_counters(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 560)
			(:type nil :desc "read_version_reg(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 559)
			(:type nil :desc "read_status_reg(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 558)
			(:type nil :desc "read_control_reg(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 557)
			(:type nil :desc "(s_axi_araddr, s_axi_arvalid, s_axi_rready)                                                       <= s_bfm_out_r;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 519)
			(:type nil :desc "signal s_bfm_out_r : s_common_response_r_out;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 199)))
	       "s_common_response_r_out"
	       (:items nil :locs
		       ((:type nil :desc "signal s_bfm_out_r : s_common_response_r_out;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 199)))
	       "s_bfm_in_w"
	       (:items nil :locs
		       ((:type nil :desc "write_control_reg_soft_reset(s_bfm_in_w, s_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 579)
			(:type nil :desc "write_control_reg_system_stop(s_bfm_in_w, s_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 578)
			(:type nil :desc "write_master_lite_read_request(s_bfm_in_w, s_bfm_out_w, x\"0000_ADD0\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 575)
			(:type nil :desc "write_master_lite_write_request(s_bfm_in_w, s_bfm_out_w, x\"0000_ADD0\", x\"BEBA_CAFE\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 573)
			(:type nil :desc "write_mm2s_size_reg(s_bfm_in_w, s_bfm_out_w, x\"0000_0020\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 570)
			(:type nil :desc "write_converter_setup_reg(s_bfm_in_w, s_bfm_out_w, x\"0000_0003\");  -- Setup as MM2S" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 569)
			(:type nil :desc "write_converter_setup_reg(s_bfm_in_w, s_bfm_out_w, x\"0000_0000\");  -- Setup as S2MM" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 563)
			(:type nil :desc "write_control_reg_system_enable(s_bfm_in_w, s_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 561)
			(:type nil :desc "s_bfm_in_w                                                                                        <= (s_axi_aclk, s_axi_awready, s_axi_wready, s_axi_bvalid);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 520)
			(:type nil :desc "signal s_bfm_in_w  : s_common_response_w_in;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 200)))
	       "s_common_response_w_in"
	       (:items nil :locs
		       ((:type nil :desc "signal s_bfm_in_w  : s_common_response_w_in;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 200)))
	       "s_bfm_out_w"
	       (:items nil :locs
		       ((:type nil :desc "write_control_reg_soft_reset(s_bfm_in_w, s_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 579)
			(:type nil :desc "write_control_reg_system_stop(s_bfm_in_w, s_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 578)
			(:type nil :desc "write_master_lite_read_request(s_bfm_in_w, s_bfm_out_w, x\"0000_ADD0\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 575)
			(:type nil :desc "write_master_lite_write_request(s_bfm_in_w, s_bfm_out_w, x\"0000_ADD0\", x\"BEBA_CAFE\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 573)
			(:type nil :desc "write_mm2s_size_reg(s_bfm_in_w, s_bfm_out_w, x\"0000_0020\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 570)
			(:type nil :desc "write_converter_setup_reg(s_bfm_in_w, s_bfm_out_w, x\"0000_0003\");  -- Setup as MM2S" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 569)
			(:type nil :desc "write_converter_setup_reg(s_bfm_in_w, s_bfm_out_w, x\"0000_0000\");  -- Setup as S2MM" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 563)
			(:type nil :desc "write_control_reg_system_enable(s_bfm_in_w, s_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 561)
			(:type nil :desc "(s_axi_awaddr, s_axi_wdata, s_axi_wstrb, s_axi_awprot, s_axi_awvalid, s_axi_wvalid, s_axi_bready) <= s_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 521)
			(:type nil :desc "signal s_bfm_out_w : s_common_response_w_out;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 201)))
	       "s_common_response_w_out"
	       (:items nil :locs
		       ((:type nil :desc "signal s_bfm_out_w : s_common_response_w_out;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 201)))
	       "m_bfm_in_r"
	       (:items nil :locs
		       ((:type nil :desc "master_read_sim(m_bfm_in_r, m_bfm_out_r, x\"BEBA_CAFE\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 576)
			(:type nil :desc "m_bfm_in_r                                                 <= (m_axi_conf_aclk, m_axi_conf_arvalid, m_axi_conf_rready);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 523)
			(:type nil :desc "signal m_bfm_in_r  : m_common_response_r_type_in;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 204)))
	       "m_common_response_r_type_in"
	       (:items nil :locs
		       ((:type nil :desc "signal m_bfm_in_r  : m_common_response_r_type_in;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 204)))
	       "m_bfm_out_r"
	       (:items nil :locs
		       ((:type nil :desc "master_read_sim(m_bfm_in_r, m_bfm_out_r, x\"BEBA_CAFE\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 576)
			(:type nil :desc "(m_axi_conf_arready, m_axi_conf_rvalid, m_axi_conf_rdata)  <= m_bfm_out_r;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 524)
			(:type nil :desc "signal m_bfm_out_r : m_common_response_r_type_out;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 205)))
	       "m_common_response_r_type_out"
	       (:items nil :locs
		       ((:type nil :desc "signal m_bfm_out_r : m_common_response_r_type_out;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 205)))
	       "m_bfm_in_w"
	       (:items nil :locs
		       ((:type nil :desc "master_write_sim(m_bfm_in_w, m_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 574)
			(:type nil :desc "m_bfm_in_w                                                 <= (m_axi_conf_aclk, m_axi_conf_awvalid, m_axi_conf_wvalid, m_axi_conf_wdata, m_axi_conf_bready);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 525)
			(:type nil :desc "signal m_bfm_in_w  : m_common_response_w_type_in;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 206)))
	       "m_common_response_w_type_in"
	       (:items nil :locs
		       ((:type nil :desc "signal m_bfm_in_w  : m_common_response_w_type_in;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 206)))
	       "m_bfm_out_w"
	       (:items nil :locs
		       ((:type nil :desc "master_write_sim(m_bfm_in_w, m_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 574)
			(:type nil :desc "(m_axi_conf_awready, m_axi_conf_wready, m_axi_conf_bvalid) <= m_bfm_out_w;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 526)
			(:type nil :desc "signal m_bfm_out_w : m_common_response_w_type_out;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 207)))
	       "m_common_response_w_type_out"
	       (:items nil :locs
		       ((:type nil :desc "signal m_bfm_out_w : m_common_response_w_type_out;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 207)))
	       "stop_clock"
	       (:items nil :locs
		       ((:type nil :desc "end_test_and_stop_clock(stop_clock);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 581)
			(:type nil :desc "clk <= (not clk and not stop_clock) after AXI_CLK_T/2;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 496)
			(:type nil :desc "signal stop_clock : std_logic := '0';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 210)))
	       "DUT"
	       (:items nil :locs
		       ((:type nil :desc "DUT : entity xil_defaultlib.axi_if_converter" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 215)))
	       "axi_if_converter"
	       (:items nil :locs
		       ((:type nil :desc "DUT : entity xil_defaultlib.axi_if_converter" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 215)))
	       "I_SLAVEMODEL_L"
	       (:items nil :locs
		       ((:type nil :desc "I_SLAVEMODEL_L : entity xil_defaultlib.s_axi_model" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 392)))
	       "s_axi_model"
	       (:items nil :locs
		       ((:type nil :desc "I_SLAVEMODEL_R : entity xil_defaultlib.s_axi_model" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 443)
			(:type nil :desc "I_SLAVEMODEL_L : entity xil_defaultlib.s_axi_model" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 392)))
	       "s_axi_arid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arid     => m_axi_rch_arid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 447)
			(:type nil :desc "s_axi_arid     => m_axi_lch_arid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 396)))
	       "s_axi_arlen"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arlen    => m_axi_rch_arlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 449)
			(:type nil :desc "s_axi_arlen    => m_axi_lch_arlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 398)))
	       "s_axi_arsize"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arsize   => m_axi_rch_arsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 450)
			(:type nil :desc "s_axi_arsize   => m_axi_lch_arsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 399)))
	       "s_axi_arburst"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arburst  => m_axi_rch_arburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 451)
			(:type nil :desc "s_axi_arburst  => m_axi_lch_arburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 400)))
	       "s_axi_arlock"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arlock   => m_axi_rch_arlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 452)
			(:type nil :desc "s_axi_arlock   => m_axi_lch_arlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 401)))
	       "s_axi_arcache"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arcache  => m_axi_rch_arcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 453)
			(:type nil :desc "s_axi_arcache  => m_axi_lch_arcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 402)))
	       "s_axi_arqos"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arqos    => m_axi_rch_arqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 455)
			(:type nil :desc "s_axi_arqos    => m_axi_lch_arqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 404)))
	       "s_axi_arregion"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_arregion => (others => '0')," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 456)
			(:type nil :desc "s_axi_arregion => (others => '0')," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 405)))
	       "s_axi_aruser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_aruser   => m_axi_rch_aruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 457)
			(:type nil :desc "s_axi_aruser   => m_axi_lch_aruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 406)))
	       "s_axi_rid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rid      => m_axi_rch_rid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 460)
			(:type nil :desc "s_axi_rid      => m_axi_lch_rid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 409)))
	       "s_axi_rlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_rlast    => m_axi_rch_rlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 463)
			(:type nil :desc "s_axi_rlast    => m_axi_lch_rlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 412)))
	       "s_axi_ruser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_ruser    => m_axi_rch_ruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 464)
			(:type nil :desc "s_axi_ruser    => m_axi_lch_ruser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 413)))
	       "s_axi_awid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awid     => m_axi_rch_awid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 467)
			(:type nil :desc "s_axi_awid     => m_axi_lch_awid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 416)))
	       "s_axi_awlen"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awlen    => m_axi_rch_awlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 469)
			(:type nil :desc "s_axi_awlen    => m_axi_lch_awlen," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 418)))
	       "s_axi_awsize"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awsize   => m_axi_rch_awsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 470)
			(:type nil :desc "s_axi_awsize   => m_axi_lch_awsize," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 419)))
	       "s_axi_awburst"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awburst  => m_axi_rch_awburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 471)
			(:type nil :desc "s_axi_awburst  => m_axi_lch_awburst," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 420)))
	       "s_axi_awlock"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awlock   => m_axi_rch_awlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 472)
			(:type nil :desc "s_axi_awlock   => m_axi_lch_awlock," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 421)))
	       "s_axi_awcache"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awcache  => m_axi_rch_awcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 473)
			(:type nil :desc "s_axi_awcache  => m_axi_lch_awcache," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 422)))
	       "s_axi_awqos"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awqos    => m_axi_rch_awqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 475)
			(:type nil :desc "s_axi_awqos    => m_axi_lch_awqos," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 424)))
	       "s_axi_awregion"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awregion => (others => '0')," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 476)
			(:type nil :desc "s_axi_awregion => (others => '0')," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 425)))
	       "s_axi_awuser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_awuser   => m_axi_rch_awuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 477)
			(:type nil :desc "s_axi_awuser   => m_axi_lch_awuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 426)))
	       "s_axi_wlast"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wlast    => m_axi_rch_wlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 482)
			(:type nil :desc "s_axi_wlast    => m_axi_lch_wlast," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 431)))
	       "s_axi_wuser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_wuser    => m_axi_rch_wuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 483)
			(:type nil :desc "s_axi_wuser    => m_axi_lch_wuser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 432)))
	       "s_axi_bid"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_bid      => m_axi_rch_bid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 486)
			(:type nil :desc "s_axi_bid      => m_axi_lch_bid," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 435)))
	       "s_axi_buser"
	       (:items nil :locs
		       ((:type nil :desc "s_axi_buser    => m_axi_rch_buser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 488)
			(:type nil :desc "s_axi_buser    => m_axi_lch_buser," :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 437)))
	       "I_SLAVEMODEL_R"
	       (:items nil :locs
		       ((:type nil :desc "I_SLAVEMODEL_R : entity xil_defaultlib.s_axi_model" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 443)))
	       "AXI_CLK_T"
	       (:items nil :locs
		       ((:type nil :desc "wait for (500*AXI_CLK_T);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 580)
			(:type nil :desc "wait for (50*AXI_CLK_T);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 572)
			(:type nil :desc "wait for (50*AXI_CLK_T);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 568)
			(:type nil :desc "wait for AXI_CLK_T;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 550)
			(:type nil :desc "wait for AXI_CLK_T;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 547)
			(:type nil :desc "wait for AXI_CLK_T;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 544)
			(:type nil :desc "wait for (5*AXI_CLK_T);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 536)
			(:type nil :desc "wait for (5*AXI_CLK_T);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 534)
			(:type nil :desc "clk <= (not clk and not stop_clock) after AXI_CLK_T/2;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 496)))
	       "main"
	       (:items nil :locs
		       ((:type nil :desc "end process main;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 582)
			(:type nil :desc "main : process" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 530)))
	       "init_values"
	       (:items nil :locs
		       ((:type nil :desc "init_values;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 556)
			(:type nil :desc "end init_values;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 537)
			(:type nil :desc "procedure init_values is" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 531)))
	       "rx_data"
	       (:items nil :locs
		       ((:type nil :desc "rx_data(s_axis_rch_tvalid, s_axis_rch_tdata, 128);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 565)
			(:type nil :desc "rx_data(s_axis_lch_tvalid, s_axis_lch_tdata, 32);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 564)
			(:type nil :desc "end procedure rx_data;" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 551)
			(:type nil :desc "procedure rx_data (signal tvalid : out std_logic; signal tdata : inout std_logic_vector(63 downto 0); constant RX_DATA_AMOUNT : natural := 128) is" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 540)))
	       "tvalid"
	       (:items nil :locs
		       ((:type nil :desc "tvalid <= '0';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 549)
			(:type nil :desc "tvalid <= '1';" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 543)
			(:type nil :desc "procedure rx_data (signal tvalid : out std_logic; signal tdata : inout std_logic_vector(63 downto 0); constant RX_DATA_AMOUNT : natural := 128) is" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 540)))
	       "tdata"
	       (:items nil :locs
		       ((:type nil :desc "tdata <= std_logic_vector(unsigned(tdata) + to_unsigned(1, 64));" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 546)
			(:type nil :desc "procedure rx_data (signal tvalid : out std_logic; signal tdata : inout std_logic_vector(63 downto 0); constant RX_DATA_AMOUNT : natural := 128) is" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 540)))
	       "RX_DATA_AMOUNT"
	       (:items nil :locs
		       ((:type nil :desc "for i in 1 to RX_DATA_AMOUNT loop" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 545)
			(:type nil :desc "procedure rx_data (signal tvalid : out std_logic; signal tdata : inout std_logic_vector(63 downto 0); constant RX_DATA_AMOUNT : natural := 128) is" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 540)))
	       "natural"
	       (:items nil :locs
		       ((:type nil :desc "procedure rx_data (signal tvalid : out std_logic; signal tdata : inout std_logic_vector(63 downto 0); constant RX_DATA_AMOUNT : natural := 128) is" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 540)))
	       "rising_edge"
	       (:items nil :locs
		       ((:type nil :desc "wait until (rising_edge(s_axis_lch_aclk));" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 542)))
	       "i"
	       (:items nil :locs
		       ((:type nil :desc "for i in 1 to RX_DATA_AMOUNT loop" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 545)))
	       "unsigned"
	       (:items nil :locs
		       ((:type nil :desc "tdata <= std_logic_vector(unsigned(tdata) + to_unsigned(1, 64));" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 546)))
	       "to_unsigned"
	       (:items nil :locs
		       ((:type nil :desc "tdata <= std_logic_vector(unsigned(tdata) + to_unsigned(1, 64));" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 546)))
	       "read_control_reg"
	       (:items nil :locs
		       ((:type nil :desc "read_control_reg(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 557)))
	       "read_status_reg"
	       (:items nil :locs
		       ((:type nil :desc "read_status_reg(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 558)))
	       "read_version_reg"
	       (:items nil :locs
		       ((:type nil :desc "read_version_reg(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 559)))
	       "read_counters"
	       (:items nil :locs
		       ((:type nil :desc "read_counters(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 566)
			(:type nil :desc "read_counters(s_bfm_in_r, s_bfm_out_r);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 560)))
	       "write_control_reg_system_enable"
	       (:items nil :locs
		       ((:type nil :desc "write_control_reg_system_enable(s_bfm_in_w, s_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 561)))
	       "write_converter_setup_reg"
	       (:items nil :locs
		       ((:type nil :desc "write_converter_setup_reg(s_bfm_in_w, s_bfm_out_w, x\"0000_0003\");  -- Setup as MM2S" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 569)
			(:type nil :desc "write_converter_setup_reg(s_bfm_in_w, s_bfm_out_w, x\"0000_0000\");  -- Setup as S2MM" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 563)))
	       "write_mm2s_size_reg"
	       (:items nil :locs
		       ((:type nil :desc "write_mm2s_size_reg(s_bfm_in_w, s_bfm_out_w, x\"0000_0020\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 570)))
	       "write_master_lite_write_request"
	       (:items nil :locs
		       ((:type nil :desc "write_master_lite_write_request(s_bfm_in_w, s_bfm_out_w, x\"0000_ADD0\", x\"BEBA_CAFE\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 573)))
	       "master_write_sim"
	       (:items nil :locs
		       ((:type nil :desc "master_write_sim(m_bfm_in_w, m_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 574)))
	       "write_master_lite_read_request"
	       (:items nil :locs
		       ((:type nil :desc "write_master_lite_read_request(s_bfm_in_w, s_bfm_out_w, x\"0000_ADD0\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 575)))
	       "master_read_sim"
	       (:items nil :locs
		       ((:type nil :desc "master_read_sim(m_bfm_in_r, m_bfm_out_r, x\"BEBA_CAFE\");" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 576)))
	       "write_control_reg_system_stop"
	       (:items nil :locs
		       ((:type nil :desc "write_control_reg_system_stop(s_bfm_in_w, s_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 578)))
	       "write_control_reg_soft_reset"
	       (:items nil :locs
		       ((:type nil :desc "write_control_reg_soft_reset(s_bfm_in_w, s_bfm_out_w);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 579)))
	       "end_test_and_stop_clock"
	       (:items nil :locs
		       ((:type nil :desc "end_test_and_stop_clock(stop_clock);" :file "vhdl/files/common/tb_axi_if_converter.vhd" :line 581)))))
