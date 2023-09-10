#s(hash-table size 325 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("axi_if_converter"
	       (:items
		("clk" "resetn" "clk_fs_ext" "s_axi_aclk" "s_axi_aresetn" "s_axi_awaddr" "s_axi_awprot" "s_axi_awvalid" "s_axi_awready" "s_axi_wdata" "s_axi_wstrb" "s_axi_wvalid" "s_axi_wready" "s_axi_bresp" "s_axi_bvalid" "s_axi_bready" "s_axi_araddr" "s_axi_arprot" "s_axi_arvalid" "s_axi_arready" "s_axi_rdata" "s_axi_rresp" "s_axi_rvalid" "s_axi_rready" "s_axis_lch_aclk" "s_axis_lch_aresetn" "s_axis_lch_tdata" "s_axis_lch_tvalid" "s_axis_lch_tkeep" "s_axis_lch_tlast" "s_axis_lch_tready" "s_axis_rch_aclk" "s_axis_rch_aresetn" "s_axis_rch_tdata" "s_axis_rch_tvalid" "s_axis_rch_tkeep" "s_axis_rch_tlast" "s_axis_rch_tready" "m_axis_lch_aclk" "m_axis_lch_aresetn" "m_axis_lch_tdata" "m_axis_lch_tvalid" "m_axis_lch_tkeep" "m_axis_lch_tlast" "m_axis_lch_tready" "m_axis_lch_tdest" "m_axis_rch_aclk" "m_axis_rch_aresetn" "m_axis_rch_tdata" "m_axis_rch_tvalid" "m_axis_rch_tkeep" "m_axis_rch_tlast" "m_axis_rch_tready" "m_axis_rch_tdest" "m_axi_lch_aclk" "m_axi_lch_aresetn" "m_axi_lch_awid" "m_axi_lch_awaddr" "m_axi_lch_awlen" "m_axi_lch_awsize" "m_axi_lch_awburst" "m_axi_lch_awlock" "m_axi_lch_awcache" "m_axi_lch_awprot" "m_axi_lch_awqos" "m_axi_lch_awuser" "m_axi_lch_awvalid" "m_axi_lch_awready" "m_axi_lch_wdata" "m_axi_lch_wstrb" "m_axi_lch_wlast" "m_axi_lch_wuser" "m_axi_lch_wvalid" "m_axi_lch_wready" "m_axi_lch_bid" "m_axi_lch_bresp" "m_axi_lch_buser" "m_axi_lch_bvalid" "m_axi_lch_bready" "m_axi_lch_arid" "m_axi_lch_araddr" "m_axi_lch_arlen" "m_axi_lch_arsize" "m_axi_lch_arburst" "m_axi_lch_arlock" "m_axi_lch_arcache" "m_axi_lch_arprot" "m_axi_lch_arqos" "m_axi_lch_aruser" "m_axi_lch_arvalid" "m_axi_lch_arready" "m_axi_lch_rid" "m_axi_lch_rdata" "m_axi_lch_rresp" "m_axi_lch_rlast" "m_axi_lch_ruser" "m_axi_lch_rvalid" "m_axi_lch_rready" "m_axi_rch_aclk" "m_axi_rch_aresetn" "m_axi_rch_awid" "m_axi_rch_awaddr" "m_axi_rch_awlen" "m_axi_rch_awsize" "m_axi_rch_awburst" "m_axi_rch_awlock" "m_axi_rch_awcache" "m_axi_rch_awprot" "m_axi_rch_awqos" "m_axi_rch_awuser" "m_axi_rch_awvalid" "m_axi_rch_awready" "m_axi_rch_wdata" "m_axi_rch_wstrb" "m_axi_rch_wlast" "m_axi_rch_wuser" "m_axi_rch_wvalid" "m_axi_rch_wready" "m_axi_rch_bid" "m_axi_rch_bresp" "m_axi_rch_buser" "m_axi_rch_bvalid" "m_axi_rch_bready" "m_axi_rch_arid" "m_axi_rch_araddr" "m_axi_rch_arlen" "m_axi_rch_arsize" "m_axi_rch_arburst" "m_axi_rch_arlock" "m_axi_rch_arcache" "m_axi_rch_arprot" "m_axi_rch_arqos" "m_axi_rch_aruser" "m_axi_rch_arvalid" "m_axi_rch_arready" "m_axi_rch_rid" "m_axi_rch_rdata" "m_axi_rch_rresp" "m_axi_rch_rlast" "m_axi_rch_ruser" "m_axi_rch_rvalid" "m_axi_rch_rready" "m_axi_conf_aclk" "m_axi_conf_aresetn" "m_axi_conf_awaddr" "m_axi_conf_awprot" "m_axi_conf_awvalid" "m_axi_conf_awready" "m_axi_conf_wdata" "m_axi_conf_wstrb" "m_axi_conf_wvalid" "m_axi_conf_wready" "m_axi_conf_bresp" "m_axi_conf_bvalid" "m_axi_conf_bready" "m_axi_conf_araddr" "m_axi_conf_arprot" "m_axi_conf_arvalid" "m_axi_conf_arready" "m_axi_conf_rdata" "m_axi_conf_rresp" "m_axi_conf_rvalid" "m_axi_conf_rready")
		:locs
		((:type "entity_declaration" :desc "entity axi_if_converter is" :file "vhdl/files/common/axi_if_converter.vhd" :line 8)))
	       "clk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "clk        : in std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 12)))
	       "resetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "resetn     : in std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 13)))
	       "clk_fs_ext"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "clk_fs_ext : in std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 14)))
	       "s_axi_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 17)))
	       "s_axi_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 18)))
	       "s_axi_awaddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_awaddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 19)))
	       "s_axi_awprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_awprot  : in  std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 20)))
	       "s_axi_awvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_awvalid : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 21)))
	       "s_axi_awready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_awready : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 22)))
	       "s_axi_wdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_wdata   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 23)))
	       "s_axi_wstrb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_wstrb   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 24)))
	       "s_axi_wvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_wvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 25)))
	       "s_axi_wready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_wready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 26)))
	       "s_axi_bresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_bresp   : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 27)))
	       "s_axi_bvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_bvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 28)))
	       "s_axi_bready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_bready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 29)))
	       "s_axi_araddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_araddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 30)))
	       "s_axi_arprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_arprot  : in  std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 31)))
	       "s_axi_arvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_arvalid : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 32)))
	       "s_axi_arready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_arready : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 33)))
	       "s_axi_rdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_rdata   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 34)))
	       "s_axi_rresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_rresp   : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 35)))
	       "s_axi_rvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_rvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 36)))
	       "s_axi_rready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_rready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 37)))
	       "s_axis_lch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 40)))
	       "s_axis_lch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 41)))
	       "s_axis_lch_tdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_tdata   : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 42)))
	       "s_axis_lch_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_tvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 43)))
	       "s_axis_lch_tkeep"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_tkeep   : in  std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 44)))
	       "s_axis_lch_tlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_tlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 45)))
	       "s_axis_lch_tready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_tready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 46)))
	       "s_axis_rch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 48)))
	       "s_axis_rch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 49)))
	       "s_axis_rch_tdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_tdata   : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 50)))
	       "s_axis_rch_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_tvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 51)))
	       "s_axis_rch_tkeep"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_tkeep   : in  std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 52)))
	       "s_axis_rch_tlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_tlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 53)))
	       "s_axis_rch_tready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_tready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 54)))
	       "m_axis_lch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 57)))
	       "m_axis_lch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 58)))
	       "m_axis_lch_tdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tdata   : out std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 59)))
	       "m_axis_lch_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 60)))
	       "m_axis_lch_tkeep"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tkeep   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 61)))
	       "m_axis_lch_tlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 62)))
	       "m_axis_lch_tready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 63)))
	       "m_axis_lch_tdest"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tdest   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 64)))
	       "m_axis_rch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 66)))
	       "m_axis_rch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 67)))
	       "m_axis_rch_tdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tdata   : out std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 68)))
	       "m_axis_rch_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 69)))
	       "m_axis_rch_tkeep"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tkeep   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 70)))
	       "m_axis_rch_tlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 71)))
	       "m_axis_rch_tready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 72)))
	       "m_axis_rch_tdest"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tdest   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 73)))
	       "m_axi_lch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 76)))
	       "m_axi_lch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 77)))
	       "m_axi_lch_awid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 78)))
	       "m_axi_lch_awaddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awaddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 79)))
	       "m_axi_lch_awlen"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 80)))
	       "m_axi_lch_awsize"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 81)))
	       "m_axi_lch_awburst"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 82)))
	       "m_axi_lch_awlock"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 83)))
	       "m_axi_lch_awcache"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 84)))
	       "m_axi_lch_awprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 85)))
	       "m_axi_lch_awqos"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 86)))
	       "m_axi_lch_awuser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awuser  : out std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 87)))
	       "m_axi_lch_awvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 88)))
	       "m_axi_lch_awready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 89)))
	       "m_axi_lch_wdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wdata   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 90)))
	       "m_axi_lch_wstrb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wstrb   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 91)))
	       "m_axi_lch_wlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 92)))
	       "m_axi_lch_wuser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wuser   : out std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 93)))
	       "m_axi_lch_wvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 94)))
	       "m_axi_lch_wready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 95)))
	       "m_axi_lch_bid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_bid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 96)))
	       "m_axi_lch_bresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 97)))
	       "m_axi_lch_buser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_buser   : in  std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 98)))
	       "m_axi_lch_bvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_bvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 99)))
	       "m_axi_lch_bready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_bready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 100)))
	       "m_axi_lch_arid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 101)))
	       "m_axi_lch_araddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_araddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 102)))
	       "m_axi_lch_arlen"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 103)))
	       "m_axi_lch_arsize"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 104)))
	       "m_axi_lch_arburst"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 105)))
	       "m_axi_lch_arlock"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 106)))
	       "m_axi_lch_arcache"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 107)))
	       "m_axi_lch_arprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 108)))
	       "m_axi_lch_arqos"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 109)))
	       "m_axi_lch_aruser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_aruser  : out std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 110)))
	       "m_axi_lch_arvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 111)))
	       "m_axi_lch_arready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 112)))
	       "m_axi_lch_rid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 113)))
	       "m_axi_lch_rdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rdata   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 114)))
	       "m_axi_lch_rresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 115)))
	       "m_axi_lch_rlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 116)))
	       "m_axi_lch_ruser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_ruser   : in  std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 117)))
	       "m_axi_lch_rvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 118)))
	       "m_axi_lch_rready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 119)))
	       "m_axi_rch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 121)))
	       "m_axi_rch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 122)))
	       "m_axi_rch_awid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 123)))
	       "m_axi_rch_awaddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awaddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 124)))
	       "m_axi_rch_awlen"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 125)))
	       "m_axi_rch_awsize"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 126)))
	       "m_axi_rch_awburst"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 127)))
	       "m_axi_rch_awlock"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 128)))
	       "m_axi_rch_awcache"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 129)))
	       "m_axi_rch_awprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 130)))
	       "m_axi_rch_awqos"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 131)))
	       "m_axi_rch_awuser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awuser  : out std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 132)))
	       "m_axi_rch_awvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 133)))
	       "m_axi_rch_awready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 134)))
	       "m_axi_rch_wdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wdata   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 135)))
	       "m_axi_rch_wstrb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wstrb   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 136)))
	       "m_axi_rch_wlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wlast   : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 137)))
	       "m_axi_rch_wuser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wuser   : out std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 138)))
	       "m_axi_rch_wvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 139)))
	       "m_axi_rch_wready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 140)))
	       "m_axi_rch_bid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_bid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 141)))
	       "m_axi_rch_bresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 142)))
	       "m_axi_rch_buser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_buser   : in  std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 143)))
	       "m_axi_rch_bvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_bvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 144)))
	       "m_axi_rch_bready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_bready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 145)))
	       "m_axi_rch_arid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 146)))
	       "m_axi_rch_araddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_araddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 147)))
	       "m_axi_rch_arlen"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 148)))
	       "m_axi_rch_arsize"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 149)))
	       "m_axi_rch_arburst"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 150)))
	       "m_axi_rch_arlock"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arlock  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 151)))
	       "m_axi_rch_arcache"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 152)))
	       "m_axi_rch_arprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 153)))
	       "m_axi_rch_arqos"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 154)))
	       "m_axi_rch_aruser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_aruser  : out std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 155)))
	       "m_axi_rch_arvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 156)))
	       "m_axi_rch_arready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 157)))
	       "m_axi_rch_rid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 158)))
	       "m_axi_rch_rdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rdata   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 159)))
	       "m_axi_rch_rresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 160)))
	       "m_axi_rch_rlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rlast   : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 161)))
	       "m_axi_rch_ruser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_ruser   : in  std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 162)))
	       "m_axi_rch_rvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 163)))
	       "m_axi_rch_rready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 164)))
	       "m_axi_conf_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_aclk    : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 167)))
	       "m_axi_conf_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_aresetn : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 168)))
	       "m_axi_conf_awaddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_awaddr  : out std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 169)))
	       "m_axi_conf_awprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 170)))
	       "m_axi_conf_awvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_awvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 171)))
	       "m_axi_conf_awready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_awready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 172)))
	       "m_axi_conf_wdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_wdata   : out std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 173)))
	       "m_axi_conf_wstrb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_wstrb   : out std_logic_vector(C_M_MEM_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 174)))
	       "m_axi_conf_wvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_wvalid  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 175)))
	       "m_axi_conf_wready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_wready  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 176)))
	       "m_axi_conf_bresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 177)))
	       "m_axi_conf_bvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_bvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 178)))
	       "m_axi_conf_bready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_bready  : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 179)))
	       "m_axi_conf_araddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_araddr  : out std_logic_vector(C_M_MEM_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 180)))
	       "m_axi_conf_arprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 181)))
	       "m_axi_conf_arvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_arvalid : out std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 182)))
	       "m_axi_conf_arready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_arready : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 183)))
	       "m_axi_conf_rdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_rdata   : in  std_logic_vector(C_M_MEM_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 184)))
	       "m_axi_conf_rresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 185)))
	       "m_axi_conf_rvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_rvalid  : in  std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 186)))
	       "m_axi_conf_rready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_rready  : out std_logic" :file "vhdl/files/common/axi_if_converter.vhd" :line 187)))
	       "RTL"
	       (:items
		("soft_reset" "m_axis_lch_inbuf_aclk" "m_axis_lch_inbuf_aresetn" "m_axis_lch_inbuf_tdata" "m_axis_lch_inbuf_tvalid" "m_axis_lch_inbuf_tkeep" "m_axis_lch_inbuf_tlast" "m_axis_lch_inbuf_tready" "m_axis_rch_inbuf_aclk" "m_axis_rch_inbuf_aresetn" "m_axis_rch_inbuf_tdata" "m_axis_rch_inbuf_tvalid" "m_axis_rch_inbuf_tkeep" "m_axis_rch_inbuf_tlast" "m_axis_rch_inbuf_tready" "fb_wr_burst_start_lch" "fb_bw_counter_lch" "fb_wlast_lch" "fb_reduced_burst_lch" "fb_awlen_lch" "fb_burst_done_lch" "fb_send_size_l" "fb_wr_burst_start_rch" "fb_bw_counter_rch" "fb_wlast_rch" "fb_reduced_burst_rch" "fb_awlen_rch" "fb_burst_done_rch" "fb_send_size_r" "bram_overflow_error" "out_reg_underflow_error_l" "out_reg_overflow_error_l" "out_reg_underflow_error_r" "out_reg_overflow_error_r" "transaction_error" "write_request" "write_data" "write_address" "write_done" "read_request" "read_address" "read_data" "read_data_valid" "count_lch" "pattern_count_lch" "count_rch" "pattern_count_rch" "system_enable" "system_running" "system_running_lch" "system_running_rch" "conv_op_lch" "conv_op_rch" "read_size_l" "read_size_r" "conv_req_lch" "conv_rsp_lch" "internal_error_lch" "pattern_req_lch" "pattern_len_lch" "pattern_finished_lch" "pattern_tlast_lch" "conv_req_rch" "conv_rsp_rch" "internal_error_rch" "pattern_req_rch" "pattern_len_rch" "pattern_finished_rch" "pattern_tlast_rch" "buffer_size_l" "bram_ptr_l" "buffer_size_r" "bram_ptr_r" "clk_fs" "clk_fs_sync")
		:locs
		((:type "architecture_body" :desc "architecture RTL of axi_if_converter is" :file "vhdl/files/common/axi_if_converter.vhd" :line 193)))
	       "soft_reset"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal soft_reset : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 196)))
	       "m_axis_lch_inbuf_aclk"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_aclk    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 199)))
	       "m_axis_lch_inbuf_aresetn"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_aresetn : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 200)))
	       "m_axis_lch_inbuf_tdata"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 201)))
	       "m_axis_lch_inbuf_tvalid"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_tvalid  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 202)))
	       "m_axis_lch_inbuf_tkeep"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 203)))
	       "m_axis_lch_inbuf_tlast"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_tlast   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 204)))
	       "m_axis_lch_inbuf_tready"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_tready  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 205)))
	       "m_axis_rch_inbuf_aclk"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_aclk    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 207)))
	       "m_axis_rch_inbuf_aresetn"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_aresetn : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 208)))
	       "m_axis_rch_inbuf_tdata"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 209)))
	       "m_axis_rch_inbuf_tvalid"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_tvalid  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 210)))
	       "m_axis_rch_inbuf_tkeep"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 211)))
	       "m_axis_rch_inbuf_tlast"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_tlast   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 212)))
	       "m_axis_rch_inbuf_tready"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_tready  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 213)))
	       "fb_wr_burst_start_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_wr_burst_start_lch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 216)))
	       "fb_bw_counter_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_bw_counter_lch     : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 217)))
	       "fb_wlast_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_wlast_lch          : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 218)))
	       "fb_reduced_burst_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_reduced_burst_lch  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 219)))
	       "fb_awlen_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_awlen_lch          : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 220)))
	       "fb_burst_done_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_burst_done_lch     : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 221)))
	       "fb_send_size_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_send_size_l        : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 222)))
	       "fb_wr_burst_start_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_wr_burst_start_rch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 224)))
	       "fb_bw_counter_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_bw_counter_rch     : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 225)))
	       "fb_wlast_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_wlast_rch          : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 226)))
	       "fb_reduced_burst_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_reduced_burst_rch  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 227)))
	       "fb_awlen_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_awlen_rch          : std_logic_vector(7 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 228)))
	       "fb_burst_done_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_burst_done_rch     : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 229)))
	       "fb_send_size_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_send_size_r        : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 230)))
	       "bram_overflow_error"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_overflow_error       : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 233)))
	       "out_reg_underflow_error_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal out_reg_underflow_error_l : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 234)))
	       "out_reg_overflow_error_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal out_reg_overflow_error_l  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 235)))
	       "out_reg_underflow_error_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal out_reg_underflow_error_r : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 236)))
	       "out_reg_overflow_error_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal out_reg_overflow_error_r  : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 237)))
	       "transaction_error"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal transaction_error : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 240)))
	       "write_request"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal write_request : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 242)))
	       "write_data"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal write_data    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 243)))
	       "write_address"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal write_address : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 244)))
	       "write_done"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal write_done    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 245)))
	       "read_request"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal read_request    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 247)))
	       "read_address"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal read_address    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 248)))
	       "read_data"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal read_data       : std_logic_vector (31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 249)))
	       "read_data_valid"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal read_data_valid : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 250)))
	       "count_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal count_lch         : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 253)))
	       "pattern_count_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_count_lch : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 254)))
	       "count_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal count_rch         : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 255)))
	       "pattern_count_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_count_rch : unsigned(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 256)))
	       "system_enable"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal system_enable      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 259)))
	       "system_running"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal system_running     : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 260)))
	       "system_running_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal system_running_lch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 261)))
	       "system_running_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal system_running_rch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 262)))
	       "conv_op_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal conv_op_lch        : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 263)))
	       "conv_op_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal conv_op_rch        : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 264)))
	       "read_size_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal read_size_l        : unsigned(15 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 265)))
	       "read_size_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal read_size_r        : unsigned(15 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 266)))
	       "conv_req_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal conv_req_lch         : conversion_req_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 270)))
	       "conv_rsp_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal conv_rsp_lch         : conversion_rsp_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 271)))
	       "internal_error_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal internal_error_lch   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 272)))
	       "pattern_req_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_req_lch      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 273)))
	       "pattern_len_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_len_lch      : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 274)))
	       "pattern_finished_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_finished_lch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 275)))
	       "pattern_tlast_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_tlast_lch    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 276)))
	       "conv_req_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal conv_req_rch         : conversion_req_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 278)))
	       "conv_rsp_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal conv_rsp_rch         : conversion_rsp_t;" :file "vhdl/files/common/axi_if_converter.vhd" :line 279)))
	       "internal_error_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal internal_error_rch   : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 280)))
	       "pattern_req_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_req_rch      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 281)))
	       "pattern_len_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_len_rch      : unsigned(9 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 282)))
	       "pattern_finished_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_finished_rch : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 283)))
	       "pattern_tlast_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_tlast_rch    : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 284)))
	       "buffer_size_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal buffer_size_l : unsigned(10 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 287)))
	       "bram_ptr_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_ptr_l    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 288)))
	       "buffer_size_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal buffer_size_r : unsigned(10 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 289)))
	       "bram_ptr_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_ptr_r    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/axi_if_converter.vhd" :line 290)))
	       "clk_fs"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal clk_fs      : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 293)))
	       "clk_fs_sync"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal clk_fs_sync : std_logic;" :file "vhdl/files/common/axi_if_converter.vhd" :line 294)))))
