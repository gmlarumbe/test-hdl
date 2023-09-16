#s(hash-table size 325 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("axi_lite_driver"
	       (:items
		("axi" "new" "reset_master" "reset_slave" "cycle_start" "cycle_end" "send_aw" "send_w" "send_ar" "recv_aw" "recv_w" "recv_ar")
		:locs
		((:type "class_declaration" :desc "class axi_lite_driver #(" :file "verilog/files/common/axi_test.sv" :line 25)))
	       "axi"
	       (:items nil :locs
		       ((:type "virtual AXI_BUS_DV #(\n        .AXI_ADDR_WIDTH ( AW ),\n        .AXI_DATA_WIDTH ( DW ),\n        .AXI_ID_WIDTH   ( IW ),\n        .AXI_USER_WIDTH ( UW )\n      )" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 1942)
			(:type "virtual AXI_BUS_DV #(\n      .AXI_ADDR_WIDTH ( AW ),\n      .AXI_DATA_WIDTH ( DW ),\n      .AXI_ID_WIDTH   ( IW ),\n      .AXI_USER_WIDTH ( UW )\n    )" :desc ") axi;" :file "verilog/files/common/axi_test.sv" :line 1925)
			(:type "virtual AXI_BUS_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW),\n        .AXI_ID_WIDTH(IW),\n        .AXI_USER_WIDTH(UW)\n      )" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 1820)
			(:type "virtual AXI_LITE_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW)\n      )" :desc "virtual AXI_LITE_DV #(" :file "verilog/files/common/axi_test.sv" :line 1692)
			(:type "virtual AXI_LITE_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW)\n      )" :desc "virtual AXI_LITE_DV #(" :file "verilog/files/common/axi_test.sv" :line 1529)
			(:type "virtual AXI_BUS_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW),\n        .AXI_ID_WIDTH(IW),\n        .AXI_USER_WIDTH(UW)\n      )" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 1306)
			(:type "virtual AXI_BUS_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW),\n        .AXI_ID_WIDTH(IW),\n        .AXI_USER_WIDTH(UW)\n      )" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 768)
			(:type "virtual AXI_BUS_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW),\n        .AXI_ID_WIDTH(IW),\n        .AXI_USER_WIDTH(UW)\n      )" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 303)
			(:type "virtual AXI_BUS_DV #(\n      .AXI_ADDR_WIDTH(AW),\n      .AXI_DATA_WIDTH(DW),\n      .AXI_ID_WIDTH(IW),\n      .AXI_USER_WIDTH(UW)\n    )" :desc ") axi;" :file "verilog/files/common/axi_test.sv" :line 295)
			(:type "virtual AXI_LITE_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW)\n      )" :desc "virtual AXI_LITE_DV #(" :file "verilog/files/common/axi_test.sv" :line 37)
			(:type "virtual AXI_LITE_DV #(\n      .AXI_ADDR_WIDTH(AW),\n      .AXI_DATA_WIDTH(DW)\n    )" :desc ") axi;" :file "verilog/files/common/axi_test.sv" :line 34)))
	       "new"
	       (:items
		("axi" "name")
		:locs
		((:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1941)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1819)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1691)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1528)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1305)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 767)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 302)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 36)))
	       "reset_master"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void reset_master();" :file "verilog/files/common/axi_test.sv" :line 313)
			(:type "function_declaration" :desc "function void reset_master();" :file "verilog/files/common/axi_test.sv" :line 45)))
	       "reset_slave"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void reset_slave();" :file "verilog/files/common/axi_test.sv" :line 348)
			(:type "function_declaration" :desc "function void reset_slave();" :file "verilog/files/common/axi_test.sv" :line 59)))
	       "cycle_start"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "protected task automatic cycle_start;" :file "verilog/files/common/axi_test.sv" :line 1954)
			(:type "task_declaration" :desc "task cycle_start;" :file "verilog/files/common/axi_test.sv" :line 364)
			(:type "task_declaration" :desc "task cycle_start;" :file "verilog/files/common/axi_test.sv" :line 70)))
	       "cycle_end"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "protected task automatic cycle_end;" :file "verilog/files/common/axi_test.sv" :line 1959)
			(:type "task_declaration" :desc "task cycle_end;" :file "verilog/files/common/axi_test.sv" :line 368)
			(:type "task_declaration" :desc "task cycle_end;" :file "verilog/files/common/axi_test.sv" :line 74)))
	       "send_aw"
	       (:items
		("addr" "prot" "beat")
		:locs
		((:type "task_declaration" :desc "task send_aw (" :file "verilog/files/common/axi_test.sv" :line 373)
		 (:type "task_declaration" :desc "task send_aw (" :file "verilog/files/common/axi_test.sv" :line 79)))
	       "addr"
	       (:items nil :locs
		       ((:type "addr_t" :desc "automatic addr_t addr;" :file "verilog/files/common/axi_test.sv" :line 1188)
			(:type "addr_t" :desc "automatic addr_t addr;" :file "verilog/files/common/axi_test.sv" :line 821)
			(:type "output [AW-1:0]" :desc "output [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 197)
			(:type "output [AW-1:0]" :desc "output [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 157)
			(:type "input logic [AW-1:0]" :desc "input logic [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 125)
			(:type "input logic [AW-1:0]" :desc "input logic [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 80)))
	       "prot"
	       (:items nil :locs
		       ((:type "output prot_t" :desc "output prot_t   prot" :file "verilog/files/common/axi_test.sv" :line 198)
			(:type "output prot_t" :desc "output prot_t   prot" :file "verilog/files/common/axi_test.sv" :line 158)
			(:type "input prot_t" :desc "input prot_t         prot" :file "verilog/files/common/axi_test.sv" :line 126)
			(:type "input prot_t" :desc "input prot_t         prot" :file "verilog/files/common/axi_test.sv" :line 81)))
	       "send_w"
	       (:items
		("data" "strb" "beat")
		:locs
		((:type "task_declaration" :desc "task send_w (" :file "verilog/files/common/axi_test.sv" :line 408)
		 (:type "task_declaration" :desc "task send_w (" :file "verilog/files/common/axi_test.sv" :line 95)))
	       "data"
	       (:items nil :locs
		       ((:type "output [DW-1:0]" :desc "output [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 211)
			(:type "output [DW-1:0]" :desc "output [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 171)
			(:type "input logic [DW-1:0]" :desc "input logic [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 141)
			(:type "input logic [DW-1:0]" :desc "input logic [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 96)))
	       "strb"
	       (:items nil :locs
		       ((:type "output [DW/8-1:0]" :desc "output [DW/8-1:0] strb" :file "verilog/files/common/axi_test.sv" :line 172)
			(:type "input logic [DW/8-1:0]" :desc "input logic [DW/8-1:0] strb" :file "verilog/files/common/axi_test.sv" :line 97)))
	       "send_b"
	       (:items
		("resp" "beat")
		:locs
		((:type "task_declaration" :desc "task send_b (" :file "verilog/files/common/axi_test.sv" :line 427)
		 (:type "task_declaration" :desc "task send_b (" :file "verilog/files/common/axi_test.sv" :line 111)))
	       "resp"
	       (:items nil :locs
		       ((:type "output axi_pkg::resp_t" :desc "output axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 212)
			(:type "output axi_pkg::resp_t" :desc "output axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 185)
			(:type "input axi_pkg::resp_t" :desc "input axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 142)
			(:type "input axi_pkg::resp_t" :desc "input axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 112)))
	       "axi_pkg"
	       (:items
		("send_b" "send_r" "recv_b" "recv_r" "new_rand_burst" "rand_atop_burst" "legalize_id" "send_ws" "recv_ars" "send_rs" "recv_aws" "recv_ws" "send_bs" "recv_rs" "recv_bs" "write" "read" "handle_write" "handle_write_resp" "handle_read")
		:locs nil)
	       "send_ar"
	       (:items
		("addr" "prot" "beat")
		:locs
		((:type "task_declaration" :desc "task send_ar (" :file "verilog/files/common/axi_test.sv" :line 444)
		 (:type "task_declaration" :desc "task send_ar (" :file "verilog/files/common/axi_test.sv" :line 124)))
	       "send_r"
	       (:items
		("data" "resp" "beat")
		:locs
		((:type "task_declaration" :desc "task send_r (" :file "verilog/files/common/axi_test.sv" :line 477)
		 (:type "task_declaration" :desc "task send_r (" :file "verilog/files/common/axi_test.sv" :line 140)))
	       "recv_aw"
	       (:items
		("addr" "prot" "beat")
		:locs
		((:type "task_declaration" :desc "task recv_aw (" :file "verilog/files/common/axi_test.sv" :line 498)
		 (:type "task_declaration" :desc "task recv_aw (" :file "verilog/files/common/axi_test.sv" :line 156)))
	       "recv_w"
	       (:items
		("data" "strb" "beat")
		:locs
		((:type "task_declaration" :desc "task recv_w (" :file "verilog/files/common/axi_test.sv" :line 522)
		 (:type "task_declaration" :desc "task recv_w (" :file "verilog/files/common/axi_test.sv" :line 170)))
	       "recv_b"
	       (:items
		("resp" "beat")
		:locs
		((:type "task_declaration" :desc "task recv_b (" :file "verilog/files/common/axi_test.sv" :line 538)
		 (:type "task_declaration" :desc "task recv_b (" :file "verilog/files/common/axi_test.sv" :line 184)))
	       "recv_ar"
	       (:items
		("addr" "prot" "beat")
		:locs
		((:type "task_declaration" :desc "task recv_ar (" :file "verilog/files/common/axi_test.sv" :line 553)
		 (:type "task_declaration" :desc "task recv_ar (" :file "verilog/files/common/axi_test.sv" :line 196)))
	       "recv_r"
	       (:items
		("data" "resp" "beat")
		:locs
		((:type "task_declaration" :desc "task recv_r (" :file "verilog/files/common/axi_test.sv" :line 577)
		 (:type "task_declaration" :desc "task recv_r (" :file "verilog/files/common/axi_test.sv" :line 210)))
	       "axi_test"
	       (:items
		("axi_lite_driver" "axi_ax_beat" "axi_w_beat" "axi_b_beat" "axi_r_beat" "axi_driver" "axi_rand_master" "axi_rand_slave" "axi_lite_rand_master" "axi_lite_rand_slave" "axi_monitor" "axi_scoreboard")
		:locs
		((:type "package_declaration" :desc "package axi_test;" :file "verilog/files/common/axi_test.sv" :line 20)))
	       "axi_ax_beat"
	       (:items
		("ax_id" "ax_addr" "ax_len" "ax_size" "ax_burst" "ax_lock" "ax_cache" "ax_prot" "ax_qos" "ax_region" "ax_atop" "ax_user")
		:locs
		((:type "class_declaration" :desc "class axi_ax_beat #(" :file "verilog/files/common/axi_test.sv" :line 227)))
	       "ax_id"
	       (:items nil :locs
		       ((:type "logic [IW-1:0]" :desc "rand logic [IW-1:0] ax_id     = '0;" :file "verilog/files/common/axi_test.sv" :line 232)))
	       "ax_addr"
	       (:items nil :locs
		       ((:type "logic [AW-1:0]" :desc "rand logic [AW-1:0] ax_addr   = '0;" :file "verilog/files/common/axi_test.sv" :line 233)))
	       "ax_len"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0]         ax_len    = '0;" :file "verilog/files/common/axi_test.sv" :line 234)))
	       "ax_size"
	       (:items nil :locs
		       ((:type "logic [2:0]" :desc "logic [2:0]         ax_size   = '0;" :file "verilog/files/common/axi_test.sv" :line 235)))
	       "ax_burst"
	       (:items nil :locs
		       ((:type "logic [1:0]" :desc "logic [1:0]         ax_burst  = '0;" :file "verilog/files/common/axi_test.sv" :line 236)))
	       "ax_lock"
	       (:items nil :locs
		       ((:type "logic" :desc "logic               ax_lock   = '0;" :file "verilog/files/common/axi_test.sv" :line 237)))
	       "ax_cache"
	       (:items nil :locs
		       ((:type "logic [3:0]" :desc "logic [3:0]         ax_cache  = '0;" :file "verilog/files/common/axi_test.sv" :line 238)))
	       "ax_prot"
	       (:items nil :locs
		       ((:type "logic [2:0]" :desc "logic [2:0]         ax_prot   = '0;" :file "verilog/files/common/axi_test.sv" :line 239)))
	       "ax_qos"
	       (:items nil :locs
		       ((:type "logic [3:0]" :desc "rand logic [3:0]    ax_qos    = '0;" :file "verilog/files/common/axi_test.sv" :line 240)))
	       "ax_region"
	       (:items nil :locs
		       ((:type "logic [3:0]" :desc "logic [3:0]         ax_region = '0;" :file "verilog/files/common/axi_test.sv" :line 241)))
	       "ax_atop"
	       (:items nil :locs
		       ((:type "logic [5:0]" :desc "logic [5:0]         ax_atop   = '0; // Only defined on the AW channel." :file "verilog/files/common/axi_test.sv" :line 242)))
	       "ax_user"
	       (:items nil :locs
		       ((:type "logic [UW-1:0]" :desc "rand logic [UW-1:0] ax_user   = '0;" :file "verilog/files/common/axi_test.sv" :line 243)))
	       "axi_w_beat"
	       (:items
		("w_data" "w_strb" "w_last" "w_user")
		:locs
		((:type "class_declaration" :desc "class axi_w_beat #(" :file "verilog/files/common/axi_test.sv" :line 247)))
	       "w_data"
	       (:items nil :locs
		       ((:type "data_t" :desc "automatic data_t w_data;" :file "verilog/files/common/axi_test.sv" :line 1756)
			(:type "input data_t" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637)
			(:type "data_t" :desc "automatic data_t w_data;" :file "verilog/files/common/axi_test.sv" :line 1598)
			(:type "logic [DW-1:0]" :desc "rand logic [DW-1:0]   w_data = '0;" :file "verilog/files/common/axi_test.sv" :line 251)))
	       "w_strb"
	       (:items nil :locs
		       ((:type "strb_t" :desc "automatic strb_t w_strb;" :file "verilog/files/common/axi_test.sv" :line 1757)
			(:type "input strb_t" :desc "input strb_t w_strb, output axi_pkg::resp_t b_resp);" :file "verilog/files/common/axi_test.sv" :line 1638)
			(:type "strb_t" :desc "automatic strb_t w_strb;" :file "verilog/files/common/axi_test.sv" :line 1599)
			(:type "logic [DW/8-1:0]" :desc "rand logic [DW/8-1:0] w_strb = '0;" :file "verilog/files/common/axi_test.sv" :line 252)))
	       "w_last"
	       (:items nil :locs
		       ((:type "logic" :desc "logic                 w_last = '0;" :file "verilog/files/common/axi_test.sv" :line 253)))
	       "w_user"
	       (:items nil :locs
		       ((:type "logic [UW-1:0]" :desc "rand logic [UW-1:0]   w_user = '0;" :file "verilog/files/common/axi_test.sv" :line 254)))
	       "axi_b_beat"
	       (:items
		("b_id" "b_resp" "b_user")
		:locs
		((:type "class_declaration" :desc "class axi_b_beat #(" :file "verilog/files/common/axi_test.sv" :line 258)))
	       "b_id"
	       (:items nil :locs
		       ((:type "logic [IW-1:0]" :desc "rand logic [IW-1:0] b_id   = '0;" :file "verilog/files/common/axi_test.sv" :line 262)))
	       "b_resp"
	       (:items nil :locs
		       ((:type "axi_pkg::resp_t" :desc "automatic axi_pkg::resp_t b_resp;" :file "verilog/files/common/axi_test.sv" :line 1770)
			(:type "output axi_pkg::resp_t" :desc "input strb_t w_strb, output axi_pkg::resp_t b_resp);" :file "verilog/files/common/axi_test.sv" :line 1638)
			(:type "axi_pkg::resp_t" :desc "automatic axi_pkg::resp_t b_resp;" :file "verilog/files/common/axi_test.sv" :line 1614)
			(:type "axi_pkg::resp_t" :desc "axi_pkg::resp_t     b_resp = '0;" :file "verilog/files/common/axi_test.sv" :line 263)))
	       "b_user"
	       (:items nil :locs
		       ((:type "logic [UW-1:0]" :desc "rand logic [UW-1:0] b_user = '0;" :file "verilog/files/common/axi_test.sv" :line 264)))
	       "axi_r_beat"
	       (:items
		("r_id" "r_data" "r_resp" "r_last" "r_user")
		:locs
		((:type "class_declaration" :desc "class axi_r_beat #(" :file "verilog/files/common/axi_test.sv" :line 268)))
	       "r_id"
	       (:items nil :locs
		       ((:type "logic [IW-1:0]" :desc "rand logic [IW-1:0] r_id   = '0;" :file "verilog/files/common/axi_test.sv" :line 273)))
	       "r_data"
	       (:items nil :locs
		       ((:type "data_t" :desc "automatic data_t r_data;" :file "verilog/files/common/axi_test.sv" :line 1733)
			(:type "output data_t" :desc "output data_t r_data, output axi_pkg::resp_t r_resp);" :file "verilog/files/common/axi_test.sv" :line 1652)
			(:type "data_t" :desc "automatic data_t           r_data;" :file "verilog/files/common/axi_test.sv" :line 1570)
			(:type "logic [DW-1:0]" :desc "rand logic [DW-1:0] r_data = '0;" :file "verilog/files/common/axi_test.sv" :line 274)))
	       "r_resp"
	       (:items nil :locs
		       ((:type "output axi_pkg::resp_t" :desc "output data_t r_data, output axi_pkg::resp_t r_resp);" :file "verilog/files/common/axi_test.sv" :line 1652)
			(:type "axi_pkg::resp_t" :desc "automatic axi_pkg::resp_t  r_resp;" :file "verilog/files/common/axi_test.sv" :line 1571)
			(:type "axi_pkg::resp_t" :desc "axi_pkg::resp_t     r_resp = '0;" :file "verilog/files/common/axi_test.sv" :line 275)))
	       "r_last"
	       (:items nil :locs
		       ((:type "logic" :desc "logic               r_last = '0;" :file "verilog/files/common/axi_test.sv" :line 276)))
	       "r_user"
	       (:items nil :locs
		       ((:type "logic [UW-1:0]" :desc "rand logic [UW-1:0] r_user = '0;" :file "verilog/files/common/axi_test.sv" :line 277)))
	       "axi_driver"
	       (:items
		("axi" "ax_beat_t" "w_beat_t" "b_beat_t" "r_beat_t" "new" "reset_master" "reset_slave" "cycle_start" "cycle_end" "send_aw" "send_w" "send_b" "send_ar" "send_r" "recv_aw" "recv_w" "recv_b" "recv_ar" "recv_r" "mon_aw" "mon_w" "mon_b" "mon_ar" "mon_r")
		:locs
		((:type "class_declaration" :desc "class axi_driver #(" :file "verilog/files/common/axi_test.sv" :line 282)))
	       "ax_beat_t"
	       (:items nil :locs
		       ((:type "axi_ax_beat #(.AW(AW), .IW(IW), .UW(UW))" :desc "typedef axi_ax_beat #(.AW(AW), .IW(IW), .UW(UW)) ax_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1914)
			(:type "axi_driver_t::ax_beat_t" :desc "typedef axi_driver_t::ax_beat_t ax_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1810)
			(:type "axi_driver_t::ax_beat_t" :desc "typedef axi_driver_t::ax_beat_t ax_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1289)
			(:type "axi_driver_t::ax_beat_t" :desc "typedef axi_driver_t::ax_beat_t ax_beat_t;" :file "verilog/files/common/axi_test.sv" :line 728)
			(:type "axi_ax_beat #(.AW(AW), .IW(IW), .UW(UW))" :desc "typedef axi_ax_beat #(.AW(AW), .IW(IW), .UW(UW)) ax_beat_t;" :file "verilog/files/common/axi_test.sv" :line 297)))
	       "w_beat_t"
	       (:items nil :locs
		       ((:type "axi_w_beat  #(.DW(DW), .UW(UW))" :desc "typedef axi_w_beat  #(.DW(DW), .UW(UW))          w_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1915)
			(:type "axi_driver_t::w_beat_t" :desc "typedef axi_driver_t::w_beat_t w_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1811)
			(:type "axi_driver_t::w_beat_t" :desc "typedef axi_driver_t::w_beat_t w_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1292)
			(:type "axi_driver_t::w_beat_t" :desc "typedef axi_driver_t::w_beat_t  w_beat_t;" :file "verilog/files/common/axi_test.sv" :line 731)
			(:type "axi_w_beat  #(.DW(DW), .UW(UW))" :desc "typedef axi_w_beat  #(.DW(DW), .UW(UW))          w_beat_t;" :file "verilog/files/common/axi_test.sv" :line 298)))
	       "b_beat_t"
	       (:items nil :locs
		       ((:type "axi_b_beat  #(.IW(IW), .UW(UW))" :desc "typedef axi_b_beat  #(.IW(IW), .UW(UW))          b_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1916)
			(:type "axi_driver_t::b_beat_t" :desc "typedef axi_driver_t::b_beat_t b_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1812)
			(:type "axi_driver_t::b_beat_t" :desc "typedef axi_driver_t::b_beat_t b_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1290)
			(:type "axi_driver_t::b_beat_t" :desc "typedef axi_driver_t::b_beat_t  b_beat_t;" :file "verilog/files/common/axi_test.sv" :line 729)
			(:type "axi_b_beat  #(.IW(IW), .UW(UW))" :desc "typedef axi_b_beat  #(.IW(IW), .UW(UW))          b_beat_t;" :file "verilog/files/common/axi_test.sv" :line 299)))
	       "r_beat_t"
	       (:items nil :locs
		       ((:type "axi_r_beat  #(.DW(DW), .IW(IW), .UW(UW))" :desc "typedef axi_r_beat  #(.DW(DW), .IW(IW), .UW(UW)) r_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1917)
			(:type "axi_driver_t::r_beat_t" :desc "typedef axi_driver_t::r_beat_t r_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1813)
			(:type "axi_driver_t::r_beat_t" :desc "typedef axi_driver_t::r_beat_t r_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1291)
			(:type "axi_driver_t::r_beat_t" :desc "typedef axi_driver_t::r_beat_t  r_beat_t;" :file "verilog/files/common/axi_test.sv" :line 730)
			(:type "axi_r_beat  #(.DW(DW), .IW(IW), .UW(UW))" :desc "typedef axi_r_beat  #(.DW(DW), .IW(IW), .UW(UW)) r_beat_t;" :file "verilog/files/common/axi_test.sv" :line 300)))
	       "beat"
	       (:items nil :locs
		       ((:type "inout ax_beat_t" :desc "task legalize_id(input bit is_read, inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1073)
			(:type "input ax_beat_t" :desc "function bit id_is_legal(input bit is_read, input ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1051)
			(:type "inout ax_beat_t" :desc "task rand_atop_burst(inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 939)
			(:type "output r_beat_t" :desc "output r_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 666)
			(:type "output ax_beat_t" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 644)
			(:type "output b_beat_t" :desc "output b_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 631)
			(:type "output w_beat_t" :desc "output w_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 617)
			(:type "output ax_beat_t" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 595)
			(:type "output r_beat_t" :desc "output r_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 578)
			(:type "output ax_beat_t" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 554)
			(:type "output b_beat_t" :desc "output b_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 539)
			(:type "output w_beat_t" :desc "output w_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 523)
			(:type "output ax_beat_t" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 499)
			(:type "input r_beat_t" :desc "input r_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 478)
			(:type "input ax_beat_t" :desc "input ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 445)
			(:type "input b_beat_t" :desc "input b_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 428)
			(:type "input w_beat_t" :desc "input w_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 409)
			(:type "input ax_beat_t" :desc "input ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 374)))
	       "mon_aw"
	       (:items
		("beat" "aw_beat")
		:locs
		((:type "task_declaration" :desc "protected task automatic mon_aw();" :file "verilog/files/common/axi_test.sv" :line 2094)
		 (:type "task_declaration" :desc "task mon_aw (" :file "verilog/files/common/axi_test.sv" :line 594)))
	       "mon_w"
	       (:items
		("beat" "w_beat")
		:locs
		((:type "task_declaration" :desc "protected task automatic mon_w();" :file "verilog/files/common/axi_test.sv" :line 2119)
		 (:type "task_declaration" :desc "task mon_w (" :file "verilog/files/common/axi_test.sv" :line 616)))
	       "mon_b"
	       (:items
		("beat" "b_beat")
		:locs
		((:type "task_declaration" :desc "protected task automatic mon_b();" :file "verilog/files/common/axi_test.sv" :line 2136)
		 (:type "task_declaration" :desc "task mon_b (" :file "verilog/files/common/axi_test.sv" :line 630)))
	       "mon_ar"
	       (:items
		("beat" "ar_beat")
		:locs
		((:type "task_declaration" :desc "protected task automatic mon_ar();" :file "verilog/files/common/axi_test.sv" :line 2152)
		 (:type "task_declaration" :desc "task mon_ar (" :file "verilog/files/common/axi_test.sv" :line 643)))
	       "mon_r"
	       (:items
		("beat" "r_beat")
		:locs
		((:type "task_declaration" :desc "protected task automatic mon_r();" :file "verilog/files/common/axi_test.sv" :line 2177)
		 (:type "task_declaration" :desc "task mon_r (" :file "verilog/files/common/axi_test.sv" :line 665)))
	       "axi_rand_master"
	       (:items
		("axi_driver_t" "addr_t" "burst_t" "cache_t" "data_t" "id_t" "len_t" "size_t" "user_t" "mem_type_t" "ax_beat_t" "b_beat_t" "r_beat_t" "w_beat_t" "PFN_MASK" "drv" "r_flight_cnt" "w_flight_cnt" "tot_r_flight_cnt" "tot_w_flight_cnt" "atop_resp_b" "atop_resp_r" "max_len" "allowed_bursts" "cnt_sem" "aw_queue" "w_queue" "excl_queue" "mem_region_t" "mem_map" "len" "cprob" "traffic_shape" "max_cprob" "new" "reset" "add_memory_region" "add_traffic_shaping" "rand_excl_ar" "rand_wait" "id_is_legal" "send_ars" "recv_rs" "create_aws" "send_aws" "recv_bs" "run")
		:locs
		((:type "class_declaration" :desc "class axi_rand_master #(" :file "verilog/files/common/axi_test.sv" :line 681)))
	       "axi_driver_t"
	       (:items nil :locs
		       ((:type "axi_test::axi_driver #(\n      .AW(AW), .DW(DW), .IW(IW), .UW(UW), .TA(TT), .TT(TT)\n    )" :desc "typedef axi_test::axi_driver #(" :file "verilog/files/common/axi_test.sv" :line 1806)
			(:type "axi_test::axi_lite_driver #(\n      .AW(AW), .DW(DW), .TA(TA), .TT(TT)\n    )" :desc "typedef axi_test::axi_lite_driver #(" :file "verilog/files/common/axi_test.sv" :line 1677)
			(:type "axi_test::axi_lite_driver #(\n      .AW(AW), .DW(DW), .TA(TA), .TT(TT)\n    )" :desc "typedef axi_test::axi_lite_driver #(" :file "verilog/files/common/axi_test.sv" :line 1513)
			(:type "axi_test::axi_driver #(\n      .AW(AW), .DW(DW), .IW(IW), .UW(UW), .TA(TA), .TT(TT)\n    )" :desc "typedef axi_test::axi_driver #(" :file "verilog/files/common/axi_test.sv" :line 1282)
			(:type "axi_test::axi_driver #(\n      .AW(AW), .DW(DW), .IW(IW), .UW(UW), .TA(TA), .TT(TT)\n    )" :desc "typedef axi_test::axi_driver #(" :file "verilog/files/common/axi_test.sv" :line 715)))
	       "addr_t"
	       (:items nil :locs
		       ((:type "logic [AW-1:0]" :desc "typedef logic [AW-1:0]   addr_t;" :file "verilog/files/common/axi_test.sv" :line 1681)
			(:type "logic [AW-1:0]" :desc "typedef logic [AW-1:0]   addr_t;" :file "verilog/files/common/axi_test.sv" :line 1517)
			(:type "logic [AW-1:0]" :desc "typedef logic [AW-1:0] addr_t;" :file "verilog/files/common/axi_test.sv" :line 1294)
			(:type "logic [AW-1:0]" :desc "typedef logic [AW-1:0]      addr_t;" :file "verilog/files/common/axi_test.sv" :line 718)))
	       "burst_t"
	       (:items nil :locs
		       ((:type "axi_pkg::burst_t" :desc "typedef axi_pkg::burst_t    burst_t;" :file "verilog/files/common/axi_test.sv" :line 719)))
	       "cache_t"
	       (:items nil :locs
		       ((:type "axi_pkg::cache_t" :desc "typedef axi_pkg::cache_t    cache_t;" :file "verilog/files/common/axi_test.sv" :line 720)))
	       "data_t"
	       (:items nil :locs
		       ((:type "logic [DW-1:0]" :desc "typedef logic [DW-1:0]   data_t;" :file "verilog/files/common/axi_test.sv" :line 1682)
			(:type "logic [DW-1:0]" :desc "typedef logic [DW-1:0]   data_t;" :file "verilog/files/common/axi_test.sv" :line 1518)
			(:type "logic [DW-1:0]" :desc "typedef logic [DW-1:0]      data_t;" :file "verilog/files/common/axi_test.sv" :line 721)))
	       "id_t"
	       (:items nil :locs
		       ((:type "logic [IW-1:0]" :desc "typedef logic [IW-1:0]      id_t;" :file "verilog/files/common/axi_test.sv" :line 722)))
	       "len_t"
	       (:items nil :locs
		       ((:type "axi_pkg::len_t" :desc "typedef axi_pkg::len_t      len_t;" :file "verilog/files/common/axi_test.sv" :line 723)))
	       "size_t"
	       (:items nil :locs
		       ((:type "axi_pkg::size_t" :desc "typedef axi_pkg::size_t     size_t;" :file "verilog/files/common/axi_test.sv" :line 724)))
	       "user_t"
	       (:items nil :locs
		       ((:type "logic [UW-1:0]" :desc "typedef logic [UW-1:0]      user_t;" :file "verilog/files/common/axi_test.sv" :line 725)))
	       "mem_type_t"
	       (:items nil :locs
		       ((:type "axi_pkg::mem_type_t" :desc "typedef axi_pkg::mem_type_t mem_type_t;" :file "verilog/files/common/axi_test.sv" :line 726)))
	       "PFN_MASK"
	       (:items nil :locs
		       ((:type "addr_t" :desc "static addr_t PFN_MASK = '{11: 1'b0, 10: 1'b0, 9: 1'b0, 8: 1'b0, 7: 1'b0, 6: 1'b0, 5: 1'b0," :file "verilog/files/common/axi_test.sv" :line 733)))
	       "drv"
	       (:items nil :locs
		       ((:type "axi_driver_t" :desc "axi_driver_t          drv;" :file "verilog/files/common/axi_test.sv" :line 1815)
			(:type "axi_driver_t" :desc "axi_driver_t   drv;" :file "verilog/files/common/axi_test.sv" :line 1686)
			(:type "axi_driver_t" :desc "axi_driver_t   drv;" :file "verilog/files/common/axi_test.sv" :line 1522)
			(:type "axi_driver_t" :desc "axi_driver_t          drv;" :file "verilog/files/common/axi_test.sv" :line 1297)
			(:type "axi_driver_t" :desc "axi_driver_t drv;" :file "verilog/files/common/axi_test.sv" :line 736)))
	       "r_flight_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned          r_flight_cnt[N_AXI_IDS-1:0]," :file "verilog/files/common/axi_test.sv" :line 738)))
	       "w_flight_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "w_flight_cnt[N_AXI_IDS-1:0]," :file "verilog/files/common/axi_test.sv" :line 739)))
	       "tot_r_flight_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "tot_r_flight_cnt," :file "verilog/files/common/axi_test.sv" :line 740)))
	       "tot_w_flight_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "tot_w_flight_cnt;" :file "verilog/files/common/axi_test.sv" :line 741)))
	       "atop_resp_b"
	       (:items nil :locs
		       ((:type "logic [N_AXI_IDS-1:0]" :desc "logic [N_AXI_IDS-1:0] atop_resp_b," :file "verilog/files/common/axi_test.sv" :line 742)))
	       "atop_resp_r"
	       (:items nil :locs
		       ((:type "logic [N_AXI_IDS-1:0]" :desc "atop_resp_r;" :file "verilog/files/common/axi_test.sv" :line 743)))
	       "max_len"
	       (:items nil :locs
		       ((:type "len_t" :desc "len_t                 max_len;" :file "verilog/files/common/axi_test.sv" :line 745)))
	       "allowed_bursts"
	       (:items nil :locs
		       ((:type "burst_t" :desc "burst_t               allowed_bursts[$];" :file "verilog/files/common/axi_test.sv" :line 746)))
	       "cnt_sem"
	       (:items nil :locs
		       ((:type "semaphore" :desc "semaphore cnt_sem;" :file "verilog/files/common/axi_test.sv" :line 748)))
	       "aw_queue"
	       (:items nil :locs
		       ((:type "aw_chan_t" :desc "aw_chan_t aw_queue[$];" :file "verilog/files/common/axi_test.sv" :line 2354)
			(:type "addr_t" :desc "addr_t         aw_queue[$]," :file "verilog/files/common/axi_test.sv" :line 1687)
			(:type "addr_t" :desc "addr_t         aw_queue[$]," :file "verilog/files/common/axi_test.sv" :line 1523)
			(:type "ax_beat_t" :desc "ax_beat_t             aw_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1299)
			(:type "ax_beat_t" :desc "ax_beat_t aw_queue[$]," :file "verilog/files/common/axi_test.sv" :line 750)))
	       "w_queue"
	       (:items nil :locs
		       ((:type "w_chan_t" :desc "w_chan_t  w_queue[$];" :file "verilog/files/common/axi_test.sv" :line 2355)
			(:type "logic" :desc "logic          w_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1526)
			(:type "ax_beat_t" :desc "w_queue[$]," :file "verilog/files/common/axi_test.sv" :line 751)))
	       "excl_queue"
	       (:items nil :locs
		       ((:type "ax_beat_t" :desc "excl_queue[$];" :file "verilog/files/common/axi_test.sv" :line 752)))
	       "mem_region_t"
	       (:items
		("addr_begin" "addr_end" "mem_type")
		:locs
		((:type "struct packed {\n      addr_t     addr_begin;\n      addr_t     addr_end;\n      mem_type_t mem_type;\n    }" :desc "typedef struct packed {" :file "verilog/files/common/axi_test.sv" :line 754)))
	       "addr_begin"
	       (:items nil :locs
		       ((:type "input addr_t" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805)
			(:type "struct packed {\n      addr_t     addr_begin;\n      addr_t     addr_end;\n      mem_type_t mem_type;\n    }" :desc "addr_t     addr_begin;" :file "verilog/files/common/axi_test.sv" :line 755)))
	       "addr_end"
	       (:items nil :locs
		       ((:type "input addr_t" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805)
			(:type "struct packed {\n      addr_t     addr_begin;\n      addr_t     addr_end;\n      mem_type_t mem_type;\n    }" :desc "addr_t     addr_end;" :file "verilog/files/common/axi_test.sv" :line 756)))
	       "mem_type"
	       (:items nil :locs
		       ((:type "input mem_type_t" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805)
			(:type "struct packed {\n      addr_t     addr_begin;\n      addr_t     addr_end;\n      mem_type_t mem_type;\n    }" :desc "mem_type_t mem_type;" :file "verilog/files/common/axi_test.sv" :line 757)))
	       "mem_map"
	       (:items nil :locs
		       ((:type "mem_region_t" :desc "mem_region_t mem_map[$];" :file "verilog/files/common/axi_test.sv" :line 759)))
	       "len"
	       (:items nil :locs
		       ((:type "len_t" :desc "automatic len_t len;" :file "verilog/files/common/axi_test.sv" :line 826)
			(:type "input int unsigned" :desc "function void add_traffic_shaping(input int unsigned len, input int unsigned freq);" :file "verilog/files/common/axi_test.sv" :line 809)
			(:type "struct packed {\n      int unsigned len  ;\n      int unsigned cprob;\n    }" :desc "int unsigned len  ;" :file "verilog/files/common/axi_test.sv" :line 762)))
	       "cprob"
	       (:items nil :locs
		       ((:type "int" :desc "automatic int cprob;" :file "verilog/files/common/axi_test.sv" :line 830)
			(:type "struct packed {\n      int unsigned len  ;\n      int unsigned cprob;\n    }" :desc "int unsigned cprob;" :file "verilog/files/common/axi_test.sv" :line 763)))
	       "traffic_shape"
	       (:items nil :locs
		       ((:type "struct packed {\n      int unsigned len  ;\n      int unsigned cprob;\n    }" :desc "} traffic_shape[$];" :file "verilog/files/common/axi_test.sv" :line 764)))
	       "max_cprob"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned max_cprob;" :file "verilog/files/common/axi_test.sv" :line 765)))
	       "reset"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task automatic reset();" :file "verilog/files/common/axi_test.sv" :line 2260)
			(:type "function_declaration" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 1704)
			(:type "function_declaration" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 1541)
			(:type "function_declaration" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 1319)
			(:type "function_declaration" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 795)))
	       "add_memory_region"
	       (:items
		("addr_begin" "addr_end" "mem_type")
		:locs
		((:type "function_declaration" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805)))
	       "add_traffic_shaping"
	       (:items
		("len" "freq")
		:locs
		((:type "function_declaration" :desc "function void add_traffic_shaping(input int unsigned len, input int unsigned freq);" :file "verilog/files/common/axi_test.sv" :line 809)))
	       "freq"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "function void add_traffic_shaping(input int unsigned len, input int unsigned freq);" :file "verilog/files/common/axi_test.sv" :line 809)))
	       "new_rand_burst"
	       (:items
		("is_read" "rand_success" "ax_beat" "addr" "burst" "cache" "id" "qos" "len" "size" "mem_region_idx" "mem_region" "cprob")
		:locs
		((:type "function_declaration" :desc "function ax_beat_t new_rand_burst(input logic is_read);" :file "verilog/files/common/axi_test.sv" :line 818)))
	       "is_read"
	       (:items nil :locs
		       ((:type "input bit" :desc "task legalize_id(input bit is_read, inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1073)
			(:type "input bit" :desc "function bit id_is_legal(input bit is_read, input ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1051)
			(:type "input logic" :desc "function ax_beat_t new_rand_burst(input logic is_read);" :file "verilog/files/common/axi_test.sv" :line 818)))
	       "rand_success"
	       (:items nil :locs
		       ((:type "logic" :desc "automatic logic           rand_success;" :file "verilog/files/common/axi_test.sv" :line 1767)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1731)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1709)
			(:type "logic" :desc "automatic logic  rand_success;" :file "verilog/files/common/axi_test.sv" :line 1596)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1546)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1455)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1351)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1327)
			(:type "logic" :desc "static logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1189)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1155)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1115)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1074)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1040)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1011)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 940)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 819)))
	       "ax_beat"
	       (:items nil :locs
		       ((:type "ax_beat_t" :desc "automatic ax_beat_t ax_beat = new;" :file "verilog/files/common/axi_test.sv" :line 820)))
	       "burst"
	       (:items nil :locs
		       ((:type "burst_t" :desc "automatic burst_t burst;" :file "verilog/files/common/axi_test.sv" :line 822)))
	       "cache"
	       (:items nil :locs
		       ((:type "cache_t" :desc "automatic cache_t cache;" :file "verilog/files/common/axi_test.sv" :line 823)))
	       "id"
	       (:items nil :locs
		       ((:type "input axi_id_t" :desc "protected task automatic handle_read(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2038)
			(:type "input axi_id_t" :desc "protected task automatic handle_write_resp(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2008)
			(:type "id_t" :desc "automatic id_t id;" :file "verilog/files/common/axi_test.sv" :line 1117)
			(:type "id_t" :desc "automatic id_t id = beat.ax_id;" :file "verilog/files/common/axi_test.sv" :line 1075)
			(:type "id_t" :desc "automatic id_t id;" :file "verilog/files/common/axi_test.sv" :line 824)))
	       "qos"
	       (:items nil :locs
		       ((:type "qos_t" :desc "automatic qos_t qos;" :file "verilog/files/common/axi_test.sv" :line 825)))
	       "size"
	       (:items nil :locs
		       ((:type "size_t" :desc "automatic size_t size;" :file "verilog/files/common/axi_test.sv" :line 1013)
			(:type "size_t" :desc "automatic size_t size;" :file "verilog/files/common/axi_test.sv" :line 827)))
	       "mem_region_idx"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned mem_region_idx;" :file "verilog/files/common/axi_test.sv" :line 828)))
	       "mem_region"
	       (:items nil :locs
		       ((:type "mem_region_t" :desc "automatic mem_region_t mem_region;" :file "verilog/files/common/axi_test.sv" :line 829)))
	       "rand_atop_burst"
	       (:items
		("beat" "rand_success" "bytes" "log_bytes")
		:locs
		((:type "task_declaration" :desc "task rand_atop_burst(inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 939)))
	       "bytes"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned bytes;" :file "verilog/files/common/axi_test.sv" :line 964)))
	       "log_bytes"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned log_bytes;" :file "verilog/files/common/axi_test.sv" :line 977)
			(:type "int unsigned" :desc "automatic int unsigned log_bytes;" :file "verilog/files/common/axi_test.sv" :line 967)))
	       "rand_excl_ar"
	       (:items
		("ar_beat" "rand_success" "n_bytes" "size" "addr_mask" "ul")
		:locs
		((:type "function_declaration" :desc "function void rand_excl_ar(inout ax_beat_t ar_beat);" :file "verilog/files/common/axi_test.sv" :line 1008)))
	       "ar_beat"
	       (:items nil :locs
		       ((:type "aw_chan_t" :desc "automatic aw_chan_t    ar_beat;" :file "verilog/files/common/axi_test.sv" :line 2456)
			(:type "aw_chan_t" :desc "automatic aw_chan_t ar_beat;" :file "verilog/files/common/axi_test.sv" :line 2362)
			(:type "ax_beat_t" :desc "ax_beat_t ar_beat;" :file "verilog/files/common/axi_test.sv" :line 2153)
			(:type "ax_beat_t" :desc "ax_beat_t  ar_beat;" :file "verilog/files/common/axi_test.sv" :line 2039)
			(:type "ax_beat_t" :desc "automatic ax_beat_t ar_beat;" :file "verilog/files/common/axi_test.sv" :line 1352)
			(:type "ax_beat_t" :desc "automatic ax_beat_t ar_beat;" :file "verilog/files/common/axi_test.sv" :line 1338)
			(:type "ax_beat_t" :desc "automatic ax_beat_t ar_beat = new_rand_burst(1'b1);" :file "verilog/files/common/axi_test.sv" :line 1118)
			(:type "inout ax_beat_t" :desc "function void rand_excl_ar(inout ax_beat_t ar_beat);" :file "verilog/files/common/axi_test.sv" :line 1008)))
	       "n_bytes"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned begin_byte, end_byte, n_bytes;" :file "verilog/files/common/axi_test.sv" :line 1194)
			(:type "int unsigned" :desc "automatic int unsigned n_bytes;" :file "verilog/files/common/axi_test.sv" :line 1012)))
	       "addr_mask"
	       (:items nil :locs
		       ((:type "addr_t" :desc "automatic addr_t addr_mask;" :file "verilog/files/common/axi_test.sv" :line 1014)))
	       "ul"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "static int unsigned ul = (AXI_STRB_WIDTH < 8) ? 4 + $clog2(AXI_STRB_WIDTH) : 7;" :file "verilog/files/common/axi_test.sv" :line 1017)))
	       "rand_wait"
	       (:items
		("min" "max" "rand_success" "cycles")
		:locs
		((:type "task_declaration" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1708)
		 (:type "task_declaration" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1545)
		 (:type "task_declaration" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1326)
		 (:type "task_declaration" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1039)))
	       "min"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1708)
			(:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1545)
			(:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1326)
			(:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1039)))
	       "max"
	       (:items nil :locs
		       ((:type "" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1708)
			(:type "" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1545)
			(:type "" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1326)
			(:type "" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1039)))
	       "cycles"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1709)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1546)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1327)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1040)))
	       "id_is_legal"
	       (:items
		("is_read" "beat")
		:locs
		((:type "function_declaration" :desc "function bit id_is_legal(input bit is_read, input ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1051)))
	       "legalize_id"
	       (:items
		("is_read" "beat" "rand_success" "id")
		:locs
		((:type "task_declaration" :desc "task legalize_id(input bit is_read, inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1073)))
	       "send_ars"
	       (:items
		("n_reads" "rand_success" "id" "ar_beat" "ar_addr" "ar_prot")
		:locs
		((:type "task_declaration" :desc "task automatic send_ars(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1555)
		 (:type "task_declaration" :desc "task send_ars(input int n_reads);" :file "verilog/files/common/axi_test.sv" :line 1114)))
	       "n_reads"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "task automatic run(input int unsigned n_reads, input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1625)
			(:type "input int unsigned" :desc "task automatic recv_rs(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1568)
			(:type "input int unsigned" :desc "task automatic send_ars(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1555)
			(:type "input int" :desc "task run(input int n_reads, input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1239)
			(:type "input int" :desc "task send_ars(input int n_reads);" :file "verilog/files/common/axi_test.sv" :line 1114)))
	       "recv_rs"
	       (:items
		("ar_done" "aw_done" "r_beat" "n_reads" "ar_addr" "r_data" "r_resp")
		:locs
		((:type "task_declaration" :desc "task automatic recv_rs(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1568)
		 (:type "task_declaration" :desc "task recv_rs(ref logic ar_done, aw_done);" :file "verilog/files/common/axi_test.sv" :line 1132)))
	       "ar_done"
	       (:items nil :locs
		       ((:type "logic" :desc "automatic logic  ar_done = 1'b0," :file "verilog/files/common/axi_test.sv" :line 1240)
			(:type "ref logic" :desc "task recv_rs(ref logic ar_done, aw_done);" :file "verilog/files/common/axi_test.sv" :line 1132)))
	       "aw_done"
	       (:items nil :locs
		       ((:type "logic" :desc "aw_done = 1'b0;" :file "verilog/files/common/axi_test.sv" :line 1241)
			(:type "ref logic" :desc "task recv_bs(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1223)
			(:type "ref logic" :desc "task send_ws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1185)
			(:type "ref logic" :desc "task send_aws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1175)
			(:type "" :desc "task recv_rs(ref logic ar_done, aw_done);" :file "verilog/files/common/axi_test.sv" :line 1132)))
	       "r_beat"
	       (:items nil :locs
		       ((:type "r_chan_t" :desc "automatic r_chan_t     r_beat;" :file "verilog/files/common/axi_test.sv" :line 2457)
			(:type "r_beat_t" :desc "r_beat_t r_beat;" :file "verilog/files/common/axi_test.sv" :line 2178)
			(:type "r_beat_t" :desc "r_beat_t   r_beat;" :file "verilog/files/common/axi_test.sv" :line 2040)
			(:type "r_beat_t" :desc "automatic r_beat_t  r_beat = new;" :file "verilog/files/common/axi_test.sv" :line 1353)
			(:type "r_beat_t" :desc "automatic r_beat_t r_beat;" :file "verilog/files/common/axi_test.sv" :line 1136)))
	       "create_aws"
	       (:items
		("n_writes" "rand_success" "excl" "aw_beat")
		:locs
		((:type "task_declaration" :desc "task create_aws(input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1154)))
	       "n_writes"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "task automatic run(input int unsigned n_reads, input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1625)
			(:type "input int unsigned" :desc "task automatic recv_bs(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1612)
			(:type "input int unsigned" :desc "task automatic send_ws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1595)
			(:type "input int unsigned" :desc "task automatic send_aws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1581)
			(:type "input int" :desc "task run(input int n_reads, input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1239)
			(:type "input int" :desc "task create_aws(input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1154)))
	       "excl"
	       (:items nil :locs
		       ((:type "bit" :desc "automatic bit excl = 1'b0;" :file "verilog/files/common/axi_test.sv" :line 1157)))
	       "aw_beat"
	       (:items nil :locs
		       ((:type "aw_chan_t" :desc "automatic aw_chan_t    aw_beat;" :file "verilog/files/common/axi_test.sv" :line 2452)
			(:type "ax_beat_t" :desc "ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 2095)
			(:type "ax_beat_t" :desc "ax_beat_t  aw_beat;" :file "verilog/files/common/axi_test.sv" :line 2009)
			(:type "ax_beat_t" :desc "ax_beat_t  aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1967)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1453)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1419)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1400)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1187)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1177)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1158)))
	       "send_aws"
	       (:items
		("aw_done" "aw_beat" "n_writes" "aw_addr" "aw_prot")
		:locs
		((:type "task_declaration" :desc "task automatic send_aws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1581)
		 (:type "task_declaration" :desc "task send_aws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1175)))
	       "send_ws"
	       (:items
		("aw_done" "aw_beat" "addr" "rand_success" "w_beat" "begin_byte" "end_byte" "n_bytes" "rand_strb" "strb_mask" "n_writes" "aw_addr" "w_data" "w_strb")
		:locs
		((:type "task_declaration" :desc "task automatic send_ws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1595)
		 (:type "task_declaration" :desc "task send_ws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1185)))
	       "w_beat"
	       (:items nil :locs
		       ((:type "w_chan_t" :desc "automatic w_chan_t     w_beat;" :file "verilog/files/common/axi_test.sv" :line 2453)
			(:type "w_beat_t" :desc "w_beat_t w_beat;" :file "verilog/files/common/axi_test.sv" :line 2120)
			(:type "w_beat_t" :desc "w_beat_t   w_beat;" :file "verilog/files/common/axi_test.sv" :line 1968)
			(:type "w_beat_t" :desc "automatic w_beat_t w_beat;" :file "verilog/files/common/axi_test.sv" :line 1422)
			(:type "w_beat_t" :desc "automatic w_beat_t w_beat = new;" :file "verilog/files/common/axi_test.sv" :line 1193)))
	       "begin_byte"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned begin_byte, end_byte, n_bytes;" :file "verilog/files/common/axi_test.sv" :line 1194)))
	       "end_byte"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned begin_byte, end_byte, n_bytes;" :file "verilog/files/common/axi_test.sv" :line 1194)))
	       "rand_strb"
	       (:items nil :locs
		       ((:type "logic [AXI_STRB_WIDTH-1:0]" :desc "automatic logic [AXI_STRB_WIDTH-1:0] rand_strb, strb_mask;" :file "verilog/files/common/axi_test.sv" :line 1195)))
	       "strb_mask"
	       (:items nil :locs
		       ((:type "logic [AXI_STRB_WIDTH-1:0]" :desc "automatic logic [AXI_STRB_WIDTH-1:0] rand_strb, strb_mask;" :file "verilog/files/common/axi_test.sv" :line 1195)))
	       "recv_bs"
	       (:items
		("aw_done" "b_beat" "n_writes" "go_b" "b_resp")
		:locs
		((:type "task_declaration" :desc "task automatic recv_bs(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1612)
		 (:type "task_declaration" :desc "task recv_bs(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1223)))
	       "b_beat"
	       (:items nil :locs
		       ((:type "b_chan_t" :desc "automatic b_chan_t     b_beat;" :file "verilog/files/common/axi_test.sv" :line 2455)
			(:type "b_beat_t" :desc "b_beat_t b_beat;" :file "verilog/files/common/axi_test.sv" :line 2137)
			(:type "b_beat_t" :desc "b_beat_t   b_beat;" :file "verilog/files/common/axi_test.sv" :line 2010)
			(:type "b_beat_t" :desc "automatic b_beat_t b_beat = new;" :file "verilog/files/common/axi_test.sv" :line 1454)
			(:type "b_beat_t" :desc "automatic b_beat_t b_beat;" :file "verilog/files/common/axi_test.sv" :line 1225)))
	       "run"
	       (:items
		("n_reads" "n_writes" "ar_done" "aw_done")
		:locs
		((:type "task_declaration" :desc "task automatic run();" :file "verilog/files/common/axi_test.sv" :line 1781)
		 (:type "task_declaration" :desc "task automatic run(input int unsigned n_reads, input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1625)
		 (:type "task_declaration" :desc "task run();" :file "verilog/files/common/axi_test.sv" :line 1480)
		 (:type "task_declaration" :desc "task run(input int n_reads, input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1239)))
	       "axi_rand_slave"
	       (:items
		("axi_driver_t" "rand_ax_beat_queue_t" "ax_beat_t" "b_beat_t" "r_beat_t" "w_beat_t" "addr_t" "byte_t" "drv" "ar_queue" "aw_queue" "b_wait_cnt" "memory_q" "new" "reset" "rand_wait" "run")
		:locs
		((:type "class_declaration" :desc "class axi_rand_slave #(" :file "verilog/files/common/axi_test.sv" :line 1260)))
	       "rand_ax_beat_queue_t"
	       (:items nil :locs
		       ((:type "rand_id_queue_pkg::rand_id_queue #(\n      .data_t   (axi_driver_t::ax_beat_t),\n      .ID_WIDTH (IW)\n    )" :desc "typedef rand_id_queue_pkg::rand_id_queue #(" :file "verilog/files/common/axi_test.sv" :line 1285)))
	       "byte_t"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "typedef logic [7:0]      byte_t;" :file "verilog/files/common/axi_test.sv" :line 1911)
			(:type "logic [7:0]" :desc "typedef logic [7:0]    byte_t;" :file "verilog/files/common/axi_test.sv" :line 1295)))
	       "ar_queue"
	       (:items nil :locs
		       ((:type "addr_t" :desc "ar_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1688)
			(:type "addr_t" :desc "ar_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1524)
			(:type "rand_ax_beat_queue_t" :desc "rand_ax_beat_queue_t  ar_queue;" :file "verilog/files/common/axi_test.sv" :line 1298)))
	       "b_wait_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned          b_wait_cnt;" :file "verilog/files/common/axi_test.sv" :line 1300)))
	       "memory_q"
	       (:items nil :locs
		       ((:type "byte_t" :desc "protected byte_t memory_q [axi_addr_t][$];" :file "verilog/files/common/axi_test.sv" :line 1927)
			(:type "byte_t" :desc "byte_t memory_q[addr_t];" :file "verilog/files/common/axi_test.sv" :line 1303)))
	       "recv_ars"
	       (:items
		("ar_beat" "ar_addr" "ar_prot")
		:locs
		((:type "task_declaration" :desc "task automatic recv_ars();" :file "verilog/files/common/axi_test.sv" :line 1718)
		 (:type "task_declaration" :desc "task recv_ars();" :file "verilog/files/common/axi_test.sv" :line 1336)))
	       "send_rs"
	       (:items
		("rand_success" "ar_beat" "r_beat" "byte_addr" "ar_addr" "r_data")
		:locs
		((:type "task_declaration" :desc "task automatic send_rs();" :file "verilog/files/common/axi_test.sv" :line 1729)
		 (:type "task_declaration" :desc "task send_rs();" :file "verilog/files/common/axi_test.sv" :line 1349)))
	       "byte_addr"
	       (:items nil :locs
		       ((:type "input axi_addr_t" :desc "task automatic get_byte(input axi_addr_t byte_addr, output byte_t byte_data);" :file "verilog/files/common/axi_test.sv" :line 2298)
			(:type "addr_t" :desc "automatic addr_t    byte_addr;" :file "verilog/files/common/axi_test.sv" :line 1420)
			(:type "addr_t" :desc "automatic addr_t    byte_addr;" :file "verilog/files/common/axi_test.sv" :line 1354)))
	       "recv_aws"
	       (:items
		("aw_beat" "aw_addr" "aw_prot")
		:locs
		((:type "task_declaration" :desc "task automatic recv_aws();" :file "verilog/files/common/axi_test.sv" :line 1743)
		 (:type "task_declaration" :desc "task recv_aws();" :file "verilog/files/common/axi_test.sv" :line 1398)))
	       "recv_ws"
	       (:items
		("aw_beat" "byte_addr" "w_beat" "w_data" "w_strb")
		:locs
		((:type "task_declaration" :desc "task automatic recv_ws();" :file "verilog/files/common/axi_test.sv" :line 1754)
		 (:type "task_declaration" :desc "task recv_ws();" :file "verilog/files/common/axi_test.sv" :line 1417)))
	       "send_bs"
	       (:items
		("aw_beat" "b_beat" "rand_success" "go_aw" "go_b" "b_resp")
		:locs
		((:type "task_declaration" :desc "task automatic send_bs();" :file "verilog/files/common/axi_test.sv" :line 1765)
		 (:type "task_declaration" :desc "task send_bs();" :file "verilog/files/common/axi_test.sv" :line 1451)))
	       "axi_lite_rand_master"
	       (:items
		("axi_driver_t" "addr_t" "data_t" "strb_t" "name" "drv" "aw_queue" "ar_queue" "b_queue" "w_queue" "new" "reset" "rand_wait" "send_ars" "send_aws" "send_ws" "run")
		:locs
		((:type "class_declaration" :desc "class axi_lite_rand_master #(" :file "verilog/files/common/axi_test.sv" :line 1493)))
	       "strb_t"
	       (:items nil :locs
		       ((:type "logic [DW/8-1:0]" :desc "typedef logic [DW/8-1:0] strb_t;" :file "verilog/files/common/axi_test.sv" :line 1683)
			(:type "logic [DW/8-1:0]" :desc "typedef logic [DW/8-1:0] strb_t;" :file "verilog/files/common/axi_test.sv" :line 1519)))
	       "name"
	       (:items nil :locs
		       ((:type "input string" :desc "input string name" :file "verilog/files/common/axi_test.sv" :line 1696)
			(:type "string" :desc "string         name;" :file "verilog/files/common/axi_test.sv" :line 1685)
			(:type "input string" :desc "input string name" :file "verilog/files/common/axi_test.sv" :line 1533)
			(:type "string" :desc "string         name;" :file "verilog/files/common/axi_test.sv" :line 1521)))
	       "b_queue"
	       (:items nil :locs
		       ((:type "b_chan_t" :desc "b_chan_t  b_queue[$];" :file "verilog/files/common/axi_test.sv" :line 2356)
			(:type "ax_beat_t" :desc "protected ax_beat_t  b_queue  [2**IW][$];" :file "verilog/files/common/axi_test.sv" :line 1938)
			(:type "logic" :desc "logic          b_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1689)
			(:type "logic" :desc "logic          b_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1525)))
	       "ar_addr"
	       (:items nil :locs
		       ((:type "addr_t" :desc "automatic addr_t ar_addr;" :file "verilog/files/common/axi_test.sv" :line 1732)
			(:type "addr_t" :desc "automatic addr_t ar_addr;" :file "verilog/files/common/axi_test.sv" :line 1720)
			(:type "addr_t" :desc "automatic addr_t          ar_addr;" :file "verilog/files/common/axi_test.sv" :line 1569)
			(:type "addr_t" :desc "automatic addr_t ar_addr;" :file "verilog/files/common/axi_test.sv" :line 1556)))
	       "ar_prot"
	       (:items nil :locs
		       ((:type "prot_t" :desc "automatic prot_t ar_prot;" :file "verilog/files/common/axi_test.sv" :line 1721)
			(:type "prot_t" :desc "automatic prot_t ar_prot;" :file "verilog/files/common/axi_test.sv" :line 1557)))
	       "aw_addr"
	       (:items nil :locs
		       ((:type "addr_t" :desc "automatic addr_t aw_addr;" :file "verilog/files/common/axi_test.sv" :line 1745)
			(:type "addr_t" :desc "automatic addr_t aw_addr;" :file "verilog/files/common/axi_test.sv" :line 1597)
			(:type "addr_t" :desc "automatic addr_t aw_addr;" :file "verilog/files/common/axi_test.sv" :line 1582)))
	       "aw_prot"
	       (:items nil :locs
		       ((:type "prot_t" :desc "automatic prot_t aw_prot;" :file "verilog/files/common/axi_test.sv" :line 1746)
			(:type "prot_t" :desc "automatic prot_t aw_prot;" :file "verilog/files/common/axi_test.sv" :line 1583)))
	       "go_b"
	       (:items nil :locs
		       ((:type "logic" :desc "automatic logic           go_b;" :file "verilog/files/common/axi_test.sv" :line 1769)
			(:type "logic" :desc "automatic logic           go_b;" :file "verilog/files/common/axi_test.sv" :line 1613)))
	       "write"
	       (:items
		("w_addr" "w_prot" "w_data" "w_strb" "b_resp")
		:locs
		((:type "task_declaration" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637)))
	       "w_addr"
	       (:items nil :locs
		       ((:type "input addr_t" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637)))
	       "w_prot"
	       (:items nil :locs
		       ((:type "input prot_t" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637)))
	       "read"
	       (:items
		("r_addr" "r_prot" "r_data" "r_resp")
		:locs
		((:type "task_declaration" :desc "task automatic read(input addr_t r_addr, input prot_t r_prot = prot_t'(0)," :file "verilog/files/common/axi_test.sv" :line 1651)))
	       "r_addr"
	       (:items nil :locs
		       ((:type "input addr_t" :desc "task automatic read(input addr_t r_addr, input prot_t r_prot = prot_t'(0)," :file "verilog/files/common/axi_test.sv" :line 1651)))
	       "r_prot"
	       (:items nil :locs
		       ((:type "input prot_t" :desc "task automatic read(input addr_t r_addr, input prot_t r_prot = prot_t'(0)," :file "verilog/files/common/axi_test.sv" :line 1651)))
	       "axi_lite_rand_slave"
	       (:items
		("axi_driver_t" "addr_t" "data_t" "strb_t" "name" "drv" "aw_queue" "ar_queue" "b_queue" "new" "reset" "rand_wait" "recv_ars" "recv_aws" "recv_ws" "run")
		:locs
		((:type "class_declaration" :desc "class axi_lite_rand_slave #(" :file "verilog/files/common/axi_test.sv" :line 1662)))
	       "go_aw"
	       (:items nil :locs
		       ((:type "addr_t" :desc "automatic addr_t          go_aw;" :file "verilog/files/common/axi_test.sv" :line 1768)))
	       "axi_monitor"
	       (:items
		("axi_driver_t" "ax_beat_t" "w_beat_t" "b_beat_t" "r_beat_t" "drv" "aw_mbx" "w_mbx" "b_mbx" "ar_mbx" "r_mbx" "new" "monitor")
		:locs
		((:type "class_declaration" :desc "class axi_monitor #(" :file "verilog/files/common/axi_test.sv" :line 1793)))
	       "aw_mbx"
	       (:items nil :locs
		       ((:type "mailbox" :desc "mailbox aw_mbx = new, w_mbx = new, b_mbx = new," :file "verilog/files/common/axi_test.sv" :line 1816)))
	       "w_mbx"
	       (:items nil :locs
		       ((:type "mailbox" :desc "mailbox aw_mbx = new, w_mbx = new, b_mbx = new," :file "verilog/files/common/axi_test.sv" :line 1816)))
	       "b_mbx"
	       (:items nil :locs
		       ((:type "mailbox" :desc "mailbox aw_mbx = new, w_mbx = new, b_mbx = new," :file "verilog/files/common/axi_test.sv" :line 1816)))
	       "ar_mbx"
	       (:items nil :locs
		       ((:type "mailbox" :desc "ar_mbx = new, r_mbx = new;" :file "verilog/files/common/axi_test.sv" :line 1817)))
	       "r_mbx"
	       (:items nil :locs
		       ((:type "mailbox" :desc "ar_mbx = new, r_mbx = new;" :file "verilog/files/common/axi_test.sv" :line 1817)))
	       "monitor"
	       (:items
		("ax" "w" "b" "r" "j")
		:locs
		((:type "task_declaration" :desc "task automatic monitor();" :file "verilog/files/common/axi_test.sv" :line 2196)
		 (:type "task_declaration" :desc "task monitor;" :file "verilog/files/common/axi_test.sv" :line 1830)))
	       "ax"
	       (:items nil :locs
		       ((:type "ax_beat_t" :desc "automatic ax_beat_t ax;" :file "verilog/files/common/axi_test.sv" :line 1852)
			(:type "ax_beat_t" :desc "automatic ax_beat_t ax;" :file "verilog/files/common/axi_test.sv" :line 1834)))
	       "w"
	       (:items nil :locs
		       ((:type "w_beat_t" :desc "automatic w_beat_t w;" :file "verilog/files/common/axi_test.sv" :line 1840)))
	       "b"
	       (:items nil :locs
		       ((:type "b_beat_t" :desc "automatic b_beat_t b;" :file "verilog/files/common/axi_test.sv" :line 1846)))
	       "r"
	       (:items nil :locs
		       ((:type "r_beat_t" :desc "automatic r_beat_t r;" :file "verilog/files/common/axi_test.sv" :line 1858)))
	       "axi_scoreboard"
	       (:items
		("NUM_CHECKS" "BUS_SIZE" "check_e" "byte_t" "axi_id_t" "axi_addr_t" "ax_beat_t" "w_beat_t" "b_beat_t" "r_beat_t" "axi" "memory_q" "check_en" "aw_sample" "w_sample" "b_sample" "ar_sample" "r_sample" "b_queue" "new" "cycle_start" "cycle_end" "mon_aw" "mon_w" "mon_b" "mon_ar" "mon_r" "monitor" "enable_read_check" "disable_read_check" "enable_b_resp_check" "disable_b_resp_check" "enable_r_resp_check" "disable_r_resp_check" "enable_all_checks" "disable_all_checks" "reset" "check_byte" "clear_byte" "clear_range" "get_byte")
		:locs
		((:type "class_declaration" :desc "class axi_scoreboard #(" :file "verilog/files/common/axi_test.sv" :line 1888)))
	       "NUM_CHECKS"
	       (:items nil :locs
		       ((:type "local_parameter_declaration" :desc "localparam int unsigned NUM_CHECKS  = 32'd3;" :file "verilog/files/common/axi_test.sv" :line 1901)))
	       "BUS_SIZE"
	       (:items nil :locs
		       ((:type "local_parameter_declaration" :desc "localparam axi_pkg::size_t BUS_SIZE = $clog2(DW/8);" :file "verilog/files/common/axi_test.sv" :line 1903)))
	       "check_e"
	       (:items nil :locs
		       ((:type "enum logic [1:0] {\n      ReadCheck  = 2'd0,\n      BRespCheck = 2'd1,\n      RRespCheck = 2'd2\n    }" :desc "typedef enum logic [1:0] {" :file "verilog/files/common/axi_test.sv" :line 1906)))
	       "axi_id_t"
	       (:items nil :locs
		       ((:type "logic [IW-1:0]" :desc "typedef logic [IW-1:0]   axi_id_t;" :file "verilog/files/common/axi_test.sv" :line 1912)))
	       "axi_addr_t"
	       (:items nil :locs
		       ((:type "logic [AW-1:0]" :desc "typedef logic [AW-1:0]   axi_addr_t;" :file "verilog/files/common/axi_test.sv" :line 1913)))
	       "check_en"
	       (:items nil :locs
		       ((:type "bit [NUM_CHECKS-1:0]" :desc "protected bit [NUM_CHECKS-1:0] check_en;" :file "verilog/files/common/axi_test.sv" :line 1929)))
	       "aw_sample"
	       (:items nil :locs
		       ((:type "ax_beat_t" :desc "protected ax_beat_t aw_sample [$];" :file "verilog/files/common/axi_test.sv" :line 1931)))
	       "w_sample"
	       (:items nil :locs
		       ((:type "w_beat_t" :desc "protected w_beat_t   w_sample [$];" :file "verilog/files/common/axi_test.sv" :line 1932)))
	       "b_sample"
	       (:items nil :locs
		       ((:type "b_beat_t" :desc "protected b_beat_t   b_sample [2**IW][$];" :file "verilog/files/common/axi_test.sv" :line 1933)))
	       "ar_sample"
	       (:items nil :locs
		       ((:type "ax_beat_t" :desc "protected ax_beat_t ar_sample [2**IW][$];" :file "verilog/files/common/axi_test.sv" :line 1934)))
	       "r_sample"
	       (:items nil :locs
		       ((:type "r_beat_t" :desc "protected r_beat_t   r_sample [2**IW][$];" :file "verilog/files/common/axi_test.sv" :line 1935)))
	       "handle_write"
	       (:items
		("beat_addresses" "bus_address" "aw_beat" "w_beat" "write_data")
		:locs
		((:type "task_declaration" :desc "protected task automatic handle_write();" :file "verilog/files/common/axi_test.sv" :line 1964)))
	       "beat_addresses"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "axi_addr_t beat_addresses [];" :file "verilog/files/common/axi_test.sv" :line 1965)))
	       "bus_address"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "axi_addr_t bus_address, beat_address, idx_data;" :file "verilog/files/common/axi_test.sv" :line 2041)
			(:type "axi_addr_t" :desc "axi_addr_t bus_address;" :file "verilog/files/common/axi_test.sv" :line 2011)
			(:type "axi_addr_t" :desc "axi_addr_t bus_address;" :file "verilog/files/common/axi_test.sv" :line 1966)))
	       "write_data"
	       (:items nil :locs
		       ((:type "byte_t" :desc "byte_t     write_data;" :file "verilog/files/common/axi_test.sv" :line 1969)))
	       "handle_write_resp"
	       (:items
		("id" "aw_beat" "b_beat" "bus_address")
		:locs
		((:type "task_declaration" :desc "protected task automatic handle_write_resp(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2008)))
	       "handle_read"
	       (:items
		("id" "ar_beat" "r_beat" "bus_address" "beat_address" "idx_data" "act_data" "exp_data" "tst_data")
		:locs
		((:type "task_declaration" :desc "protected task automatic handle_read(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2038)))
	       "beat_address"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "axi_addr_t bus_address, beat_address, idx_data;" :file "verilog/files/common/axi_test.sv" :line 2041)))
	       "idx_data"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "axi_addr_t bus_address, beat_address, idx_data;" :file "verilog/files/common/axi_test.sv" :line 2041)))
	       "act_data"
	       (:items nil :locs
		       ((:type "byte_t" :desc "byte_t     act_data;" :file "verilog/files/common/axi_test.sv" :line 2042)))
	       "exp_data"
	       (:items nil :locs
		       ((:type "byte_t" :desc "byte_t     exp_data[$];" :file "verilog/files/common/axi_test.sv" :line 2043)))
	       "tst_data"
	       (:items nil :locs
		       ((:type "byte_t" :desc "byte_t     tst_data[$];" :file "verilog/files/common/axi_test.sv" :line 2044)))
	       "j"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned j = i;" :file "verilog/files/common/axi_test.sv" :line 2206)))
	       "enable_read_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task enable_read_check();" :file "verilog/files/common/axi_test.sv" :line 2216)))
	       "disable_read_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task disable_read_check();" :file "verilog/files/common/axi_test.sv" :line 2221)))
	       "enable_b_resp_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task enable_b_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2227)))
	       "disable_b_resp_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task disable_b_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2232)))
	       "enable_r_resp_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task enable_r_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2239)))
	       "disable_r_resp_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task disable_r_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2244)))
	       "enable_all_checks"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task enable_all_checks();" :file "verilog/files/common/axi_test.sv" :line 2249)))
	       "disable_all_checks"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task disable_all_checks();" :file "verilog/files/common/axi_test.sv" :line 2254)))
	       "check_byte"
	       (:items
		("check_addr" "check_data")
		:locs
		((:type "task_declaration" :desc "task automatic check_byte(axi_addr_t check_addr, byte_t check_data);" :file "verilog/files/common/axi_test.sv" :line 2274)))
	       "check_addr"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "task automatic check_byte(axi_addr_t check_addr, byte_t check_data);" :file "verilog/files/common/axi_test.sv" :line 2274)))
	       "check_data"
	       (:items nil :locs
		       ((:type "byte_t" :desc "task automatic check_byte(axi_addr_t check_addr, byte_t check_data);" :file "verilog/files/common/axi_test.sv" :line 2274)))
	       "clear_byte"
	       (:items
		("clear_addr")
		:locs
		((:type "task_declaration" :desc "task clear_byte(axi_addr_t clear_addr);" :file "verilog/files/common/axi_test.sv" :line 2281)))
	       "clear_addr"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "task clear_byte(axi_addr_t clear_addr);" :file "verilog/files/common/axi_test.sv" :line 2281)))
	       "clear_range"
	       (:items
		("clear_start_addr" "clear_end_addr" "curr_addr")
		:locs
		((:type "task_declaration" :desc "task automatic clear_range(axi_addr_t clear_start_addr, clear_end_addr);" :file "verilog/files/common/axi_test.sv" :line 2289)))
	       "clear_start_addr"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "task automatic clear_range(axi_addr_t clear_start_addr, clear_end_addr);" :file "verilog/files/common/axi_test.sv" :line 2289)))
	       "clear_end_addr"
	       (:items nil :locs
		       ((:type "" :desc "task automatic clear_range(axi_addr_t clear_start_addr, clear_end_addr);" :file "verilog/files/common/axi_test.sv" :line 2289)))
	       "curr_addr"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "axi_addr_t curr_addr = clear_start_addr;" :file "verilog/files/common/axi_test.sv" :line 2290)))
	       "get_byte"
	       (:items
		("byte_addr" "byte_data")
		:locs
		((:type "task_declaration" :desc "task automatic get_byte(input axi_addr_t byte_addr, output byte_t byte_data);" :file "verilog/files/common/axi_test.sv" :line 2298)))
	       "byte_data"
	       (:items nil :locs
		       ((:type "output byte_t" :desc "task automatic get_byte(input axi_addr_t byte_addr, output byte_t byte_data);" :file "verilog/files/common/axi_test.sv" :line 2298)))
	       "axi_chan_logger"
	       (:items
		("clk_i" "rst_ni" "end_sim_i" "aw_chan_i" "aw_valid_i" "aw_ready_i" "w_chan_i" "w_valid_i" "w_ready_i" "b_chan_i" "b_valid_i" "b_ready_i" "ar_chan_i" "ar_valid_i" "ar_ready_i" "r_chan_i" "r_valid_i" "r_ready_i" "IdWidth" "NoIds" "aw_queue" "w_queue" "b_queue" "ar_queues" "r_queues" "ar_beat" "fd" "log_file" "log_str" "log_name" "log_string" "aw_beat" "w_beat" "no_w_beat" "b_beat" "r_beat" "no_r_beat")
		:locs
		((:type "module_declaration" :desc "module axi_chan_logger #(" :file "verilog/files/common/axi_test.sv" :line 2316)))
	       "clk_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     clk_i,     // Clock" :file "verilog/files/common/axi_test.sv" :line 2325)))
	       "rst_ni"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     rst_ni,    // Asynchronous reset active low, when `1'b0` no sampling" :file "verilog/files/common/axi_test.sv" :line 2326)))
	       "end_sim_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     end_sim_i, // end of simulation" :file "verilog/files/common/axi_test.sv" :line 2327)))
	       "aw_chan_i"
	       (:items nil :locs
		       ((:type "input aw_chan_t" :desc "input aw_chan_t aw_chan_i," :file "verilog/files/common/axi_test.sv" :line 2329)))
	       "aw_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     aw_valid_i," :file "verilog/files/common/axi_test.sv" :line 2330)))
	       "aw_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     aw_ready_i," :file "verilog/files/common/axi_test.sv" :line 2331)))
	       "w_chan_i"
	       (:items nil :locs
		       ((:type "input w_chan_t" :desc "input w_chan_t  w_chan_i," :file "verilog/files/common/axi_test.sv" :line 2333)))
	       "w_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     w_valid_i," :file "verilog/files/common/axi_test.sv" :line 2334)))
	       "w_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     w_ready_i," :file "verilog/files/common/axi_test.sv" :line 2335)))
	       "b_chan_i"
	       (:items nil :locs
		       ((:type "input b_chan_t" :desc "input b_chan_t  b_chan_i," :file "verilog/files/common/axi_test.sv" :line 2337)))
	       "b_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     b_valid_i," :file "verilog/files/common/axi_test.sv" :line 2338)))
	       "b_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     b_ready_i," :file "verilog/files/common/axi_test.sv" :line 2339)))
	       "ar_chan_i"
	       (:items nil :locs
		       ((:type "input ar_chan_t" :desc "input ar_chan_t ar_chan_i," :file "verilog/files/common/axi_test.sv" :line 2341)))
	       "ar_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     ar_valid_i," :file "verilog/files/common/axi_test.sv" :line 2342)))
	       "ar_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     ar_ready_i," :file "verilog/files/common/axi_test.sv" :line 2343)))
	       "r_chan_i"
	       (:items nil :locs
		       ((:type "input r_chan_t" :desc "input r_chan_t  r_chan_i," :file "verilog/files/common/axi_test.sv" :line 2345)))
	       "r_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     r_valid_i," :file "verilog/files/common/axi_test.sv" :line 2346)))
	       "r_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     r_ready_i" :file "verilog/files/common/axi_test.sv" :line 2347)))
	       "IdWidth"
	       (:items nil :locs
		       ((:type "local_parameter_declaration" :desc "localparam int unsigned IdWidth = $bits(aw_chan_i.id);" :file "verilog/files/common/axi_test.sv" :line 2350)))
	       "NoIds"
	       (:items nil :locs
		       ((:type "local_parameter_declaration" :desc "localparam int unsigned NoIds   = 2**IdWidth;" :file "verilog/files/common/axi_test.sv" :line 2351)))
	       "ar_queues"
	       (:items nil :locs
		       ((:type "aw_chan_t" :desc "aw_chan_t ar_queues[NoIds-1:0][$];" :file "verilog/files/common/axi_test.sv" :line 2357)))
	       "r_queues"
	       (:items nil :locs
		       ((:type "r_chan_t" :desc "r_chan_t  r_queues[NoIds-1:0][$];" :file "verilog/files/common/axi_test.sv" :line 2358)))
	       "fd"
	       (:items nil :locs
		       ((:type "int" :desc "automatic int          fd;" :file "verilog/files/common/axi_test.sv" :line 2459)
			(:type "int" :desc "automatic int       fd;" :file "verilog/files/common/axi_test.sv" :line 2363)))
	       "log_file"
	       (:items nil :locs
		       ((:type "string" :desc "automatic string    log_file;" :file "verilog/files/common/axi_test.sv" :line 2364)))
	       "log_str"
	       (:items nil :locs
		       ((:type "string" :desc "automatic string    log_str;" :file "verilog/files/common/axi_test.sv" :line 2365)))
	       "log_name"
	       (:items nil :locs
		       ((:type "string" :desc "automatic string       log_name;" :file "verilog/files/common/axi_test.sv" :line 2450)))
	       "log_string"
	       (:items nil :locs
		       ((:type "string" :desc "automatic string       log_string;" :file "verilog/files/common/axi_test.sv" :line 2451)))
	       "no_w_beat"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned no_w_beat = 0;" :file "verilog/files/common/axi_test.sv" :line 2454)))
	       "no_r_beat"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned no_r_beat[NoIds];" :file "verilog/files/common/axi_test.sv" :line 2458)))))
