#s(hash-table size 730 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("axi_if_converter"
	       (:items
		("clk" "resetn" "clk_fs_ext" "s_axi_aclk" "s_axi_aresetn" "s_axi_awaddr" "s_axi_awprot" "s_axi_awvalid" "s_axi_awready" "s_axi_wdata" "s_axi_wstrb" "s_axi_wvalid" "s_axi_wready" "s_axi_bresp" "s_axi_bvalid" "s_axi_bready" "s_axi_araddr" "s_axi_arprot" "s_axi_arvalid" "s_axi_arready" "s_axi_rdata" "s_axi_rresp" "s_axi_rvalid" "s_axi_rready" "s_axis_lch_aclk" "s_axis_lch_aresetn" "s_axis_lch_tdata" "s_axis_lch_tvalid" "s_axis_lch_tkeep" "s_axis_lch_tlast" "s_axis_lch_tready" "s_axis_rch_aclk" "s_axis_rch_aresetn" "s_axis_rch_tdata" "s_axis_rch_tvalid" "s_axis_rch_tkeep" "s_axis_rch_tlast" "s_axis_rch_tready" "m_axis_lch_aclk" "m_axis_lch_aresetn" "m_axis_lch_tdata" "m_axis_lch_tvalid" "m_axis_lch_tkeep" "m_axis_lch_tlast" "m_axis_lch_tready" "m_axis_lch_tdest" "m_axis_rch_aclk" "m_axis_rch_aresetn" "m_axis_rch_tdata" "m_axis_rch_tvalid" "m_axis_rch_tkeep" "m_axis_rch_tlast" "m_axis_rch_tready" "m_axis_rch_tdest" "m_axi_lch_aclk" "m_axi_lch_aresetn" "m_axi_lch_awid" "m_axi_lch_awaddr" "m_axi_lch_awlen" "m_axi_lch_awsize" "m_axi_lch_awburst" "m_axi_lch_awlock" "m_axi_lch_awcache" "m_axi_lch_awprot" "m_axi_lch_awqos" "m_axi_lch_awuser" "m_axi_lch_awvalid" "m_axi_lch_awready" "m_axi_lch_wdata" "m_axi_lch_wstrb" "m_axi_lch_wlast" "m_axi_lch_wuser" "m_axi_lch_wvalid" "m_axi_lch_wready" "m_axi_lch_bid" "m_axi_lch_bresp" "m_axi_lch_buser" "m_axi_lch_bvalid" "m_axi_lch_bready" "m_axi_lch_arid" "m_axi_lch_araddr" "m_axi_lch_arlen" "m_axi_lch_arsize" "m_axi_lch_arburst" "m_axi_lch_arlock" "m_axi_lch_arcache" "m_axi_lch_arprot" "m_axi_lch_arqos" "m_axi_lch_aruser" "m_axi_lch_arvalid" "m_axi_lch_arready" "m_axi_lch_rid" "m_axi_lch_rdata" "m_axi_lch_rresp" "m_axi_lch_rlast" "m_axi_lch_ruser" "m_axi_lch_rvalid" "m_axi_lch_rready" "m_axi_rch_aclk" "m_axi_rch_aresetn" "m_axi_rch_awid" "m_axi_rch_awaddr" "m_axi_rch_awlen" "m_axi_rch_awsize" "m_axi_rch_awburst" "m_axi_rch_awlock" "m_axi_rch_awcache" "m_axi_rch_awprot" "m_axi_rch_awqos" "m_axi_rch_awuser" "m_axi_rch_awvalid" "m_axi_rch_awready" "m_axi_rch_wdata" "m_axi_rch_wstrb" "m_axi_rch_wlast" "m_axi_rch_wuser" "m_axi_rch_wvalid" "m_axi_rch_wready" "m_axi_rch_bid" "m_axi_rch_bresp" "m_axi_rch_buser" "m_axi_rch_bvalid" "m_axi_rch_bready" "m_axi_rch_arid" "m_axi_rch_araddr" "m_axi_rch_arlen" "m_axi_rch_arsize" "m_axi_rch_arburst" "m_axi_rch_arlock" "m_axi_rch_arcache" "m_axi_rch_arprot" "m_axi_rch_arqos" "m_axi_rch_aruser" "m_axi_rch_arvalid" "m_axi_rch_arready" "m_axi_rch_rid" "m_axi_rch_rdata" "m_axi_rch_rresp" "m_axi_rch_rlast" "m_axi_rch_ruser" "m_axi_rch_rvalid" "m_axi_rch_rready" "m_axi_conf_aclk" "m_axi_conf_aresetn" "m_axi_conf_awaddr" "m_axi_conf_awprot" "m_axi_conf_awvalid" "m_axi_conf_awready" "m_axi_conf_wdata" "m_axi_conf_wstrb" "m_axi_conf_wvalid" "m_axi_conf_wready" "m_axi_conf_bresp" "m_axi_conf_bvalid" "m_axi_conf_bready" "m_axi_conf_araddr" "m_axi_conf_arprot" "m_axi_conf_arvalid" "m_axi_conf_arready" "m_axi_conf_rdata" "m_axi_conf_rresp" "m_axi_conf_rvalid" "m_axi_conf_rready")
		:locs
		((:type "entity_declaration" :desc "entity axi_if_converter is" :file "vhdl/files/common/hierarchy.vhd" :line 29)))
	       "clk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "clk            : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1535)
			(:type "signal_interface_declaration" :desc "clk         : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 928)
			(:type "signal_interface_declaration" :desc "clk        : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 879)
			(:type "signal_interface_declaration" :desc "clk        : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 33)))
	       "resetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "resetn         : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1536)
			(:type "signal_interface_declaration" :desc "resetn      : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 929)
			(:type "signal_interface_declaration" :desc "resetn     : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 880)
			(:type "signal_interface_declaration" :desc "resetn     : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 34)))
	       "clk_fs_ext"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "clk_fs_ext : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 35)))
	       "s_axi_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2532)
			(:type "signal_interface_declaration" :desc "s_axi_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 38)))
	       "s_axi_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2533)
			(:type "signal_interface_declaration" :desc "s_axi_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 39)))
	       "s_axi_awaddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_awaddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2534)
			(:type "signal_interface_declaration" :desc "s_axi_awaddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 40)))
	       "s_axi_awprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_awprot  : in  std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2535)
			(:type "signal_interface_declaration" :desc "s_axi_awprot  : in  std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 41)))
	       "s_axi_awvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_awvalid : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2536)
			(:type "signal_interface_declaration" :desc "s_axi_awvalid : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 42)))
	       "s_axi_awready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_awready : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2537)
			(:type "signal_interface_declaration" :desc "s_axi_awready : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 43)))
	       "s_axi_wdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_wdata   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2538)
			(:type "signal_interface_declaration" :desc "s_axi_wdata   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 44)))
	       "s_axi_wstrb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_wstrb   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2539)
			(:type "signal_interface_declaration" :desc "s_axi_wstrb   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 45)))
	       "s_axi_wvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_wvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2540)
			(:type "signal_interface_declaration" :desc "s_axi_wvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 46)))
	       "s_axi_wready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_wready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2541)
			(:type "signal_interface_declaration" :desc "s_axi_wready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 47)))
	       "s_axi_bresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_bresp   : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2542)
			(:type "signal_interface_declaration" :desc "s_axi_bresp   : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 48)))
	       "s_axi_bvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_bvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2543)
			(:type "signal_interface_declaration" :desc "s_axi_bvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 49)))
	       "s_axi_bready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_bready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2544)
			(:type "signal_interface_declaration" :desc "s_axi_bready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 50)))
	       "s_axi_araddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_araddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2545)
			(:type "signal_interface_declaration" :desc "s_axi_araddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 51)))
	       "s_axi_arprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_arprot  : in  std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2546)
			(:type "signal_interface_declaration" :desc "s_axi_arprot  : in  std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 52)))
	       "s_axi_arvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_arvalid : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2547)
			(:type "signal_interface_declaration" :desc "s_axi_arvalid : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 53)))
	       "s_axi_arready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_arready : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2548)
			(:type "signal_interface_declaration" :desc "s_axi_arready : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 54)))
	       "s_axi_rdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_rdata   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2549)
			(:type "signal_interface_declaration" :desc "s_axi_rdata   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 55)))
	       "s_axi_rresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_rresp   : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2550)
			(:type "signal_interface_declaration" :desc "s_axi_rresp   : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 56)))
	       "s_axi_rvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_rvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2551)
			(:type "signal_interface_declaration" :desc "s_axi_rvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 57)))
	       "s_axi_rready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axi_rready  : in  std_logic" :file "vhdl/files/common/hierarchy.vhd" :line 2552)
			(:type "signal_interface_declaration" :desc "s_axi_rready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 58)))
	       "s_axis_lch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 980)
			(:type "signal_interface_declaration" :desc "s_axis_lch_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 61)))
	       "s_axis_lch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 981)
			(:type "signal_interface_declaration" :desc "s_axis_lch_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 62)))
	       "s_axis_lch_tdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_tdata   : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 982)
			(:type "signal_interface_declaration" :desc "s_axis_lch_tdata   : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 63)))
	       "s_axis_lch_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_tvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 983)
			(:type "signal_interface_declaration" :desc "s_axis_lch_tvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 64)))
	       "s_axis_lch_tkeep"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_tkeep   : in  std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 984)
			(:type "signal_interface_declaration" :desc "s_axis_lch_tkeep   : in  std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 65)))
	       "s_axis_lch_tlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_tlast   : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 985)
			(:type "signal_interface_declaration" :desc "s_axis_lch_tlast   : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 66)))
	       "s_axis_lch_tready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_lch_tready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 986)
			(:type "signal_interface_declaration" :desc "s_axis_lch_tready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 67)))
	       "s_axis_rch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 988)
			(:type "signal_interface_declaration" :desc "s_axis_rch_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 69)))
	       "s_axis_rch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 989)
			(:type "signal_interface_declaration" :desc "s_axis_rch_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 70)))
	       "s_axis_rch_tdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_tdata   : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 990)
			(:type "signal_interface_declaration" :desc "s_axis_rch_tdata   : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 71)))
	       "s_axis_rch_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_tvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 991)
			(:type "signal_interface_declaration" :desc "s_axis_rch_tvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 72)))
	       "s_axis_rch_tkeep"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_tkeep   : in  std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 992)
			(:type "signal_interface_declaration" :desc "s_axis_rch_tkeep   : in  std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 73)))
	       "s_axis_rch_tlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_tlast   : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 993)
			(:type "signal_interface_declaration" :desc "s_axis_rch_tlast   : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 74)))
	       "s_axis_rch_tready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_rch_tready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 994)
			(:type "signal_interface_declaration" :desc "s_axis_rch_tready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 75)))
	       "m_axis_lch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 997)
			(:type "signal_interface_declaration" :desc "m_axis_lch_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 78)))
	       "m_axis_lch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 998)
			(:type "signal_interface_declaration" :desc "m_axis_lch_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 79)))
	       "m_axis_lch_tdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tdata   : out std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 999)
			(:type "signal_interface_declaration" :desc "m_axis_lch_tdata   : out std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 80)))
	       "m_axis_lch_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1000)
			(:type "signal_interface_declaration" :desc "m_axis_lch_tvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 81)))
	       "m_axis_lch_tkeep"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tkeep   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1001)
			(:type "signal_interface_declaration" :desc "m_axis_lch_tkeep   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 82)))
	       "m_axis_lch_tlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tlast   : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1002)
			(:type "signal_interface_declaration" :desc "m_axis_lch_tlast   : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 83)))
	       "m_axis_lch_tready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1003)
			(:type "signal_interface_declaration" :desc "m_axis_lch_tready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 84)))
	       "m_axis_lch_tdest"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_lch_tdest   : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 85)))
	       "m_axis_rch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1005)
			(:type "signal_interface_declaration" :desc "m_axis_rch_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 87)))
	       "m_axis_rch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1006)
			(:type "signal_interface_declaration" :desc "m_axis_rch_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 88)))
	       "m_axis_rch_tdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tdata   : out std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1007)
			(:type "signal_interface_declaration" :desc "m_axis_rch_tdata   : out std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 89)))
	       "m_axis_rch_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1008)
			(:type "signal_interface_declaration" :desc "m_axis_rch_tvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 90)))
	       "m_axis_rch_tkeep"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tkeep   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1009)
			(:type "signal_interface_declaration" :desc "m_axis_rch_tkeep   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 91)))
	       "m_axis_rch_tlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tlast   : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1010)
			(:type "signal_interface_declaration" :desc "m_axis_rch_tlast   : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 92)))
	       "m_axis_rch_tready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1011)
			(:type "signal_interface_declaration" :desc "m_axis_rch_tready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 93)))
	       "m_axis_rch_tdest"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_rch_tdest   : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 94)))
	       "m_axi_lch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 97)))
	       "m_axi_lch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 98)))
	       "m_axi_lch_awid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 99)))
	       "m_axi_lch_awaddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awaddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 100)))
	       "m_axi_lch_awlen"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 101)))
	       "m_axi_lch_awsize"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 102)))
	       "m_axi_lch_awburst"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 103)))
	       "m_axi_lch_awlock"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awlock  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 104)))
	       "m_axi_lch_awcache"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 105)))
	       "m_axi_lch_awprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 106)))
	       "m_axi_lch_awqos"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 107)))
	       "m_axi_lch_awuser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awuser  : out std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 108)))
	       "m_axi_lch_awvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awvalid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 109)))
	       "m_axi_lch_awready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_awready : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 110)))
	       "m_axi_lch_wdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wdata   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 111)))
	       "m_axi_lch_wstrb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wstrb   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 112)))
	       "m_axi_lch_wlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wlast   : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 113)))
	       "m_axi_lch_wuser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wuser   : out std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 114)))
	       "m_axi_lch_wvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 115)))
	       "m_axi_lch_wready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_wready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 116)))
	       "m_axi_lch_bid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_bid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 117)))
	       "m_axi_lch_bresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 118)))
	       "m_axi_lch_buser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_buser   : in  std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 119)))
	       "m_axi_lch_bvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_bvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 120)))
	       "m_axi_lch_bready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_bready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 121)))
	       "m_axi_lch_arid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 122)))
	       "m_axi_lch_araddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_araddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 123)))
	       "m_axi_lch_arlen"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 124)))
	       "m_axi_lch_arsize"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 125)))
	       "m_axi_lch_arburst"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 126)))
	       "m_axi_lch_arlock"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arlock  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 127)))
	       "m_axi_lch_arcache"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 128)))
	       "m_axi_lch_arprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 129)))
	       "m_axi_lch_arqos"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 130)))
	       "m_axi_lch_aruser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_aruser  : out std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 131)))
	       "m_axi_lch_arvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arvalid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 132)))
	       "m_axi_lch_arready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_arready : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 133)))
	       "m_axi_lch_rid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 134)))
	       "m_axi_lch_rdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rdata   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 135)))
	       "m_axi_lch_rresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 136)))
	       "m_axi_lch_rlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rlast   : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 137)))
	       "m_axi_lch_ruser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_ruser   : in  std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 138)))
	       "m_axi_lch_rvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 139)))
	       "m_axi_lch_rready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_lch_rready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 140)))
	       "m_axi_rch_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 142)))
	       "m_axi_rch_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 143)))
	       "m_axi_rch_awid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 144)))
	       "m_axi_rch_awaddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awaddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 145)))
	       "m_axi_rch_awlen"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 146)))
	       "m_axi_rch_awsize"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 147)))
	       "m_axi_rch_awburst"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 148)))
	       "m_axi_rch_awlock"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awlock  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 149)))
	       "m_axi_rch_awcache"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 150)))
	       "m_axi_rch_awprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 151)))
	       "m_axi_rch_awqos"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 152)))
	       "m_axi_rch_awuser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awuser  : out std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 153)))
	       "m_axi_rch_awvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awvalid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 154)))
	       "m_axi_rch_awready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_awready : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 155)))
	       "m_axi_rch_wdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wdata   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 156)))
	       "m_axi_rch_wstrb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wstrb   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 157)))
	       "m_axi_rch_wlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wlast   : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 158)))
	       "m_axi_rch_wuser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wuser   : out std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 159)))
	       "m_axi_rch_wvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 160)))
	       "m_axi_rch_wready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_wready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 161)))
	       "m_axi_rch_bid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_bid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 162)))
	       "m_axi_rch_bresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 163)))
	       "m_axi_rch_buser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_buser   : in  std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 164)))
	       "m_axi_rch_bvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_bvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 165)))
	       "m_axi_rch_bready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_bready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 166)))
	       "m_axi_rch_arid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 167)))
	       "m_axi_rch_araddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_araddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 168)))
	       "m_axi_rch_arlen"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 169)))
	       "m_axi_rch_arsize"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 170)))
	       "m_axi_rch_arburst"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 171)))
	       "m_axi_rch_arlock"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arlock  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 172)))
	       "m_axi_rch_arcache"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 173)))
	       "m_axi_rch_arprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 174)))
	       "m_axi_rch_arqos"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 175)))
	       "m_axi_rch_aruser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_aruser  : out std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 176)))
	       "m_axi_rch_arvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arvalid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 177)))
	       "m_axi_rch_arready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_arready : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 178)))
	       "m_axi_rch_rid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 179)))
	       "m_axi_rch_rdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rdata   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 180)))
	       "m_axi_rch_rresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 181)))
	       "m_axi_rch_rlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rlast   : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 182)))
	       "m_axi_rch_ruser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_ruser   : in  std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 183)))
	       "m_axi_rch_rvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 184)))
	       "m_axi_rch_rready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rch_rready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 185)))
	       "m_axi_conf_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 188)))
	       "m_axi_conf_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 189)))
	       "m_axi_conf_awaddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_awaddr  : out std_logic_vector(C_M_AXIL_MASTER_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 190)))
	       "m_axi_conf_awprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 191)))
	       "m_axi_conf_awvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_awvalid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 192)))
	       "m_axi_conf_awready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_awready : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 193)))
	       "m_axi_conf_wdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_wdata   : out std_logic_vector(C_M_AXIL_MASTER_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 194)))
	       "m_axi_conf_wstrb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_wstrb   : out std_logic_vector(C_M_AXIL_MASTER_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 195)))
	       "m_axi_conf_wvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_wvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 196)))
	       "m_axi_conf_wready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_wready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 197)))
	       "m_axi_conf_bresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 198)))
	       "m_axi_conf_bvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_bvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 199)))
	       "m_axi_conf_bready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_bready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 200)))
	       "m_axi_conf_araddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_araddr  : out std_logic_vector(C_M_AXIL_MASTER_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 201)))
	       "m_axi_conf_arprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 202)))
	       "m_axi_conf_arvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_arvalid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 203)))
	       "m_axi_conf_arready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_arready : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 204)))
	       "m_axi_conf_rdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_rdata   : in  std_logic_vector(C_M_AXIL_MASTER_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 205)))
	       "m_axi_conf_rresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 206)))
	       "m_axi_conf_rvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_rvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 207)))
	       "m_axi_conf_rready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_conf_rready  : out std_logic" :file "vhdl/files/common/hierarchy.vhd" :line 208)))
	       "RTL"
	       (:items
		("soft_reset" "m_axis_lch_inbuf_aclk" "m_axis_lch_inbuf_aresetn" "m_axis_lch_inbuf_tdata" "m_axis_lch_inbuf_tvalid" "m_axis_lch_inbuf_tkeep" "m_axis_lch_inbuf_tlast" "m_axis_lch_inbuf_tready" "m_axis_rch_inbuf_aclk" "m_axis_rch_inbuf_aresetn" "m_axis_rch_inbuf_tdata" "m_axis_rch_inbuf_tvalid" "m_axis_rch_inbuf_tkeep" "m_axis_rch_inbuf_tlast" "m_axis_rch_inbuf_tready" "fb_wr_burst_start_lch" "fb_bw_counter_lch" "fb_wlast_lch" "fb_reduced_burst_lch" "fb_awlen_lch" "fb_burst_done_lch" "fb_send_size_l" "fb_wr_burst_start_rch" "fb_bw_counter_rch" "fb_wlast_rch" "fb_reduced_burst_rch" "fb_awlen_rch" "fb_burst_done_rch" "fb_send_size_r" "bram_overflow_error" "out_reg_underflow_error_l" "out_reg_overflow_error_l" "out_reg_underflow_error_r" "out_reg_overflow_error_r" "transaction_error" "write_request" "write_data" "write_address" "write_done" "read_request" "read_address" "read_data" "read_data_valid" "count_lch" "pattern_count_lch" "count_rch" "pattern_count_rch" "system_enable" "system_running" "system_running_lch" "system_running_rch" "conv_op_lch" "conv_op_rch" "read_size_l" "read_size_r" "conv_req_lch" "conv_rsp_lch" "internal_error_lch" "pattern_req_lch" "pattern_len_lch" "pattern_finished_lch" "pattern_tlast_lch" "conv_req_rch" "conv_rsp_rch" "internal_error_rch" "pattern_req_rch" "pattern_len_rch" "pattern_finished_rch" "pattern_tlast_rch" "buffer_size_l" "bram_ptr_l" "buffer_size_r" "bram_ptr_r" "clk_fs" "clk_fs_sync" "count_i" "pattern_count_i" "cnt" "clk_div" "clk_fs_ff" "blk_mem_gen_0" "bram_logic" "bram_logic_rst" "read_to_output_reg_logic" "read_to_output_reg_logic_rst" "bram_pointer_position_calc" "bram_pointer_position_rst" "load_output_reg" "load_output_reg_rst" "reset_bram_l" "reset_bram_r" "bram_a_addrb" "bram_b_addrb" "read_bram_enb_l" "read_bram_enb_r" "bram_pointer_l" "bram_pointer_r" "bram_to_buffer_l" "bram_to_buffer_r" "bram_overflow_error_l" "bram_overflow_error_r" "output_reg_l" "output_reg_r" "output_reg_out_tvalid_l" "output_reg_out_tvalid_l_d" "output_reg_out_tvalid_r" "output_reg_out_tvalid_r_d" "last_word_out_reg_l" "last_word_out_reg_r" "load_output_reg_l" "load_output_reg_r" "bram_ptr_pos_l" "bram_ptr_pos_r" "address_write_d_l" "address_write_d_r" "idx_l" "idx_l_bram" "idx_r" "idx_r_bram" "fsm_states" "state" "s2mm_write_ptr" "mm2s_read_ptr" "s2mm_write_req_size" "mm2s_read_req_size" "S2MM_WRITE_SIZE" "MM2S_READ_SIZE" "clogb2" "fsm_state" "axi_awlen" "axi_awvalid" "axi_wdata" "axi_wlast" "axi_wlast_i" "axi_wvalid" "axi_bready" "axi_arlen" "axi_arvalid" "axi_rready" "req_d" "req_dd" "req_pulse" "rd_burst_size_calc_start" "rd_burst_size_calc_active" "rd_burst_size_calc_done" "rd_burst_start" "rd_burst_start_active" "rd_burst_start_done" "base_wr_addr" "burst_wr_addr" "burst_wr_addr_end" "transaction_wr_size" "read_start" "read_done" "burst_write_counter" "transaction_wr_counter" "wr_burst_size" "wr_short_burst_4kb" "strobe_burst" "strobe_len" "wr_burst_size_calc_start" "wr_burst_size_calc_active" "wr_burst_size_calc_done" "wr_burst_start" "wr_burst_start_active" "wr_burst_start_done" "base_rd_addr" "burst_rd_addr" "burst_rd_addr_end" "transaction_rd_size" "write_start" "burst_read_counter" "transaction_rd_counter" "rd_burst_size" "pattern_finished_i" "pattern_cnt" "axi_awaddr" "axi_awready" "axi_wready" "axi_bresp" "axi_bvalid" "axi_araddr" "axi_arready" "axi_rdata" "axi_rresp" "axi_rvalid" "ADDR_LSB" "OPT_MEM_ADDR_BITS" "slv_reg_rden" "slv_reg_wren" "reg_data_out" "byte_index" "soft_reset_i" "soft_reset_cnt" "SOFT_RESET_CYCLES" "control_reg" "status_reg" "version_reg" "converter_setup_reg" "mm2s_size_reg" "master_lite_wr_setup_reg" "master_lite_wr_add_reg" "master_lite_wr_data_reg" "master_lite_rd_setup_reg" "master_lite_rd_add_reg" "master_lite_rd_data_reg" "count_lch_reg" "pattern_count_lch_reg" "count_rch_reg" "pattern_count_rch_reg" "IP_VERSION" "add_bit" "loc_addr" "add_out_sigH" "write_resp_error" "read_resp_error" "start_single_read" "reading")
		:locs
		((:type "architecture_body" :desc "architecture RTL of axi_lite_master is" :file "vhdl/files/common/hierarchy.vhd" :line 3134)
		 (:type "architecture_body" :desc "architecture RTL of axi_lite_regs is" :file "vhdl/files/common/hierarchy.vhd" :line 2558)
		 (:type "architecture_body" :desc "architecture RTL of core_converter is" :file "vhdl/files/common/hierarchy.vhd" :line 1767)
		 (:type "architecture_body" :desc "architecture RTL of core_fsm is" :file "vhdl/files/common/hierarchy.vhd" :line 1559)
		 (:type "architecture_body" :desc "architecture RTL of input_buffer is" :file "vhdl/files/common/hierarchy.vhd" :line 1024)
		 (:type "architecture_body" :desc "architecture RTL of clk_sync is" :file "vhdl/files/common/hierarchy.vhd" :line 937)
		 (:type "architecture_body" :desc "architecture RTL of clk_div is" :file "vhdl/files/common/hierarchy.vhd" :line 887)
		 (:type "architecture_body" :desc "architecture RTL of pattern_counter is" :file "vhdl/files/common/hierarchy.vhd" :line 838)
		 (:type "architecture_body" :desc "architecture RTL of axi_if_converter is" :file "vhdl/files/common/hierarchy.vhd" :line 214)))
	       "soft_reset"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "soft_reset        : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3096)
			(:type "signal_interface_declaration" :desc "soft_reset     : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2497)
			(:type "signal_interface_declaration" :desc "soft_reset : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1682)
			(:type "signal_interface_declaration" :desc "soft_reset     : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1538)
			(:type "signal_interface_declaration" :desc "soft_reset : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 977)
			(:type "signal_interface_declaration" :desc "soft_reset  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 930)
			(:type "signal_interface_declaration" :desc "soft_reset : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 881)
			(:type "signal_interface_declaration" :desc "soft_reset  : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 825)
			(:type "signal_declaration" :desc "signal soft_reset : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 217)))
	       "m_axis_lch_inbuf_aclk"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_aclk    : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 220)))
	       "m_axis_lch_inbuf_aresetn"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_aresetn : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 221)))
	       "m_axis_lch_inbuf_tdata"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 222)))
	       "m_axis_lch_inbuf_tvalid"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_tvalid  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 223)))
	       "m_axis_lch_inbuf_tkeep"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 224)))
	       "m_axis_lch_inbuf_tlast"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_tlast   : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 225)))
	       "m_axis_lch_inbuf_tready"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_lch_inbuf_tready  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 226)))
	       "m_axis_rch_inbuf_aclk"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_aclk    : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 228)))
	       "m_axis_rch_inbuf_aresetn"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_aresetn : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 229)))
	       "m_axis_rch_inbuf_tdata"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_tdata   : std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 230)))
	       "m_axis_rch_inbuf_tvalid"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_tvalid  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 231)))
	       "m_axis_rch_inbuf_tkeep"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_tkeep   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 232)))
	       "m_axis_rch_inbuf_tlast"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_tlast   : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 233)))
	       "m_axis_rch_inbuf_tready"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal m_axis_rch_inbuf_tready  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 234)))
	       "fb_wr_burst_start_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_wr_burst_start_lch : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 237)))
	       "fb_bw_counter_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_bw_counter_lch     : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 238)))
	       "fb_wlast_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_wlast_lch          : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 239)))
	       "fb_reduced_burst_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_reduced_burst_lch  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 240)))
	       "fb_awlen_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_awlen_lch          : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 241)))
	       "fb_burst_done_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_burst_done_lch     : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 242)))
	       "fb_send_size_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_send_size_l        : unsigned(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 243)))
	       "fb_wr_burst_start_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_wr_burst_start_rch : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 245)))
	       "fb_bw_counter_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_bw_counter_rch     : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 246)))
	       "fb_wlast_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_wlast_rch          : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 247)))
	       "fb_reduced_burst_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_reduced_burst_rch  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 248)))
	       "fb_awlen_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_awlen_rch          : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 249)))
	       "fb_burst_done_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_burst_done_rch     : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 250)))
	       "fb_send_size_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal fb_send_size_r        : unsigned(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 251)))
	       "bram_overflow_error"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "bram_overflow_error       : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2525)
			(:type "signal_interface_declaration" :desc "bram_overflow_error       : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1014)
			(:type "signal_declaration" :desc "signal bram_overflow_error       : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 254)))
	       "out_reg_underflow_error_l"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "out_reg_underflow_error_l : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2526)
			(:type "signal_interface_declaration" :desc "out_reg_underflow_error_l : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1015)
			(:type "signal_declaration" :desc "signal out_reg_underflow_error_l : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 255)))
	       "out_reg_overflow_error_l"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "out_reg_overflow_error_l  : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2527)
			(:type "signal_interface_declaration" :desc "out_reg_overflow_error_l  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1016)
			(:type "signal_declaration" :desc "signal out_reg_overflow_error_l  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 256)))
	       "out_reg_underflow_error_r"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "out_reg_underflow_error_r : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2528)
			(:type "signal_interface_declaration" :desc "out_reg_underflow_error_r : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1017)
			(:type "signal_declaration" :desc "signal out_reg_underflow_error_r : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 257)))
	       "out_reg_overflow_error_r"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "out_reg_overflow_error_r  : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2529)
			(:type "signal_interface_declaration" :desc "out_reg_overflow_error_r  : out std_logic" :file "vhdl/files/common/hierarchy.vhd" :line 1018)
			(:type "signal_declaration" :desc "signal out_reg_overflow_error_r  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 258)))
	       "transaction_error"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "transaction_error : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3097)
			(:type "signal_interface_declaration" :desc "transaction_error : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2517)
			(:type "signal_declaration" :desc "signal transaction_error : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 261)))
	       "write_request"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "write_request : in  std_logic                     := '0';" :file "vhdl/files/common/hierarchy.vhd" :line 3099)
			(:type "signal_interface_declaration" :desc "write_request : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2507)
			(:type "signal_declaration" :desc "signal write_request : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 263)))
	       "write_data"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "write_data    : in  std_logic_vector(31 downto 0) := x\"0000_0000\";" :file "vhdl/files/common/hierarchy.vhd" :line 3100)
			(:type "signal_interface_declaration" :desc "write_data    : out std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2508)
			(:type "signal_declaration" :desc "signal write_data    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 264)))
	       "write_address"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "write_address : in  std_logic_vector(31 downto 0) := x\"0000_0000\";" :file "vhdl/files/common/hierarchy.vhd" :line 3101)
			(:type "signal_interface_declaration" :desc "write_address : out std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2509)
			(:type "signal_declaration" :desc "signal write_address : std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 265)))
	       "write_done"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "write_done    : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3102)
			(:type "signal_interface_declaration" :desc "write_done    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2510)
			(:type "signal_declaration" :desc "signal write_done                : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1846)
			(:type "signal_interface_declaration" :desc "signal write_done            : in    std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1131)
			(:type "signal_declaration" :desc "signal write_done    : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 266)))
	       "read_request"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "read_request    : in  std_logic                     := '0';" :file "vhdl/files/common/hierarchy.vhd" :line 3104)
			(:type "signal_interface_declaration" :desc "read_request    : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2512)
			(:type "signal_declaration" :desc "signal read_request    : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 268)))
	       "read_address"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "read_address    : in  std_logic_vector(31 downto 0) := x\"0000_0000\";" :file "vhdl/files/common/hierarchy.vhd" :line 3105)
			(:type "signal_interface_declaration" :desc "read_address    : out std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2513)
			(:type "signal_declaration" :desc "signal read_address    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 269)))
	       "read_data"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "read_data       : out std_logic_vector (31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3106)
			(:type "signal_interface_declaration" :desc "read_data       : in  std_logic_vector (31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2514)
			(:type "signal_declaration" :desc "signal read_data       : std_logic_vector (31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 270)))
	       "read_data_valid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "read_data_valid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3107)
			(:type "signal_interface_declaration" :desc "read_data_valid : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2515)
			(:type "signal_declaration" :desc "signal read_data_valid : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 271)))
	       "count_lch"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "count_lch         : in unsigned(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2520)
			(:type "signal_declaration" :desc "signal count_lch         : unsigned(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 274)))
	       "pattern_count_lch"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "pattern_count_lch : in unsigned(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2521)
			(:type "signal_declaration" :desc "signal pattern_count_lch : unsigned(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 275)))
	       "count_rch"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "count_rch         : in unsigned(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2522)
			(:type "signal_declaration" :desc "signal count_rch         : unsigned(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 276)))
	       "pattern_count_rch"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "pattern_count_rch : in unsigned(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2523)
			(:type "signal_declaration" :desc "signal pattern_count_rch : unsigned(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 277)))
	       "system_enable"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "system_enable  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2498)
			(:type "signal_interface_declaration" :desc "system_enable  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1539)
			(:type "signal_declaration" :desc "signal system_enable      : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 280)))
	       "system_running"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "system_running : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2499)
			(:type "signal_interface_declaration" :desc "system_running : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1540)
			(:type "signal_declaration" :desc "signal system_running     : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 281)))
	       "system_running_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal system_running_lch : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 282)))
	       "system_running_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal system_running_rch : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 283)))
	       "conv_op_lch"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "conv_op_lch : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2501)
			(:type "signal_declaration" :desc "signal conv_op_lch        : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 284)))
	       "conv_op_rch"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "conv_op_rch : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2502)
			(:type "signal_declaration" :desc "signal conv_op_rch        : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 285)))
	       "read_size_l"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "read_size_l : out unsigned(15 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2503)
			(:type "signal_declaration" :desc "signal read_size_l        : unsigned(15 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 286)))
	       "read_size_r"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "read_size_r : out unsigned(15 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2504)
			(:type "signal_declaration" :desc "signal read_size_r        : unsigned(15 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 287)))
	       "conv_req_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal conv_req_lch         : conversion_req_t;" :file "vhdl/files/common/hierarchy.vhd" :line 291)))
	       "conv_rsp_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal conv_rsp_lch         : conversion_rsp_t;" :file "vhdl/files/common/hierarchy.vhd" :line 292)))
	       "internal_error_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal internal_error_lch   : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 293)))
	       "pattern_req_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_req_lch      : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 294)))
	       "pattern_len_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_len_lch      : unsigned(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 295)))
	       "pattern_finished_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_finished_lch : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 296)))
	       "pattern_tlast_lch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_tlast_lch    : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 297)))
	       "conv_req_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal conv_req_rch         : conversion_req_t;" :file "vhdl/files/common/hierarchy.vhd" :line 299)))
	       "conv_rsp_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal conv_rsp_rch         : conversion_rsp_t;" :file "vhdl/files/common/hierarchy.vhd" :line 300)))
	       "internal_error_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal internal_error_rch   : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 301)))
	       "pattern_req_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_req_rch      : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 302)))
	       "pattern_len_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_len_rch      : unsigned(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 303)))
	       "pattern_finished_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_finished_rch : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 304)))
	       "pattern_tlast_rch"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_tlast_rch    : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 305)))
	       "buffer_size_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal buffer_size_l : unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 308)))
	       "bram_ptr_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_ptr_l    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 309)))
	       "buffer_size_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal buffer_size_r : unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 310)))
	       "bram_ptr_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_ptr_r    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 311)))
	       "clk_fs"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "clk_fs         : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1537)
			(:type "signal_interface_declaration" :desc "clk_fs      : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 931)
			(:type "signal_declaration" :desc "signal clk_fs      : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 314)))
	       "clk_fs_sync"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "clk_fs_sync : out std_logic" :file "vhdl/files/common/hierarchy.vhd" :line 932)
			(:type "signal_declaration" :desc "signal clk_fs_sync : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 315)))
	       "pattern_counter"
	       (:items
		("DATA_WIDTH" "PATTERN" "axis_clk" "axis_resetn" "soft_reset" "axis_tvalid" "axis_tdata" "axis_tready" "count" "pattern_count")
		:locs
		((:type "entity_declaration" :desc "entity pattern_counter is" :file "vhdl/files/common/hierarchy.vhd" :line 817)))
	       "DATA_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "DATA_WIDTH : integer                                 := 32;" :file "vhdl/files/common/hierarchy.vhd" :line 819)))
	       "PATTERN"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "PATTERN    : std_logic_vector(DATA_WIDTH-1 downto 0) := (others => '0')" :file "vhdl/files/common/hierarchy.vhd" :line 820)))
	       "axis_clk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "axis_clk    : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 823)))
	       "axis_resetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "axis_resetn : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 824)))
	       "axis_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "axis_tvalid : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 827)))
	       "axis_tdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "axis_tdata  : in std_logic_vector(DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 828)))
	       "axis_tready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "axis_tready : in std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 829)))
	       "count"
	       (:items nil :locs
		       ((:type "variable_declaration" :desc "variable count : integer := 1;" :file "vhdl/files/common/hierarchy.vhd" :line 1771)
			(:type "signal_interface_declaration" :desc "count         : out unsigned(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 831)))
	       "pattern_count"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "pattern_count : out unsigned(31 downto 0)" :file "vhdl/files/common/hierarchy.vhd" :line 832)))
	       "count_i"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal count_i         : unsigned(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 839)))
	       "pattern_count_i"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_count_i : unsigned(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 840)))
	       "clk_div"
	       (:items
		("DIV_FACTOR" "clk" "resetn" "soft_reset" "clk_out")
		:locs
		((:type "signal_declaration" :desc "signal clk_div : std_logic := '1';" :file "vhdl/files/common/hierarchy.vhd" :line 889)
		 (:type "entity_declaration" :desc "entity clk_div is" :file "vhdl/files/common/hierarchy.vhd" :line 874)))
	       "DIV_FACTOR"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "DIV_FACTOR : integer := 8" :file "vhdl/files/common/hierarchy.vhd" :line 876)))
	       "clk_out"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "clk_out    : out std_logic" :file "vhdl/files/common/hierarchy.vhd" :line 882)))
	       "cnt"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal cnt     : integer   := 0;" :file "vhdl/files/common/hierarchy.vhd" :line 888)))
	       "clk_sync"
	       (:items
		("clk" "resetn" "soft_reset" "clk_fs" "clk_fs_sync")
		:locs
		((:type "entity_declaration" :desc "entity clk_sync is" :file "vhdl/files/common/hierarchy.vhd" :line 926)))
	       "clk_fs_ff"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal clk_fs_ff : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 939)))
	       "input_buffer"
	       (:items
		("C_M_AXI_BURST_LEN" "LEFT_CH_BASE_ADDRESS" "RIGHT_CH_BASE_ADDRESS" "inputs" "outputs" "soft_reset" "s_axis_lch_aclk" "s_axis_lch_aresetn" "s_axis_lch_tdata" "s_axis_lch_tvalid" "s_axis_lch_tkeep" "s_axis_lch_tlast" "s_axis_lch_tready" "s_axis_rch_aclk" "s_axis_rch_aresetn" "s_axis_rch_tdata" "s_axis_rch_tvalid" "s_axis_rch_tkeep" "s_axis_rch_tlast" "s_axis_rch_tready" "m_axis_lch_aclk" "m_axis_lch_aresetn" "m_axis_lch_tdata" "m_axis_lch_tvalid" "m_axis_lch_tkeep" "m_axis_lch_tlast" "m_axis_lch_tready" "m_axis_rch_aclk" "m_axis_rch_aresetn" "m_axis_rch_tdata" "m_axis_rch_tvalid" "m_axis_rch_tkeep" "m_axis_rch_tlast" "m_axis_rch_tready" "bram_overflow_error" "out_reg_underflow_error_l" "out_reg_overflow_error_l" "out_reg_underflow_error_r" "out_reg_overflow_error_r")
		:locs
		((:type "entity_declaration" :desc "entity input_buffer is" :file "vhdl/files/common/hierarchy.vhd" :line 968)))
	       "C_M_AXI_BURST_LEN"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXI_BURST_LEN    : integer := 256;" :file "vhdl/files/common/hierarchy.vhd" :line 1671)
			(:type "constant_interface_declaration" :desc "C_M_AXI_BURST_LEN     : integer                       := C_M_AXI_BURST_LEN;" :file "vhdl/files/common/hierarchy.vhd" :line 970)))
	       "LEFT_CH_BASE_ADDRESS"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "LEFT_CH_BASE_ADDRESS  : std_logic_vector(31 downto 0) := LEFT_CH_ST_BASE_ADDRESS;" :file "vhdl/files/common/hierarchy.vhd" :line 971)))
	       "RIGHT_CH_BASE_ADDRESS"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "RIGHT_CH_BASE_ADDRESS : std_logic_vector(31 downto 0) := RIGHT_CH_ST_BASE_ADDRESS" :file "vhdl/files/common/hierarchy.vhd" :line 972)))
	       "inputs"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "inputs     : in  input_buffer_inputs_t;" :file "vhdl/files/common/hierarchy.vhd" :line 975)))
	       "outputs"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "outputs    : out input_buffer_outputs_t;" :file "vhdl/files/common/hierarchy.vhd" :line 976)))
	       "blk_mem_gen_0"
	       (:items
		("clka" "ena" "wea" "addra" "dina" "clkb" "rstb" "enb" "addrb" "doutb")
		:locs
		((:type "component_declaration" :desc "component blk_mem_gen_0" :file "vhdl/files/common/hierarchy.vhd" :line 1026)))
	       "clka"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "clka  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1029)))
	       "ena"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "ena   : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1030)))
	       "wea"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "wea   : in  std_logic_vector(0 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1031)))
	       "addra"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "addra : in  std_logic_vector(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1032)))
	       "dina"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "dina  : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1033)))
	       "clkb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "clkb  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1035)))
	       "rstb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "rstb  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1036)))
	       "enb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "enb   : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1037)))
	       "addrb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "addrb : in  std_logic_vector(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1038)))
	       "doutb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "doutb : out std_logic_vector(63 downto 0)" :file "vhdl/files/common/hierarchy.vhd" :line 1039)))
	       "bram_logic"
	       (:items
		("s_axis_tvalid" "s_axis_tdata" "read_bram_enb" "bram_pointer" "overflow_error" "address_write_d")
		:locs
		((:type "procedure_body" :desc "procedure bram_logic (" :file "vhdl/files/common/hierarchy.vhd" :line 1043)))
	       "s_axis_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_tvalid  : in  std_logic                     := '0';" :file "vhdl/files/common/hierarchy.vhd" :line 1702)
			(:type "signal_interface_declaration" :desc "signal s_axis_tvalid   : in    std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1044)))
	       "s_axis_tdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_tdata   : in  std_logic_vector(63 downto 0) := (others => '0');" :file "vhdl/files/common/hierarchy.vhd" :line 1701)
			(:type "signal_interface_declaration" :desc "signal s_axis_tdata    : in    std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1045)))
	       "read_bram_enb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal read_bram_enb         : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1115)
			(:type "signal_interface_declaration" :desc "signal read_bram_enb         : inout std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1080)
			(:type "signal_interface_declaration" :desc "signal read_bram_enb   : in    std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1046)))
	       "bram_pointer"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal bram_pointer    : out bram_read_pointer_t;" :file "vhdl/files/common/hierarchy.vhd" :line 1062)
			(:type "signal_interface_declaration" :desc "signal bram_pointer    : inout bram_read_pointer_t;" :file "vhdl/files/common/hierarchy.vhd" :line 1047)))
	       "overflow_error"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal overflow_error  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1063)
			(:type "signal_interface_declaration" :desc "signal overflow_error  : out   std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1048)))
	       "address_write_d"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal address_write_d : out std_logic_vector(10 downto 0)" :file "vhdl/files/common/hierarchy.vhd" :line 1064)
			(:type "signal_interface_declaration" :desc "signal address_write_d : out   std_logic_vector(10 downto 0)" :file "vhdl/files/common/hierarchy.vhd" :line 1049)))
	       "bram_logic_rst"
	       (:items
		("bram_pointer" "overflow_error" "address_write_d")
		:locs
		((:type "procedure_body" :desc "procedure bram_logic_rst (" :file "vhdl/files/common/hierarchy.vhd" :line 1061)))
	       "read_to_output_reg_logic"
	       (:items
		("start_burst_master" "wlast" "read_size" "idx" "idx_bram" "bram_to_buffer" "read_bram_enb" "last_word_out_reg" "load_output_reg" "output_reg_out_tvalid")
		:locs
		((:type "procedure_body" :desc "procedure read_to_output_reg_logic (" :file "vhdl/files/common/hierarchy.vhd" :line 1073)))
	       "start_burst_master"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal start_burst_master    : in    std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1074)))
	       "wlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal wlast                 : in    std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1075)))
	       "read_size"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "read_size   : in unsigned(15 downto 0)" :file "vhdl/files/common/hierarchy.vhd" :line 1554)
			(:type "signal_interface_declaration" :desc "signal read_size             : in    unsigned(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1132)
			(:type "signal_interface_declaration" :desc "signal read_size             : in    unsigned(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1076)))
	       "idx"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal idx                        : in  unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1154)
			(:type "signal_interface_declaration" :desc "signal idx                   : out unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1113)
			(:type "signal_interface_declaration" :desc "signal idx                   : inout unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1077)))
	       "idx_bram"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal idx_bram              : out unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1114)
			(:type "signal_interface_declaration" :desc "signal idx_bram              : inout unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1078)))
	       "bram_to_buffer"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal bram_to_buffer             : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1155)
			(:type "signal_interface_declaration" :desc "signal bram_to_buffer        : in    std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1079)))
	       "last_word_out_reg"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal last_word_out_reg     : out std_logic" :file "vhdl/files/common/hierarchy.vhd" :line 1118)
			(:type "signal_interface_declaration" :desc "signal last_word_out_reg     : inout std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1081)))
	       "load_output_reg"
	       (:items
		("OUTPUT_REG_DEFAULT_VALUE" "output_reg_out_tvalid" "idx" "bram_to_buffer" "load_output_reg" "output_reg" "out_reg_underflow_error" "out_reg_overflow_error")
		:locs
		((:type "procedure_body" :desc "procedure load_output_reg (" :file "vhdl/files/common/hierarchy.vhd" :line 1151)
		 (:type "signal_interface_declaration" :desc "signal load_output_reg            : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1156)
		 (:type "signal_interface_declaration" :desc "signal load_output_reg       : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1117)
		 (:type "signal_interface_declaration" :desc "signal load_output_reg       : out   std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1082)))
	       "output_reg_out_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal output_reg_out_tvalid      : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1153)
			(:type "signal_interface_declaration" :desc "signal output_reg_out_tvalid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1116)
			(:type "signal_interface_declaration" :desc "signal output_reg_out_tvalid : out   std_logic" :file "vhdl/files/common/hierarchy.vhd" :line 1083)))
	       "read_to_output_reg_logic_rst"
	       (:items
		("idx" "idx_bram" "read_bram_enb" "output_reg_out_tvalid" "load_output_reg" "last_word_out_reg")
		:locs
		((:type "procedure_body" :desc "procedure read_to_output_reg_logic_rst (" :file "vhdl/files/common/hierarchy.vhd" :line 1112)))
	       "bram_pointer_position_calc"
	       (:items
		("write_done" "read_size" "bram_pointer_position")
		:locs
		((:type "procedure_body" :desc "procedure bram_pointer_position_calc (" :file "vhdl/files/common/hierarchy.vhd" :line 1130)))
	       "bram_pointer_position"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal bram_pointer_position : out std_logic_vector(31 downto 0)" :file "vhdl/files/common/hierarchy.vhd" :line 1144)
			(:type "signal_interface_declaration" :desc "signal bram_pointer_position : inout std_logic_vector(31 downto 0)" :file "vhdl/files/common/hierarchy.vhd" :line 1133)))
	       "bram_pointer_position_rst"
	       (:items
		("CH_BASE_ADDRESS" "bram_pointer_position")
		:locs
		((:type "procedure_body" :desc "procedure bram_pointer_position_rst (" :file "vhdl/files/common/hierarchy.vhd" :line 1142)))
	       "CH_BASE_ADDRESS"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "constant CH_BASE_ADDRESS     : in  std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1143)))
	       "OUTPUT_REG_DEFAULT_VALUE"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "constant OUTPUT_REG_DEFAULT_VALUE : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1179)
			(:type "constant_interface_declaration" :desc "constant OUTPUT_REG_DEFAULT_VALUE : in  std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1152)))
	       "output_reg"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal output_reg                 : out output_reg;" :file "vhdl/files/common/hierarchy.vhd" :line 1180)
			(:type "signal_interface_declaration" :desc "signal output_reg                 : out output_reg;" :file "vhdl/files/common/hierarchy.vhd" :line 1157)))
	       "out_reg_underflow_error"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal out_reg_underflow_error    : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1181)
			(:type "signal_interface_declaration" :desc "signal out_reg_underflow_error    : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1158)))
	       "out_reg_overflow_error"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "signal out_reg_overflow_error     : out std_logic" :file "vhdl/files/common/hierarchy.vhd" :line 1182)
			(:type "signal_interface_declaration" :desc "signal out_reg_overflow_error     : out std_logic" :file "vhdl/files/common/hierarchy.vhd" :line 1159)))
	       "load_output_reg_rst"
	       (:items
		("OUTPUT_REG_DEFAULT_VALUE" "output_reg" "out_reg_underflow_error" "out_reg_overflow_error")
		:locs
		((:type "procedure_body" :desc "procedure load_output_reg_rst (" :file "vhdl/files/common/hierarchy.vhd" :line 1178)))
	       "reset_bram_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal reset_bram_l          : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1191)))
	       "reset_bram_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal reset_bram_r          : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1192)))
	       "bram_a_addrb"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_a_addrb          : std_logic_vector(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1193)))
	       "bram_b_addrb"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_b_addrb          : std_logic_vector(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1194)))
	       "read_bram_enb_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal read_bram_enb_l       : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1195)))
	       "read_bram_enb_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal read_bram_enb_r       : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1196)))
	       "bram_pointer_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_pointer_l        : bram_read_pointer_t;" :file "vhdl/files/common/hierarchy.vhd" :line 1197)))
	       "bram_pointer_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_pointer_r        : bram_read_pointer_t;" :file "vhdl/files/common/hierarchy.vhd" :line 1198)))
	       "bram_to_buffer_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_to_buffer_l      : std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1199)))
	       "bram_to_buffer_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_to_buffer_r      : std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1200)))
	       "bram_overflow_error_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_overflow_error_l : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1201)))
	       "bram_overflow_error_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_overflow_error_r : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1202)))
	       "output_reg_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal output_reg_l              : output_reg;" :file "vhdl/files/common/hierarchy.vhd" :line 1204)))
	       "output_reg_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal output_reg_r              : output_reg;" :file "vhdl/files/common/hierarchy.vhd" :line 1205)))
	       "output_reg_out_tvalid_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal output_reg_out_tvalid_l   : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1206)))
	       "output_reg_out_tvalid_l_d"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal output_reg_out_tvalid_l_d : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1207)))
	       "output_reg_out_tvalid_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal output_reg_out_tvalid_r   : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1208)))
	       "output_reg_out_tvalid_r_d"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal output_reg_out_tvalid_r_d : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1209)))
	       "last_word_out_reg_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal last_word_out_reg_l       : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1210)))
	       "last_word_out_reg_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal last_word_out_reg_r       : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1211)))
	       "load_output_reg_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal load_output_reg_l         : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1212)))
	       "load_output_reg_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal load_output_reg_r         : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1213)))
	       "bram_ptr_pos_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_ptr_pos_l    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1215)))
	       "bram_ptr_pos_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal bram_ptr_pos_r    : std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1216)))
	       "address_write_d_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal address_write_d_l : std_logic_vector(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1217)))
	       "address_write_d_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal address_write_d_r : std_logic_vector(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1218)))
	       "idx_l"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal idx_l      : unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1220)))
	       "idx_l_bram"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal idx_l_bram : unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1221)))
	       "idx_r"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal idx_r      : unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1222)))
	       "idx_r_bram"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal idx_r_bram : unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1223)))
	       "core_fsm"
	       (:items
		("clk" "resetn" "clk_fs" "soft_reset" "system_enable" "system_running" "conv_op" "conv_req" "conv_rsp" "internal_error" "pattern_req" "pattern_len" "pattern_finished" "pattern_tlast" "buffer_size" "bram_ptr" "read_size")
		:locs
		((:type "entity_declaration" :desc "entity core_fsm is" :file "vhdl/files/common/hierarchy.vhd" :line 1533)))
	       "conv_op"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "conv_op        : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1542)))
	       "conv_req"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "conv_req   : in  conversion_req_t;" :file "vhdl/files/common/hierarchy.vhd" :line 1683)
			(:type "signal_interface_declaration" :desc "conv_req       : out conversion_req_t;" :file "vhdl/files/common/hierarchy.vhd" :line 1543)))
	       "conv_rsp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "conv_rsp   : out conversion_rsp_t;" :file "vhdl/files/common/hierarchy.vhd" :line 1684)
			(:type "signal_interface_declaration" :desc "conv_rsp       : in  conversion_rsp_t;" :file "vhdl/files/common/hierarchy.vhd" :line 1544)))
	       "internal_error"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "internal_error : out std_logic" :file "vhdl/files/common/hierarchy.vhd" :line 1760)
			(:type "signal_interface_declaration" :desc "internal_error : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1545)))
	       "pattern_req"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "pattern_req      : in  std_logic            := '0';" :file "vhdl/files/common/hierarchy.vhd" :line 1693)
			(:type "signal_interface_declaration" :desc "pattern_req      : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1547)))
	       "pattern_len"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "pattern_len      : in  unsigned(9 downto 0) := (others => '0');" :file "vhdl/files/common/hierarchy.vhd" :line 1694)
			(:type "signal_interface_declaration" :desc "pattern_len      : out unsigned(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1548)))
	       "pattern_finished"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "pattern_finished : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1695)
			(:type "signal_interface_declaration" :desc "pattern_finished : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1549)))
	       "pattern_tlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "pattern_tlast    : in  std_logic            := '0';" :file "vhdl/files/common/hierarchy.vhd" :line 1696)
			(:type "signal_interface_declaration" :desc "pattern_tlast    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1550)))
	       "buffer_size"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "buffer_size : in unsigned(10 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1552)))
	       "bram_ptr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "bram_ptr    : in std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1553)))
	       "fsm_states"
	       (:items nil :locs
		       ((:type "full_type_declaration" :desc "type fsm_states is (" :file "vhdl/files/common/hierarchy.vhd" :line 1561)))
	       "state"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal state : fsm_state;" :file "vhdl/files/common/hierarchy.vhd" :line 1799)
			(:type "signal_declaration" :desc "signal state : fsm_states;" :file "vhdl/files/common/hierarchy.vhd" :line 1568)))
	       "s2mm_write_ptr"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal s2mm_write_ptr      : std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1570)))
	       "mm2s_read_ptr"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal mm2s_read_ptr       : std_logic_vector(31 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1571)))
	       "s2mm_write_req_size"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal s2mm_write_req_size : unsigned(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1572)))
	       "mm2s_read_req_size"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal mm2s_read_req_size  : unsigned(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1573)))
	       "S2MM_WRITE_SIZE"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant S2MM_WRITE_SIZE : natural := 32;" :file "vhdl/files/common/hierarchy.vhd" :line 1575)))
	       "MM2S_READ_SIZE"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant MM2S_READ_SIZE  : natural := 32;" :file "vhdl/files/common/hierarchy.vhd" :line 1576)))
	       "core_converter"
	       (:items
		("C_M_AXI_BURST_LEN" "C_M_AXI_ID_WIDTH" "C_M_AXI_ADDR_WIDTH" "C_M_AXI_DATA_WIDTH" "C_M_AXI_AWUSER_WIDTH" "C_M_AXI_ARUSER_WIDTH" "C_M_AXI_WUSER_WIDTH" "C_M_AXI_RUSER_WIDTH" "C_M_AXI_BUSER_WIDTH" "soft_reset" "conv_req" "conv_rsp" "fb_wr_burst_start" "fb_bw_counter" "fb_wlast" "fb_reduced_burst" "fb_awlen" "fb_burst_done" "pattern_req" "pattern_len" "pattern_finished" "pattern_tlast" "s_axis_aclk" "s_axis_aresetn" "s_axis_tready" "s_axis_tdata" "s_axis_tvalid" "s_axis_tkeep" "s_axis_tlast" "m_axis_aclk" "m_axis_aresetn" "m_axis_tdata" "m_axis_tvalid" "m_axis_tkeep" "m_axis_tlast" "m_axis_tready" "m_axis_tdest" "m_axi_aclk" "m_axi_aresetn" "m_axi_awid" "m_axi_awaddr" "m_axi_awlen" "m_axi_awsize" "m_axi_awburst" "m_axi_awlock" "m_axi_awcache" "m_axi_awprot" "m_axi_awqos" "m_axi_awuser" "m_axi_awvalid" "m_axi_awready" "m_axi_wdata" "m_axi_wstrb" "m_axi_wlast" "m_axi_wuser" "m_axi_wvalid" "m_axi_wready" "m_axi_bid" "m_axi_bresp" "m_axi_buser" "m_axi_bvalid" "m_axi_bready" "m_axi_arid" "m_axi_araddr" "m_axi_arlen" "m_axi_arsize" "m_axi_arburst" "m_axi_arlock" "m_axi_arcache" "m_axi_arprot" "m_axi_arqos" "m_axi_aruser" "m_axi_arvalid" "m_axi_arready" "m_axi_rid" "m_axi_rdata" "m_axi_rresp" "m_axi_rlast" "m_axi_ruser" "m_axi_rvalid" "m_axi_rready" "internal_error")
		:locs
		((:type "entity_declaration" :desc "entity core_converter is" :file "vhdl/files/common/hierarchy.vhd" :line 1669)))
	       "C_M_AXI_ID_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXI_ID_WIDTH     : integer := 1;" :file "vhdl/files/common/hierarchy.vhd" :line 1672)))
	       "C_M_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXI_ADDR_WIDTH   : integer := 32;" :file "vhdl/files/common/hierarchy.vhd" :line 1673)))
	       "C_M_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXI_DATA_WIDTH   : integer := 64;" :file "vhdl/files/common/hierarchy.vhd" :line 1674)))
	       "C_M_AXI_AWUSER_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXI_AWUSER_WIDTH : integer := 0;" :file "vhdl/files/common/hierarchy.vhd" :line 1675)))
	       "C_M_AXI_ARUSER_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXI_ARUSER_WIDTH : integer := 0;" :file "vhdl/files/common/hierarchy.vhd" :line 1676)))
	       "C_M_AXI_WUSER_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXI_WUSER_WIDTH  : integer := 0;" :file "vhdl/files/common/hierarchy.vhd" :line 1677)))
	       "C_M_AXI_RUSER_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXI_RUSER_WIDTH  : integer := 0;" :file "vhdl/files/common/hierarchy.vhd" :line 1678)))
	       "C_M_AXI_BUSER_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXI_BUSER_WIDTH  : integer := 0" :file "vhdl/files/common/hierarchy.vhd" :line 1679)))
	       "fb_wr_burst_start"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "fb_wr_burst_start : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1686)))
	       "fb_bw_counter"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "fb_bw_counter     : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1687)))
	       "fb_wlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "fb_wlast          : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1688)))
	       "fb_reduced_burst"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "fb_reduced_burst  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1689)))
	       "fb_awlen"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "fb_awlen          : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1690)))
	       "fb_burst_done"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "fb_burst_done     : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1691)))
	       "s_axis_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1698)))
	       "s_axis_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1699)))
	       "s_axis_tready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_tready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1700)))
	       "s_axis_tkeep"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_tkeep   : in  std_logic_vector(7 downto 0)  := (others => '0');" :file "vhdl/files/common/hierarchy.vhd" :line 1703)))
	       "s_axis_tlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "s_axis_tlast   : in  std_logic                     := '0';" :file "vhdl/files/common/hierarchy.vhd" :line 1704)))
	       "m_axis_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_aclk    : in  std_logic := '0';" :file "vhdl/files/common/hierarchy.vhd" :line 1706)))
	       "m_axis_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_aresetn : in  std_logic := '0';" :file "vhdl/files/common/hierarchy.vhd" :line 1707)))
	       "m_axis_tdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_tdata   : out std_logic_vector(63 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1708)))
	       "m_axis_tvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_tvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1709)))
	       "m_axis_tkeep"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_tkeep   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1710)))
	       "m_axis_tlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_tlast   : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1711)))
	       "m_axis_tready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_tready  : in  std_logic := '0';" :file "vhdl/files/common/hierarchy.vhd" :line 1712)))
	       "m_axis_tdest"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axis_tdest   : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1713)))
	       "m_axi_aclk"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3109)
			(:type "signal_interface_declaration" :desc "m_axi_aclk    : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1715)))
	       "m_axi_aresetn"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3110)
			(:type "signal_interface_declaration" :desc "m_axi_aresetn : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1716)))
	       "m_axi_awid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1717)))
	       "m_axi_awaddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awaddr  : out std_logic_vector(C_M_AXIL_MASTER_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3111)
			(:type "signal_interface_declaration" :desc "m_axi_awaddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1718)))
	       "m_axi_awlen"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1719)))
	       "m_axi_awsize"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1720)))
	       "m_axi_awburst"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1721)))
	       "m_axi_awlock"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awlock  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1722)))
	       "m_axi_awcache"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1723)))
	       "m_axi_awprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3112)
			(:type "signal_interface_declaration" :desc "m_axi_awprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1724)))
	       "m_axi_awqos"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1725)))
	       "m_axi_awuser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awuser  : out std_logic_vector(C_M_AXI_AWUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1726)))
	       "m_axi_awvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awvalid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3113)
			(:type "signal_interface_declaration" :desc "m_axi_awvalid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1727)))
	       "m_axi_awready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_awready : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3114)
			(:type "signal_interface_declaration" :desc "m_axi_awready : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1728)))
	       "m_axi_wdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_wdata   : out std_logic_vector(C_M_AXIL_MASTER_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3115)
			(:type "signal_interface_declaration" :desc "m_axi_wdata   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1729)))
	       "m_axi_wstrb"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_wstrb   : out std_logic_vector(C_M_AXIL_MASTER_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3116)
			(:type "signal_interface_declaration" :desc "m_axi_wstrb   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1730)))
	       "m_axi_wlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_wlast   : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1731)))
	       "m_axi_wuser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_wuser   : out std_logic_vector(C_M_AXI_WUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1732)))
	       "m_axi_wvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_wvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3117)
			(:type "signal_interface_declaration" :desc "m_axi_wvalid  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1733)))
	       "m_axi_wready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_wready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3118)
			(:type "signal_interface_declaration" :desc "m_axi_wready  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1734)))
	       "m_axi_bid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_bid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1735)))
	       "m_axi_bresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3119)
			(:type "signal_interface_declaration" :desc "m_axi_bresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1736)))
	       "m_axi_buser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_buser   : in  std_logic_vector(C_M_AXI_BUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1737)))
	       "m_axi_bvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_bvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3120)
			(:type "signal_interface_declaration" :desc "m_axi_bvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1738)))
	       "m_axi_bready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_bready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3121)
			(:type "signal_interface_declaration" :desc "m_axi_bready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1739)))
	       "m_axi_arid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_arid    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1740)))
	       "m_axi_araddr"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_araddr  : out std_logic_vector(C_M_AXIL_MASTER_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3122)
			(:type "signal_interface_declaration" :desc "m_axi_araddr  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1741)))
	       "m_axi_arlen"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_arlen   : out std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1742)))
	       "m_axi_arsize"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_arsize  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1743)))
	       "m_axi_arburst"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_arburst : out std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1744)))
	       "m_axi_arlock"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_arlock  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1745)))
	       "m_axi_arcache"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_arcache : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1746)))
	       "m_axi_arprot"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3123)
			(:type "signal_interface_declaration" :desc "m_axi_arprot  : out std_logic_vector(2 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1747)))
	       "m_axi_arqos"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_arqos   : out std_logic_vector(3 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1748)))
	       "m_axi_aruser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_aruser  : out std_logic_vector(C_M_AXI_ARUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1749)))
	       "m_axi_arvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_arvalid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3124)
			(:type "signal_interface_declaration" :desc "m_axi_arvalid : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1750)))
	       "m_axi_arready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_arready : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3125)
			(:type "signal_interface_declaration" :desc "m_axi_arready : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1751)))
	       "m_axi_rid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rid     : in  std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1752)))
	       "m_axi_rdata"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rdata   : in  std_logic_vector(C_M_AXIL_MASTER_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3126)
			(:type "signal_interface_declaration" :desc "m_axi_rdata   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1753)))
	       "m_axi_rresp"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3127)
			(:type "signal_interface_declaration" :desc "m_axi_rresp   : in  std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1754)))
	       "m_axi_rlast"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rlast   : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1755)))
	       "m_axi_ruser"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_ruser   : in  std_logic_vector(C_M_AXI_RUSER_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1756)))
	       "m_axi_rvalid"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3128)
			(:type "signal_interface_declaration" :desc "m_axi_rvalid  : in  std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1757)))
	       "m_axi_rready"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "m_axi_rready  : out std_logic" :file "vhdl/files/common/hierarchy.vhd" :line 3129)
			(:type "signal_interface_declaration" :desc "m_axi_rready  : out std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1758)))
	       "clogb2"
	       (:items
		("bit_depth" "depth" "count")
		:locs
		((:type "function_body" :desc "function clogb2 (bit_depth : integer) return integer is" :file "vhdl/files/common/hierarchy.vhd" :line 1769)))
	       "bit_depth"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "function clogb2 (bit_depth : integer) return integer is" :file "vhdl/files/common/hierarchy.vhd" :line 1769)))
	       "depth"
	       (:items nil :locs
		       ((:type "variable_declaration" :desc "variable depth : integer := bit_depth;" :file "vhdl/files/common/hierarchy.vhd" :line 1770)))
	       "fsm_state"
	       (:items nil :locs
		       ((:type "full_type_declaration" :desc "type fsm_state is (" :file "vhdl/files/common/hierarchy.vhd" :line 1789)))
	       "axi_awlen"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_awlen   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1801)))
	       "axi_awvalid"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_awvalid : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3136)
			(:type "signal_declaration" :desc "signal axi_awvalid : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1802)))
	       "axi_wdata"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_wdata   : std_logic_vector(C_M_AXIL_MASTER_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3142)
			(:type "signal_declaration" :desc "signal axi_wdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1803)))
	       "axi_wlast"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_wlast   : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1804)))
	       "axi_wlast_i"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_wlast_i : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1805)))
	       "axi_wvalid"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_wvalid  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3137)
			(:type "signal_declaration" :desc "signal axi_wvalid  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1806)))
	       "axi_bready"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_bready  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3140)
			(:type "signal_declaration" :desc "signal axi_bready  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1807)))
	       "axi_arlen"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_arlen   : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1808)))
	       "axi_arvalid"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_arvalid : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3138)
			(:type "signal_declaration" :desc "signal axi_arvalid : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1809)))
	       "axi_rready"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_rready  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3139)
			(:type "signal_declaration" :desc "signal axi_rready  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1810)))
	       "req_d"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal req_d     : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1812)))
	       "req_dd"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal req_dd    : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1813)))
	       "req_pulse"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal req_pulse : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1814)))
	       "rd_burst_size_calc_start"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal rd_burst_size_calc_start  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1816)))
	       "rd_burst_size_calc_active"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal rd_burst_size_calc_active : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1817)))
	       "rd_burst_size_calc_done"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal rd_burst_size_calc_done   : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1818)))
	       "rd_burst_start"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal rd_burst_start            : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1819)))
	       "rd_burst_start_active"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal rd_burst_start_active     : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1820)))
	       "rd_burst_start_done"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal rd_burst_start_done       : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1821)))
	       "base_wr_addr"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal base_wr_addr              : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1822)))
	       "burst_wr_addr"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal burst_wr_addr             : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1823)))
	       "burst_wr_addr_end"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal burst_wr_addr_end         : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1824)))
	       "transaction_wr_size"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal transaction_wr_size       : std_logic_vector(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1825)))
	       "read_start"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal read_start                : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1826)))
	       "read_done"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal read_done                 : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1827)))
	       "burst_write_counter"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal burst_write_counter       : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1828)))
	       "transaction_wr_counter"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal transaction_wr_counter    : std_logic_vector(11 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1829)))
	       "wr_burst_size"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal wr_burst_size             : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1830)))
	       "wr_short_burst_4kb"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal wr_short_burst_4kb        : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1831)))
	       "strobe_burst"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal strobe_burst              : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1832)))
	       "strobe_len"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal strobe_len                : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1833)))
	       "wr_burst_size_calc_start"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal wr_burst_size_calc_start  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1835)))
	       "wr_burst_size_calc_active"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal wr_burst_size_calc_active : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1836)))
	       "wr_burst_size_calc_done"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal wr_burst_size_calc_done   : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1837)))
	       "wr_burst_start"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal wr_burst_start            : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1838)))
	       "wr_burst_start_active"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal wr_burst_start_active     : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1839)))
	       "wr_burst_start_done"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal wr_burst_start_done       : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1840)))
	       "base_rd_addr"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal base_rd_addr              : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1841)))
	       "burst_rd_addr"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal burst_rd_addr             : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1842)))
	       "burst_rd_addr_end"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal burst_rd_addr_end         : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1843)))
	       "transaction_rd_size"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal transaction_rd_size       : std_logic_vector(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1844)))
	       "write_start"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal write_start               : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1845)))
	       "burst_read_counter"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal burst_read_counter        : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1847)))
	       "transaction_rd_counter"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal transaction_rd_counter    : std_logic_vector(11 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1848)))
	       "rd_burst_size"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal rd_burst_size             : std_logic_vector(7 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1849)))
	       "pattern_finished_i"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_finished_i : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 1851)))
	       "pattern_cnt"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_cnt        : unsigned(9 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 1852)))
	       "axi_lite_regs"
	       (:items
		("C_S_AXI_DATA_WIDTH" "C_S_AXI_ADDR_WIDTH" "soft_reset" "system_enable" "system_running" "conv_op_lch" "conv_op_rch" "read_size_l" "read_size_r" "write_request" "write_data" "write_address" "write_done" "read_request" "read_address" "read_data" "read_data_valid" "transaction_error" "count_lch" "pattern_count_lch" "count_rch" "pattern_count_rch" "bram_overflow_error" "out_reg_underflow_error_l" "out_reg_overflow_error_l" "out_reg_underflow_error_r" "out_reg_overflow_error_r" "s_axi_aclk" "s_axi_aresetn" "s_axi_awaddr" "s_axi_awprot" "s_axi_awvalid" "s_axi_awready" "s_axi_wdata" "s_axi_wstrb" "s_axi_wvalid" "s_axi_wready" "s_axi_bresp" "s_axi_bvalid" "s_axi_bready" "s_axi_araddr" "s_axi_arprot" "s_axi_arvalid" "s_axi_arready" "s_axi_rdata" "s_axi_rresp" "s_axi_rvalid" "s_axi_rready")
		:locs
		((:type "entity_declaration" :desc "entity axi_lite_regs is" :file "vhdl/files/common/hierarchy.vhd" :line 2491)))
	       "C_S_AXI_DATA_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_S_AXI_DATA_WIDTH : integer := 32;" :file "vhdl/files/common/hierarchy.vhd" :line 2493)))
	       "C_S_AXI_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_S_AXI_ADDR_WIDTH : integer := 7" :file "vhdl/files/common/hierarchy.vhd" :line 2494)))
	       "axi_awaddr"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_awaddr  : std_logic_vector(C_M_AXIL_MASTER_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3141)
			(:type "signal_declaration" :desc "signal axi_awaddr  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2560)))
	       "axi_awready"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_awready : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2561)))
	       "axi_wready"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_wready  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2562)))
	       "axi_bresp"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_bresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2563)))
	       "axi_bvalid"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_bvalid  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2564)))
	       "axi_araddr"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_araddr  : std_logic_vector(C_M_AXIL_MASTER_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 3143)
			(:type "signal_declaration" :desc "signal axi_araddr  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2565)))
	       "axi_arready"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_arready : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2566)))
	       "axi_rdata"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_rdata   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2567)))
	       "axi_rresp"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_rresp   : std_logic_vector(1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2568)))
	       "axi_rvalid"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal axi_rvalid  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2569)))
	       "ADDR_LSB"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant ADDR_LSB          : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;" :file "vhdl/files/common/hierarchy.vhd" :line 2571)))
	       "OPT_MEM_ADDR_BITS"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant OPT_MEM_ADDR_BITS : integer := 4;" :file "vhdl/files/common/hierarchy.vhd" :line 2572)))
	       "slv_reg_rden"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal slv_reg_rden : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2574)))
	       "slv_reg_wren"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal slv_reg_wren : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2575)))
	       "reg_data_out"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal reg_data_out : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2576)))
	       "byte_index"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal byte_index   : integer;" :file "vhdl/files/common/hierarchy.vhd" :line 2577)))
	       "soft_reset_i"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal soft_reset_i        : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 2579)))
	       "soft_reset_cnt"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal soft_reset_cnt      : integer;" :file "vhdl/files/common/hierarchy.vhd" :line 2580)))
	       "SOFT_RESET_CYCLES"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant SOFT_RESET_CYCLES : integer := 50;" :file "vhdl/files/common/hierarchy.vhd" :line 2581)))
	       "control_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal control_reg              : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2584)))
	       "status_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal status_reg               : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2585)))
	       "version_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal version_reg              : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2586)))
	       "converter_setup_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal converter_setup_reg      : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2587)))
	       "mm2s_size_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal mm2s_size_reg            : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2588)))
	       "master_lite_wr_setup_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal master_lite_wr_setup_reg : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2589)))
	       "master_lite_wr_add_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal master_lite_wr_add_reg   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2590)))
	       "master_lite_wr_data_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal master_lite_wr_data_reg  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2591)))
	       "master_lite_rd_setup_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal master_lite_rd_setup_reg : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2592)))
	       "master_lite_rd_add_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal master_lite_rd_add_reg   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2593)))
	       "master_lite_rd_data_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal master_lite_rd_data_reg  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2594)))
	       "count_lch_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal count_lch_reg            : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2595)))
	       "pattern_count_lch_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_count_lch_reg    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2596)))
	       "count_rch_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal count_rch_reg            : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2597)))
	       "pattern_count_rch_reg"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal pattern_count_rch_reg    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2598)))
	       "IP_VERSION"
	       (:items nil :locs
		       ((:type "constant_declaration" :desc "constant IP_VERSION : std_logic_vector(31 downto 0) := x\"DEAD_BEEF\";" :file "vhdl/files/common/hierarchy.vhd" :line 2629)))
	       "add_bit"
	       (:items
		("sigH" "bitpos")
		:locs
		((:type "procedure_body" :desc "procedure add_bit (signal sigH : in std_logic; signal bitpos : out std_logic) is" :file "vhdl/files/common/hierarchy.vhd" :line 2641)))
	       "sigH"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "procedure add_out_sigH (signal sigH : out std_logic; signal bitpos : in std_logic) is" :file "vhdl/files/common/hierarchy.vhd" :line 3000)
			(:type "signal_interface_declaration" :desc "procedure add_bit (signal sigH : in std_logic; signal bitpos : out std_logic) is" :file "vhdl/files/common/hierarchy.vhd" :line 2641)))
	       "bitpos"
	       (:items nil :locs
		       ((:type "signal_interface_declaration" :desc "procedure add_out_sigH (signal sigH : out std_logic; signal bitpos : in std_logic) is" :file "vhdl/files/common/hierarchy.vhd" :line 3000)
			(:type "signal_interface_declaration" :desc "procedure add_bit (signal sigH : in std_logic; signal bitpos : out std_logic) is" :file "vhdl/files/common/hierarchy.vhd" :line 2641)))
	       "loc_addr"
	       (:items nil :locs
		       ((:type "variable_declaration" :desc "variable loc_addr : std_logic_vector(OPT_MEM_ADDR_BITS downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2857)
			(:type "variable_declaration" :desc "variable loc_addr : std_logic_vector(OPT_MEM_ADDR_BITS downto 0);" :file "vhdl/files/common/hierarchy.vhd" :line 2809)))
	       "add_out_sigH"
	       (:items
		("sigH" "bitpos")
		:locs
		((:type "procedure_body" :desc "procedure add_out_sigH (signal sigH : out std_logic; signal bitpos : in std_logic) is" :file "vhdl/files/common/hierarchy.vhd" :line 3000)))
	       "axi_lite_master"
	       (:items
		("C_M_AXIL_MASTER_TARGET_BASE_ADDR" "C_M_AXIL_MASTER_ADDR_WIDTH" "C_M_AXIL_MASTER_DATA_WIDTH" "soft_reset" "transaction_error" "write_request" "write_data" "write_address" "write_done" "read_request" "read_address" "read_data" "read_data_valid" "m_axi_aclk" "m_axi_aresetn" "m_axi_awaddr" "m_axi_awprot" "m_axi_awvalid" "m_axi_awready" "m_axi_wdata" "m_axi_wstrb" "m_axi_wvalid" "m_axi_wready" "m_axi_bresp" "m_axi_bvalid" "m_axi_bready" "m_axi_araddr" "m_axi_arprot" "m_axi_arvalid" "m_axi_arready" "m_axi_rdata" "m_axi_rresp" "m_axi_rvalid" "m_axi_rready")
		:locs
		((:type "entity_declaration" :desc "entity axi_lite_master is" :file "vhdl/files/common/hierarchy.vhd" :line 3089)))
	       "C_M_AXIL_MASTER_TARGET_BASE_ADDR"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXIL_MASTER_TARGET_BASE_ADDR : std_logic_vector := x\"0000_0000\";" :file "vhdl/files/common/hierarchy.vhd" :line 3091)))
	       "C_M_AXIL_MASTER_ADDR_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXIL_MASTER_ADDR_WIDTH       : integer          := 32;" :file "vhdl/files/common/hierarchy.vhd" :line 3092)))
	       "C_M_AXIL_MASTER_DATA_WIDTH"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "C_M_AXIL_MASTER_DATA_WIDTH       : integer          := 32" :file "vhdl/files/common/hierarchy.vhd" :line 3093)))
	       "write_resp_error"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal write_resp_error : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3145)))
	       "read_resp_error"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal read_resp_error  : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3146)))
	       "start_single_read"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal start_single_read : std_logic := '0';" :file "vhdl/files/common/hierarchy.vhd" :line 3148)))
	       "reading"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal reading           : std_logic;" :file "vhdl/files/common/hierarchy.vhd" :line 3149)))))
