#s(hash-table size 325 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("axi_lite_driver"
	       (:items
		("AW" "DW" "TA" "TT" "axi" "new" "reset_master" "reset_slave" "cycle_start" "cycle_end" "send_aw" "send_w" "send_ar" "recv_aw" "recv_w" "recv_ar")
		:locs
		((:type "class_declaration" :desc "class axi_lite_driver #(" :file "verilog/files/common/axi_test.sv" :line 25 :col 2)))
	       "AW"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int unsigned AW = 0," :file "verilog/files/common/axi_test.sv" :line 1892 :col 4)
			(:type "parameter_declaration" :desc "parameter int unsigned AW = 0," :file "verilog/files/common/axi_test.sv" :line 1797 :col 4)
			(:type "parameter_declaration" :desc "parameter int unsigned AW = 0," :file "verilog/files/common/axi_test.sv" :line 1664 :col 4)
			(:type "parameter_declaration" :desc "parameter int unsigned AW = 0," :file "verilog/files/common/axi_test.sv" :line 1495 :col 4)
			(:type "parameter_declaration" :desc "parameter int   AW = 32," :file "verilog/files/common/axi_test.sv" :line 1262 :col 4)
			(:type "parameter_declaration" :desc "parameter int   AW = 32," :file "verilog/files/common/axi_test.sv" :line 683 :col 4)
			(:type "parameter_declaration" :desc "parameter int  AW = 32  ," :file "verilog/files/common/axi_test.sv" :line 283 :col 4)
			(:type "parameter_declaration" :desc "parameter AW = 32," :file "verilog/files/common/axi_test.sv" :line 228 :col 4)
			(:type "parameter_declaration" :desc "parameter int  AW = 32  ," :file "verilog/files/common/axi_test.sv" :line 26 :col 4)))
	       "DW"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int unsigned DW = 0," :file "verilog/files/common/axi_test.sv" :line 1894 :col 4)
			(:type "parameter_declaration" :desc "parameter int unsigned DW = 0," :file "verilog/files/common/axi_test.sv" :line 1799 :col 4)
			(:type "parameter_declaration" :desc "parameter int unsigned DW = 0," :file "verilog/files/common/axi_test.sv" :line 1665 :col 4)
			(:type "parameter_declaration" :desc "parameter int unsigned DW = 0," :file "verilog/files/common/axi_test.sv" :line 1496 :col 4)
			(:type "parameter_declaration" :desc "parameter int   DW = 32," :file "verilog/files/common/axi_test.sv" :line 1263 :col 4)
			(:type "parameter_declaration" :desc "parameter int   DW = 32," :file "verilog/files/common/axi_test.sv" :line 684 :col 4)
			(:type "parameter_declaration" :desc "parameter int  DW = 32  ," :file "verilog/files/common/axi_test.sv" :line 284 :col 4)
			(:type "parameter_declaration" :desc "parameter DW = 32," :file "verilog/files/common/axi_test.sv" :line 269 :col 4)
			(:type "parameter_declaration" :desc "parameter DW = 32," :file "verilog/files/common/axi_test.sv" :line 248 :col 4)
			(:type "parameter_declaration" :desc "parameter int  DW = 32  ," :file "verilog/files/common/axi_test.sv" :line 27 :col 4)))
	       "TA"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter time  TA = 2ns," :file "verilog/files/common/axi_test.sv" :line 1667 :col 4)
			(:type "parameter_declaration" :desc "parameter time  TA = 2ns," :file "verilog/files/common/axi_test.sv" :line 1498 :col 4)
			(:type "parameter_declaration" :desc "parameter time  TA = 0ps," :file "verilog/files/common/axi_test.sv" :line 1267 :col 4)
			(:type "parameter_declaration" :desc "parameter time  TA = 0ps," :file "verilog/files/common/axi_test.sv" :line 688 :col 4)
			(:type "parameter_declaration" :desc "parameter time TA = 0ns , // stimuli application time" :file "verilog/files/common/axi_test.sv" :line 287 :col 4)
			(:type "parameter_declaration" :desc "parameter time TA = 0ns , // stimuli application time" :file "verilog/files/common/axi_test.sv" :line 28 :col 4)))
	       "TT"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter time TT = 0ns" :file "verilog/files/common/axi_test.sv" :line 1898 :col 4)
			(:type "parameter_declaration" :desc "parameter time TT = 0ns" :file "verilog/files/common/axi_test.sv" :line 1803 :col 4)
			(:type "parameter_declaration" :desc "parameter time  TT = 8ns," :file "verilog/files/common/axi_test.sv" :line 1668 :col 4)
			(:type "parameter_declaration" :desc "parameter time  TT = 8ns," :file "verilog/files/common/axi_test.sv" :line 1499 :col 4)
			(:type "parameter_declaration" :desc "parameter time  TT = 0ps," :file "verilog/files/common/axi_test.sv" :line 1268 :col 4)
			(:type "parameter_declaration" :desc "parameter time  TT = 0ps," :file "verilog/files/common/axi_test.sv" :line 689 :col 4)
			(:type "parameter_declaration" :desc "parameter time TT = 0ns   // stimuli test time" :file "verilog/files/common/axi_test.sv" :line 288 :col 4)
			(:type "parameter_declaration" :desc "parameter time TT = 0ns   // stimuli test time" :file "verilog/files/common/axi_test.sv" :line 29 :col 4)))
	       "axi"
	       (:items nil :locs
		       ((:type "virtual AXI_BUS_DV #(\n        .AXI_ADDR_WIDTH ( AW ),\n        .AXI_DATA_WIDTH ( DW ),\n        .AXI_ID_WIDTH   ( IW ),\n        .AXI_USER_WIDTH ( UW )\n      )" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 1942 :col 6)
			(:type "virtual AXI_BUS_DV #(\n      .AXI_ADDR_WIDTH ( AW ),\n      .AXI_DATA_WIDTH ( DW ),\n      .AXI_ID_WIDTH   ( IW ),\n      .AXI_USER_WIDTH ( UW )\n    )" :desc ") axi;" :file "verilog/files/common/axi_test.sv" :line 1925 :col 6)
			(:type "virtual AXI_BUS_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW),\n        .AXI_ID_WIDTH(IW),\n        .AXI_USER_WIDTH(UW)\n      )" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 1820 :col 6)
			(:type "virtual AXI_LITE_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW)\n      )" :desc "virtual AXI_LITE_DV #(" :file "verilog/files/common/axi_test.sv" :line 1692 :col 6)
			(:type "virtual AXI_LITE_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW)\n      )" :desc "virtual AXI_LITE_DV #(" :file "verilog/files/common/axi_test.sv" :line 1529 :col 6)
			(:type "virtual AXI_BUS_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW),\n        .AXI_ID_WIDTH(IW),\n        .AXI_USER_WIDTH(UW)\n      )" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 1306 :col 6)
			(:type "virtual AXI_BUS_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW),\n        .AXI_ID_WIDTH(IW),\n        .AXI_USER_WIDTH(UW)\n      )" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 768 :col 6)
			(:type "virtual AXI_BUS_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW),\n        .AXI_ID_WIDTH(IW),\n        .AXI_USER_WIDTH(UW)\n      )" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 303 :col 6)
			(:type "virtual AXI_BUS_DV #(\n      .AXI_ADDR_WIDTH(AW),\n      .AXI_DATA_WIDTH(DW),\n      .AXI_ID_WIDTH(IW),\n      .AXI_USER_WIDTH(UW)\n    )" :desc ") axi;" :file "verilog/files/common/axi_test.sv" :line 295 :col 6)
			(:type "virtual AXI_LITE_DV #(\n        .AXI_ADDR_WIDTH(AW),\n        .AXI_DATA_WIDTH(DW)\n      )" :desc "virtual AXI_LITE_DV #(" :file "verilog/files/common/axi_test.sv" :line 37 :col 6)
			(:type "virtual AXI_LITE_DV #(\n      .AXI_ADDR_WIDTH(AW),\n      .AXI_DATA_WIDTH(DW)\n    )" :desc ") axi;" :file "verilog/files/common/axi_test.sv" :line 34 :col 6)))
	       "new"
	       (:items
		("axi" "name")
		:locs
		((:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1941 :col 4)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1819 :col 4)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1691 :col 4)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1528 :col 4)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1305 :col 4)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 767 :col 4)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 302 :col 4)
		 (:type "class_constructor_declaration" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 36 :col 4)))
	       "reset_master"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void reset_master();" :file "verilog/files/common/axi_test.sv" :line 313 :col 4)
			(:type "function_declaration" :desc "function void reset_master();" :file "verilog/files/common/axi_test.sv" :line 45 :col 4)))
	       "reset_slave"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void reset_slave();" :file "verilog/files/common/axi_test.sv" :line 348 :col 4)
			(:type "function_declaration" :desc "function void reset_slave();" :file "verilog/files/common/axi_test.sv" :line 59 :col 4)))
	       "cycle_start"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "protected task automatic cycle_start;" :file "verilog/files/common/axi_test.sv" :line 1954 :col 14)
			(:type "task_declaration" :desc "task cycle_start;" :file "verilog/files/common/axi_test.sv" :line 364 :col 4)
			(:type "task_declaration" :desc "task cycle_start;" :file "verilog/files/common/axi_test.sv" :line 70 :col 4)))
	       "cycle_end"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "protected task automatic cycle_end;" :file "verilog/files/common/axi_test.sv" :line 1959 :col 14)
			(:type "task_declaration" :desc "task cycle_end;" :file "verilog/files/common/axi_test.sv" :line 368 :col 4)
			(:type "task_declaration" :desc "task cycle_end;" :file "verilog/files/common/axi_test.sv" :line 74 :col 4)))
	       "send_aw"
	       (:items
		("addr" "prot" "beat")
		:locs
		((:type "task_declaration" :desc "task send_aw (" :file "verilog/files/common/axi_test.sv" :line 373 :col 4)
		 (:type "task_declaration" :desc "task send_aw (" :file "verilog/files/common/axi_test.sv" :line 79 :col 4)))
	       "addr"
	       (:items nil :locs
		       ((:type "addr_t" :desc "automatic addr_t addr;" :file "verilog/files/common/axi_test.sv" :line 1188 :col 25)
			(:type "addr_t" :desc "automatic addr_t addr;" :file "verilog/files/common/axi_test.sv" :line 821 :col 23)
			(:type "output [AW-1:0]" :desc "output [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 197 :col 6)
			(:type "output [AW-1:0]" :desc "output [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 157 :col 6)
			(:type "input logic [AW-1:0]" :desc "input logic [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 125 :col 6)
			(:type "input logic [AW-1:0]" :desc "input logic [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 80 :col 6)))
	       "prot"
	       (:items nil :locs
		       ((:type "output prot_t" :desc "output prot_t   prot" :file "verilog/files/common/axi_test.sv" :line 198 :col 6)
			(:type "output prot_t" :desc "output prot_t   prot" :file "verilog/files/common/axi_test.sv" :line 158 :col 6)
			(:type "input prot_t" :desc "input prot_t         prot" :file "verilog/files/common/axi_test.sv" :line 126 :col 6)
			(:type "input prot_t" :desc "input prot_t         prot" :file "verilog/files/common/axi_test.sv" :line 81 :col 6)))
	       "send_w"
	       (:items
		("data" "strb" "beat")
		:locs
		((:type "task_declaration" :desc "task send_w (" :file "verilog/files/common/axi_test.sv" :line 408 :col 4)
		 (:type "task_declaration" :desc "task send_w (" :file "verilog/files/common/axi_test.sv" :line 95 :col 4)))
	       "data"
	       (:items nil :locs
		       ((:type "output [DW-1:0]" :desc "output [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 211 :col 6)
			(:type "output [DW-1:0]" :desc "output [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 171 :col 6)
			(:type "input logic [DW-1:0]" :desc "input logic [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 141 :col 6)
			(:type "input logic [DW-1:0]" :desc "input logic [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 96 :col 6)))
	       "strb"
	       (:items nil :locs
		       ((:type "output [DW/8-1:0]" :desc "output [DW/8-1:0] strb" :file "verilog/files/common/axi_test.sv" :line 172 :col 6)
			(:type "input logic [DW/8-1:0]" :desc "input logic [DW/8-1:0] strb" :file "verilog/files/common/axi_test.sv" :line 97 :col 6)))
	       "send_b"
	       (:items
		("resp" "beat")
		:locs
		((:type "task_declaration" :desc "task send_b (" :file "verilog/files/common/axi_test.sv" :line 427 :col 4)
		 (:type "task_declaration" :desc "task send_b (" :file "verilog/files/common/axi_test.sv" :line 111 :col 4)))
	       "resp"
	       (:items nil :locs
		       ((:type "output axi_pkg::resp_t" :desc "output axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 212 :col 6)
			(:type "output axi_pkg::resp_t" :desc "output axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 185 :col 6)
			(:type "input axi_pkg::resp_t" :desc "input axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 142 :col 6)
			(:type "input axi_pkg::resp_t" :desc "input axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 112 :col 6)))
	       "axi_pkg"
	       (:items
		("send_b" "send_r" "recv_b" "recv_r" "new_rand_burst" "rand_atop_burst" "legalize_id" "send_ws" "recv_ars" "send_rs" "recv_aws" "recv_ws" "send_bs" "recv_rs" "recv_bs" "write" "read" "handle_write" "handle_write_resp" "handle_read")
		:locs nil)
	       "send_ar"
	       (:items
		("addr" "prot" "beat")
		:locs
		((:type "task_declaration" :desc "task send_ar (" :file "verilog/files/common/axi_test.sv" :line 444 :col 4)
		 (:type "task_declaration" :desc "task send_ar (" :file "verilog/files/common/axi_test.sv" :line 124 :col 4)))
	       "send_r"
	       (:items
		("data" "resp" "beat")
		:locs
		((:type "task_declaration" :desc "task send_r (" :file "verilog/files/common/axi_test.sv" :line 477 :col 4)
		 (:type "task_declaration" :desc "task send_r (" :file "verilog/files/common/axi_test.sv" :line 140 :col 4)))
	       "recv_aw"
	       (:items
		("addr" "prot" "beat")
		:locs
		((:type "task_declaration" :desc "task recv_aw (" :file "verilog/files/common/axi_test.sv" :line 498 :col 4)
		 (:type "task_declaration" :desc "task recv_aw (" :file "verilog/files/common/axi_test.sv" :line 156 :col 4)))
	       "recv_w"
	       (:items
		("data" "strb" "beat")
		:locs
		((:type "task_declaration" :desc "task recv_w (" :file "verilog/files/common/axi_test.sv" :line 522 :col 4)
		 (:type "task_declaration" :desc "task recv_w (" :file "verilog/files/common/axi_test.sv" :line 170 :col 4)))
	       "recv_b"
	       (:items
		("resp" "beat")
		:locs
		((:type "task_declaration" :desc "task recv_b (" :file "verilog/files/common/axi_test.sv" :line 538 :col 4)
		 (:type "task_declaration" :desc "task recv_b (" :file "verilog/files/common/axi_test.sv" :line 184 :col 4)))
	       "recv_ar"
	       (:items
		("addr" "prot" "beat")
		:locs
		((:type "task_declaration" :desc "task recv_ar (" :file "verilog/files/common/axi_test.sv" :line 553 :col 4)
		 (:type "task_declaration" :desc "task recv_ar (" :file "verilog/files/common/axi_test.sv" :line 196 :col 4)))
	       "recv_r"
	       (:items
		("data" "resp" "beat")
		:locs
		((:type "task_declaration" :desc "task recv_r (" :file "verilog/files/common/axi_test.sv" :line 577 :col 4)
		 (:type "task_declaration" :desc "task recv_r (" :file "verilog/files/common/axi_test.sv" :line 210 :col 4)))
	       "axi_test"
	       (:items
		("axi_lite_driver" "axi_ax_beat" "axi_w_beat" "axi_b_beat" "axi_r_beat" "axi_driver" "axi_rand_master" "axi_rand_slave" "axi_lite_rand_master" "axi_lite_rand_slave" "axi_monitor" "axi_scoreboard")
		:locs
		((:type "package_declaration" :desc "package axi_test;" :file "verilog/files/common/axi_test.sv" :line 20 :col 0)))
	       "axi_ax_beat"
	       (:items
		("AW" "IW" "UW" "ax_id" "ax_addr" "ax_len" "ax_size" "ax_burst" "ax_lock" "ax_cache" "ax_prot" "ax_qos" "ax_region" "ax_atop" "ax_user")
		:locs
		((:type "class_declaration" :desc "class axi_ax_beat #(" :file "verilog/files/common/axi_test.sv" :line 227 :col 2)))
	       "IW"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int unsigned IW = 0," :file "verilog/files/common/axi_test.sv" :line 1890 :col 4)
			(:type "parameter_declaration" :desc "parameter int unsigned IW = 0," :file "verilog/files/common/axi_test.sv" :line 1795 :col 4)
			(:type "parameter_declaration" :desc "parameter int   IW = 8," :file "verilog/files/common/axi_test.sv" :line 1264 :col 4)
			(:type "parameter_declaration" :desc "parameter int   IW = 8," :file "verilog/files/common/axi_test.sv" :line 685 :col 4)
			(:type "parameter_declaration" :desc "parameter int  IW = 8   ," :file "verilog/files/common/axi_test.sv" :line 285 :col 4)
			(:type "parameter_declaration" :desc "parameter IW = 8 ," :file "verilog/files/common/axi_test.sv" :line 270 :col 4)
			(:type "parameter_declaration" :desc "parameter IW = 8," :file "verilog/files/common/axi_test.sv" :line 259 :col 4)
			(:type "parameter_declaration" :desc "parameter IW = 8 ," :file "verilog/files/common/axi_test.sv" :line 229 :col 4)))
	       "UW"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int unsigned UW = 0," :file "verilog/files/common/axi_test.sv" :line 1896 :col 4)
			(:type "parameter_declaration" :desc "parameter int unsigned UW = 0," :file "verilog/files/common/axi_test.sv" :line 1801 :col 4)
			(:type "parameter_declaration" :desc "parameter int   UW = 1," :file "verilog/files/common/axi_test.sv" :line 1265 :col 4)
			(:type "parameter_declaration" :desc "parameter int   UW = 1," :file "verilog/files/common/axi_test.sv" :line 686 :col 4)
			(:type "parameter_declaration" :desc "parameter int  UW = 1   ," :file "verilog/files/common/axi_test.sv" :line 286 :col 4)
			(:type "parameter_declaration" :desc "parameter UW = 1" :file "verilog/files/common/axi_test.sv" :line 271 :col 4)
			(:type "parameter_declaration" :desc "parameter UW = 1" :file "verilog/files/common/axi_test.sv" :line 260 :col 4)
			(:type "parameter_declaration" :desc "parameter UW = 1" :file "verilog/files/common/axi_test.sv" :line 249 :col 4)
			(:type "parameter_declaration" :desc "parameter UW = 1" :file "verilog/files/common/axi_test.sv" :line 230 :col 4)))
	       "ax_id"
	       (:items nil :locs
		       ((:type "logic [IW-1:0]" :desc "rand logic [IW-1:0] ax_id     = '0;" :file "verilog/files/common/axi_test.sv" :line 232 :col 24)))
	       "ax_addr"
	       (:items nil :locs
		       ((:type "logic [AW-1:0]" :desc "rand logic [AW-1:0] ax_addr   = '0;" :file "verilog/files/common/axi_test.sv" :line 233 :col 24)))
	       "ax_len"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0]         ax_len    = '0;" :file "verilog/files/common/axi_test.sv" :line 234 :col 24)))
	       "ax_size"
	       (:items nil :locs
		       ((:type "logic [2:0]" :desc "logic [2:0]         ax_size   = '0;" :file "verilog/files/common/axi_test.sv" :line 235 :col 24)))
	       "ax_burst"
	       (:items nil :locs
		       ((:type "logic [1:0]" :desc "logic [1:0]         ax_burst  = '0;" :file "verilog/files/common/axi_test.sv" :line 236 :col 24)))
	       "ax_lock"
	       (:items nil :locs
		       ((:type "logic" :desc "logic               ax_lock   = '0;" :file "verilog/files/common/axi_test.sv" :line 237 :col 24)))
	       "ax_cache"
	       (:items nil :locs
		       ((:type "logic [3:0]" :desc "logic [3:0]         ax_cache  = '0;" :file "verilog/files/common/axi_test.sv" :line 238 :col 24)))
	       "ax_prot"
	       (:items nil :locs
		       ((:type "logic [2:0]" :desc "logic [2:0]         ax_prot   = '0;" :file "verilog/files/common/axi_test.sv" :line 239 :col 24)))
	       "ax_qos"
	       (:items nil :locs
		       ((:type "logic [3:0]" :desc "rand logic [3:0]    ax_qos    = '0;" :file "verilog/files/common/axi_test.sv" :line 240 :col 24)))
	       "ax_region"
	       (:items nil :locs
		       ((:type "logic [3:0]" :desc "logic [3:0]         ax_region = '0;" :file "verilog/files/common/axi_test.sv" :line 241 :col 24)))
	       "ax_atop"
	       (:items nil :locs
		       ((:type "logic [5:0]" :desc "logic [5:0]         ax_atop   = '0; // Only defined on the AW channel." :file "verilog/files/common/axi_test.sv" :line 242 :col 24)))
	       "ax_user"
	       (:items nil :locs
		       ((:type "logic [UW-1:0]" :desc "rand logic [UW-1:0] ax_user   = '0;" :file "verilog/files/common/axi_test.sv" :line 243 :col 24)))
	       "axi_w_beat"
	       (:items
		("DW" "UW" "w_data" "w_strb" "w_last" "w_user")
		:locs
		((:type "class_declaration" :desc "class axi_w_beat #(" :file "verilog/files/common/axi_test.sv" :line 247 :col 2)))
	       "w_data"
	       (:items nil :locs
		       ((:type "data_t" :desc "automatic data_t w_data;" :file "verilog/files/common/axi_test.sv" :line 1756 :col 25)
			(:type "input data_t" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637 :col 80)
			(:type "data_t" :desc "automatic data_t w_data;" :file "verilog/files/common/axi_test.sv" :line 1598 :col 23)
			(:type "logic [DW-1:0]" :desc "rand logic [DW-1:0]   w_data = '0;" :file "verilog/files/common/axi_test.sv" :line 251 :col 26)))
	       "w_strb"
	       (:items nil :locs
		       ((:type "strb_t" :desc "automatic strb_t w_strb;" :file "verilog/files/common/axi_test.sv" :line 1757 :col 25)
			(:type "input strb_t" :desc "input strb_t w_strb, output axi_pkg::resp_t b_resp);" :file "verilog/files/common/axi_test.sv" :line 1638 :col 25)
			(:type "strb_t" :desc "automatic strb_t w_strb;" :file "verilog/files/common/axi_test.sv" :line 1599 :col 23)
			(:type "logic [DW/8-1:0]" :desc "rand logic [DW/8-1:0] w_strb = '0;" :file "verilog/files/common/axi_test.sv" :line 252 :col 26)))
	       "w_last"
	       (:items nil :locs
		       ((:type "logic" :desc "logic                 w_last = '0;" :file "verilog/files/common/axi_test.sv" :line 253 :col 26)))
	       "w_user"
	       (:items nil :locs
		       ((:type "logic [UW-1:0]" :desc "rand logic [UW-1:0]   w_user = '0;" :file "verilog/files/common/axi_test.sv" :line 254 :col 26)))
	       "axi_b_beat"
	       (:items
		("IW" "UW" "b_id" "b_resp" "b_user")
		:locs
		((:type "class_declaration" :desc "class axi_b_beat #(" :file "verilog/files/common/axi_test.sv" :line 258 :col 2)))
	       "b_id"
	       (:items nil :locs
		       ((:type "logic [IW-1:0]" :desc "rand logic [IW-1:0] b_id   = '0;" :file "verilog/files/common/axi_test.sv" :line 262 :col 24)))
	       "b_resp"
	       (:items nil :locs
		       ((:type "axi_pkg::resp_t" :desc "automatic axi_pkg::resp_t b_resp;" :file "verilog/files/common/axi_test.sv" :line 1770 :col 34)
			(:type "output axi_pkg::resp_t" :desc "input strb_t w_strb, output axi_pkg::resp_t b_resp);" :file "verilog/files/common/axi_test.sv" :line 1638 :col 46)
			(:type "axi_pkg::resp_t" :desc "automatic axi_pkg::resp_t b_resp;" :file "verilog/files/common/axi_test.sv" :line 1614 :col 32)
			(:type "axi_pkg::resp_t" :desc "axi_pkg::resp_t     b_resp = '0;" :file "verilog/files/common/axi_test.sv" :line 263 :col 24)))
	       "b_user"
	       (:items nil :locs
		       ((:type "logic [UW-1:0]" :desc "rand logic [UW-1:0] b_user = '0;" :file "verilog/files/common/axi_test.sv" :line 264 :col 24)))
	       "axi_r_beat"
	       (:items
		("DW" "IW" "UW" "r_id" "r_data" "r_resp" "r_last" "r_user")
		:locs
		((:type "class_declaration" :desc "class axi_r_beat #(" :file "verilog/files/common/axi_test.sv" :line 268 :col 2)))
	       "r_id"
	       (:items nil :locs
		       ((:type "logic [IW-1:0]" :desc "rand logic [IW-1:0] r_id   = '0;" :file "verilog/files/common/axi_test.sv" :line 273 :col 24)))
	       "r_data"
	       (:items nil :locs
		       ((:type "data_t" :desc "automatic data_t r_data;" :file "verilog/files/common/axi_test.sv" :line 1733 :col 25)
			(:type "output data_t" :desc "output data_t r_data, output axi_pkg::resp_t r_resp);" :file "verilog/files/common/axi_test.sv" :line 1652 :col 24)
			(:type "data_t" :desc "automatic data_t           r_data;" :file "verilog/files/common/axi_test.sv" :line 1570 :col 33)
			(:type "logic [DW-1:0]" :desc "rand logic [DW-1:0] r_data = '0;" :file "verilog/files/common/axi_test.sv" :line 274 :col 24)))
	       "r_resp"
	       (:items nil :locs
		       ((:type "output axi_pkg::resp_t" :desc "output data_t r_data, output axi_pkg::resp_t r_resp);" :file "verilog/files/common/axi_test.sv" :line 1652 :col 46)
			(:type "axi_pkg::resp_t" :desc "automatic axi_pkg::resp_t  r_resp;" :file "verilog/files/common/axi_test.sv" :line 1571 :col 33)
			(:type "axi_pkg::resp_t" :desc "axi_pkg::resp_t     r_resp = '0;" :file "verilog/files/common/axi_test.sv" :line 275 :col 24)))
	       "r_last"
	       (:items nil :locs
		       ((:type "logic" :desc "logic               r_last = '0;" :file "verilog/files/common/axi_test.sv" :line 276 :col 24)))
	       "r_user"
	       (:items nil :locs
		       ((:type "logic [UW-1:0]" :desc "rand logic [UW-1:0] r_user = '0;" :file "verilog/files/common/axi_test.sv" :line 277 :col 24)))
	       "axi_driver"
	       (:items
		("AW" "DW" "IW" "UW" "TA" "TT" "axi" "ax_beat_t" "w_beat_t" "b_beat_t" "r_beat_t" "new" "reset_master" "reset_slave" "cycle_start" "cycle_end" "send_aw" "send_w" "send_b" "send_ar" "send_r" "recv_aw" "recv_w" "recv_b" "recv_ar" "recv_r" "mon_aw" "mon_w" "mon_b" "mon_ar" "mon_r")
		:locs
		((:type "class_declaration" :desc "class axi_driver #(" :file "verilog/files/common/axi_test.sv" :line 282 :col 2)))
	       "ax_beat_t"
	       (:items nil :locs
		       ((:type "axi_ax_beat #(.AW(AW), .IW(IW), .UW(UW))" :desc "typedef axi_ax_beat #(.AW(AW), .IW(IW), .UW(UW)) ax_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1914 :col 4)
			(:type "axi_driver_t::ax_beat_t" :desc "typedef axi_driver_t::ax_beat_t ax_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1810 :col 4)
			(:type "axi_driver_t::ax_beat_t" :desc "typedef axi_driver_t::ax_beat_t ax_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1289 :col 4)
			(:type "axi_driver_t::ax_beat_t" :desc "typedef axi_driver_t::ax_beat_t ax_beat_t;" :file "verilog/files/common/axi_test.sv" :line 728 :col 4)
			(:type "axi_ax_beat #(.AW(AW), .IW(IW), .UW(UW))" :desc "typedef axi_ax_beat #(.AW(AW), .IW(IW), .UW(UW)) ax_beat_t;" :file "verilog/files/common/axi_test.sv" :line 297 :col 4)))
	       "w_beat_t"
	       (:items nil :locs
		       ((:type "axi_w_beat  #(.DW(DW), .UW(UW))" :desc "typedef axi_w_beat  #(.DW(DW), .UW(UW))          w_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1915 :col 4)
			(:type "axi_driver_t::w_beat_t" :desc "typedef axi_driver_t::w_beat_t w_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1811 :col 4)
			(:type "axi_driver_t::w_beat_t" :desc "typedef axi_driver_t::w_beat_t w_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1292 :col 4)
			(:type "axi_driver_t::w_beat_t" :desc "typedef axi_driver_t::w_beat_t  w_beat_t;" :file "verilog/files/common/axi_test.sv" :line 731 :col 4)
			(:type "axi_w_beat  #(.DW(DW), .UW(UW))" :desc "typedef axi_w_beat  #(.DW(DW), .UW(UW))          w_beat_t;" :file "verilog/files/common/axi_test.sv" :line 298 :col 4)))
	       "b_beat_t"
	       (:items nil :locs
		       ((:type "axi_b_beat  #(.IW(IW), .UW(UW))" :desc "typedef axi_b_beat  #(.IW(IW), .UW(UW))          b_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1916 :col 4)
			(:type "axi_driver_t::b_beat_t" :desc "typedef axi_driver_t::b_beat_t b_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1812 :col 4)
			(:type "axi_driver_t::b_beat_t" :desc "typedef axi_driver_t::b_beat_t b_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1290 :col 4)
			(:type "axi_driver_t::b_beat_t" :desc "typedef axi_driver_t::b_beat_t  b_beat_t;" :file "verilog/files/common/axi_test.sv" :line 729 :col 4)
			(:type "axi_b_beat  #(.IW(IW), .UW(UW))" :desc "typedef axi_b_beat  #(.IW(IW), .UW(UW))          b_beat_t;" :file "verilog/files/common/axi_test.sv" :line 299 :col 4)))
	       "r_beat_t"
	       (:items nil :locs
		       ((:type "axi_r_beat  #(.DW(DW), .IW(IW), .UW(UW))" :desc "typedef axi_r_beat  #(.DW(DW), .IW(IW), .UW(UW)) r_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1917 :col 4)
			(:type "axi_driver_t::r_beat_t" :desc "typedef axi_driver_t::r_beat_t r_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1813 :col 4)
			(:type "axi_driver_t::r_beat_t" :desc "typedef axi_driver_t::r_beat_t r_beat_t;" :file "verilog/files/common/axi_test.sv" :line 1291 :col 4)
			(:type "axi_driver_t::r_beat_t" :desc "typedef axi_driver_t::r_beat_t  r_beat_t;" :file "verilog/files/common/axi_test.sv" :line 730 :col 4)
			(:type "axi_r_beat  #(.DW(DW), .IW(IW), .UW(UW))" :desc "typedef axi_r_beat  #(.DW(DW), .IW(IW), .UW(UW)) r_beat_t;" :file "verilog/files/common/axi_test.sv" :line 300 :col 4)))
	       "beat"
	       (:items nil :locs
		       ((:type "inout ax_beat_t" :desc "task legalize_id(input bit is_read, inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1073 :col 40)
			(:type "input ax_beat_t" :desc "function bit id_is_legal(input bit is_read, input ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1051 :col 48)
			(:type "inout ax_beat_t" :desc "task rand_atop_burst(inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 939 :col 25)
			(:type "output r_beat_t" :desc "output r_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 666 :col 6)
			(:type "output ax_beat_t" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 644 :col 6)
			(:type "output b_beat_t" :desc "output b_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 631 :col 6)
			(:type "output w_beat_t" :desc "output w_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 617 :col 6)
			(:type "output ax_beat_t" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 595 :col 6)
			(:type "output r_beat_t" :desc "output r_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 578 :col 6)
			(:type "output ax_beat_t" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 554 :col 6)
			(:type "output b_beat_t" :desc "output b_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 539 :col 6)
			(:type "output w_beat_t" :desc "output w_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 523 :col 6)
			(:type "output ax_beat_t" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 499 :col 6)
			(:type "input r_beat_t" :desc "input r_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 478 :col 6)
			(:type "input ax_beat_t" :desc "input ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 445 :col 6)
			(:type "input b_beat_t" :desc "input b_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 428 :col 6)
			(:type "input w_beat_t" :desc "input w_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 409 :col 6)
			(:type "input ax_beat_t" :desc "input ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 374 :col 6)))
	       "mon_aw"
	       (:items
		("beat" "aw_beat")
		:locs
		((:type "task_declaration" :desc "protected task automatic mon_aw();" :file "verilog/files/common/axi_test.sv" :line 2094 :col 14)
		 (:type "task_declaration" :desc "task mon_aw (" :file "verilog/files/common/axi_test.sv" :line 594 :col 4)))
	       "mon_w"
	       (:items
		("beat" "w_beat")
		:locs
		((:type "task_declaration" :desc "protected task automatic mon_w();" :file "verilog/files/common/axi_test.sv" :line 2119 :col 14)
		 (:type "task_declaration" :desc "task mon_w (" :file "verilog/files/common/axi_test.sv" :line 616 :col 4)))
	       "mon_b"
	       (:items
		("beat" "b_beat")
		:locs
		((:type "task_declaration" :desc "protected task automatic mon_b();" :file "verilog/files/common/axi_test.sv" :line 2136 :col 14)
		 (:type "task_declaration" :desc "task mon_b (" :file "verilog/files/common/axi_test.sv" :line 630 :col 4)))
	       "mon_ar"
	       (:items
		("beat" "ar_beat")
		:locs
		((:type "task_declaration" :desc "protected task automatic mon_ar();" :file "verilog/files/common/axi_test.sv" :line 2152 :col 14)
		 (:type "task_declaration" :desc "task mon_ar (" :file "verilog/files/common/axi_test.sv" :line 643 :col 4)))
	       "mon_r"
	       (:items
		("beat" "r_beat")
		:locs
		((:type "task_declaration" :desc "protected task automatic mon_r();" :file "verilog/files/common/axi_test.sv" :line 2177 :col 14)
		 (:type "task_declaration" :desc "task mon_r (" :file "verilog/files/common/axi_test.sv" :line 665 :col 4)))
	       "axi_rand_master"
	       (:items
		("AW" "DW" "IW" "UW" "TA" "TT" "MAX_READ_TXNS" "MAX_WRITE_TXNS" "AX_MIN_WAIT_CYCLES" "AX_MAX_WAIT_CYCLES" "W_MIN_WAIT_CYCLES" "W_MAX_WAIT_CYCLES" "RESP_MIN_WAIT_CYCLES" "RESP_MAX_WAIT_CYCLES" "AXI_MAX_BURST_LEN" "TRAFFIC_SHAPING" "AXI_EXCLS" "AXI_ATOPS" "AXI_BURST_FIXED" "AXI_BURST_INCR" "AXI_BURST_WRAP" "UNIQUE_IDS" "AXI_STRB_WIDTH" "N_AXI_IDS" "axi_driver_t" "addr_t" "burst_t" "cache_t" "data_t" "id_t" "len_t" "size_t" "user_t" "mem_type_t" "ax_beat_t" "b_beat_t" "r_beat_t" "w_beat_t" "PFN_MASK" "drv" "r_flight_cnt" "w_flight_cnt" "tot_r_flight_cnt" "tot_w_flight_cnt" "atop_resp_b" "atop_resp_r" "max_len" "allowed_bursts" "cnt_sem" "aw_queue" "w_queue" "excl_queue" "mem_region_t" "mem_map" "len" "cprob" "traffic_shape" "max_cprob" "new" "reset" "add_memory_region" "add_traffic_shaping" "rand_excl_ar" "rand_wait" "id_is_legal" "send_ars" "recv_rs" "create_aws" "send_aws" "recv_bs" "run")
		:locs
		((:type "class_declaration" :desc "class axi_rand_master #(" :file "verilog/files/common/axi_test.sv" :line 681 :col 2)))
	       "MAX_READ_TXNS"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   MAX_READ_TXNS = 1," :file "verilog/files/common/axi_test.sv" :line 1503 :col 4)
			(:type "parameter_declaration" :desc "parameter int   MAX_READ_TXNS = 1," :file "verilog/files/common/axi_test.sv" :line 691 :col 4)))
	       "MAX_WRITE_TXNS"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   MAX_WRITE_TXNS = 1," :file "verilog/files/common/axi_test.sv" :line 1504 :col 4)
			(:type "parameter_declaration" :desc "parameter int   MAX_WRITE_TXNS = 1," :file "verilog/files/common/axi_test.sv" :line 692 :col 4)))
	       "AX_MIN_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   AX_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1670 :col 4)
			(:type "parameter_declaration" :desc "parameter int   AX_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1506 :col 4)
			(:type "parameter_declaration" :desc "parameter int   AX_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1271 :col 4)
			(:type "parameter_declaration" :desc "parameter int   AX_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 694 :col 4)))
	       "AX_MAX_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   AX_MAX_WAIT_CYCLES = 100," :file "verilog/files/common/axi_test.sv" :line 1671 :col 4)
			(:type "parameter_declaration" :desc "parameter int   AX_MAX_WAIT_CYCLES = 100," :file "verilog/files/common/axi_test.sv" :line 1507 :col 4)
			(:type "parameter_declaration" :desc "parameter int   AX_MAX_WAIT_CYCLES = 100," :file "verilog/files/common/axi_test.sv" :line 1272 :col 4)
			(:type "parameter_declaration" :desc "parameter int   AX_MAX_WAIT_CYCLES = 100," :file "verilog/files/common/axi_test.sv" :line 695 :col 4)))
	       "W_MIN_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   W_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1508 :col 4)
			(:type "parameter_declaration" :desc "parameter int   W_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 696 :col 4)))
	       "W_MAX_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   W_MAX_WAIT_CYCLES = 5," :file "verilog/files/common/axi_test.sv" :line 1509 :col 4)
			(:type "parameter_declaration" :desc "parameter int   W_MAX_WAIT_CYCLES = 5," :file "verilog/files/common/axi_test.sv" :line 697 :col 4)))
	       "RESP_MIN_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   RESP_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1674 :col 4)
			(:type "parameter_declaration" :desc "parameter int   RESP_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1510 :col 4)
			(:type "parameter_declaration" :desc "parameter int   RESP_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1275 :col 4)
			(:type "parameter_declaration" :desc "parameter int   RESP_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 698 :col 4)))
	       "RESP_MAX_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   RESP_MAX_WAIT_CYCLES = 20" :file "verilog/files/common/axi_test.sv" :line 1675 :col 4)
			(:type "parameter_declaration" :desc "parameter int   RESP_MAX_WAIT_CYCLES = 20" :file "verilog/files/common/axi_test.sv" :line 1511 :col 4)
			(:type "parameter_declaration" :desc "parameter int   RESP_MAX_WAIT_CYCLES = 20," :file "verilog/files/common/axi_test.sv" :line 1276 :col 4)
			(:type "parameter_declaration" :desc "parameter int   RESP_MAX_WAIT_CYCLES = 20," :file "verilog/files/common/axi_test.sv" :line 699 :col 4)))
	       "AXI_MAX_BURST_LEN"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   AXI_MAX_BURST_LEN = 0, // maximum number of beats in burst; 0 = AXI max (256)" :file "verilog/files/common/axi_test.sv" :line 701 :col 4)))
	       "TRAFFIC_SHAPING"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   TRAFFIC_SHAPING   = 0," :file "verilog/files/common/axi_test.sv" :line 702 :col 4)))
	       "AXI_EXCLS"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter bit   AXI_EXCLS         = 1'b0," :file "verilog/files/common/axi_test.sv" :line 703 :col 4)))
	       "AXI_ATOPS"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter bit   AXI_ATOPS         = 1'b0," :file "verilog/files/common/axi_test.sv" :line 704 :col 4)))
	       "AXI_BURST_FIXED"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter bit   AXI_BURST_FIXED   = 1'b1," :file "verilog/files/common/axi_test.sv" :line 705 :col 4)))
	       "AXI_BURST_INCR"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter bit   AXI_BURST_INCR    = 1'b1," :file "verilog/files/common/axi_test.sv" :line 706 :col 4)))
	       "AXI_BURST_WRAP"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter bit   AXI_BURST_WRAP    = 1'b0," :file "verilog/files/common/axi_test.sv" :line 707 :col 4)))
	       "UNIQUE_IDS"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter bit   UNIQUE_IDS        = 1'b0, // guarantee that the ID of each transaction is" :file "verilog/files/common/axi_test.sv" :line 708 :col 4)))
	       "AXI_STRB_WIDTH"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   AXI_STRB_WIDTH = DW/8," :file "verilog/files/common/axi_test.sv" :line 712 :col 4)))
	       "N_AXI_IDS"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   N_AXI_IDS = 2**IW" :file "verilog/files/common/axi_test.sv" :line 713 :col 4)))
	       "axi_driver_t"
	       (:items nil :locs
		       ((:type "axi_test::axi_driver #(\n      .AW(AW), .DW(DW), .IW(IW), .UW(UW), .TA(TT), .TT(TT)\n    )" :desc "typedef axi_test::axi_driver #(" :file "verilog/files/common/axi_test.sv" :line 1806 :col 4)
			(:type "axi_test::axi_lite_driver #(\n      .AW(AW), .DW(DW), .TA(TA), .TT(TT)\n    )" :desc "typedef axi_test::axi_lite_driver #(" :file "verilog/files/common/axi_test.sv" :line 1677 :col 4)
			(:type "axi_test::axi_lite_driver #(\n      .AW(AW), .DW(DW), .TA(TA), .TT(TT)\n    )" :desc "typedef axi_test::axi_lite_driver #(" :file "verilog/files/common/axi_test.sv" :line 1513 :col 4)
			(:type "axi_test::axi_driver #(\n      .AW(AW), .DW(DW), .IW(IW), .UW(UW), .TA(TA), .TT(TT)\n    )" :desc "typedef axi_test::axi_driver #(" :file "verilog/files/common/axi_test.sv" :line 1282 :col 4)
			(:type "axi_test::axi_driver #(\n      .AW(AW), .DW(DW), .IW(IW), .UW(UW), .TA(TA), .TT(TT)\n    )" :desc "typedef axi_test::axi_driver #(" :file "verilog/files/common/axi_test.sv" :line 715 :col 4)))
	       "addr_t"
	       (:items nil :locs
		       ((:type "logic [AW-1:0]" :desc "typedef logic [AW-1:0]   addr_t;" :file "verilog/files/common/axi_test.sv" :line 1681 :col 4)
			(:type "logic [AW-1:0]" :desc "typedef logic [AW-1:0]   addr_t;" :file "verilog/files/common/axi_test.sv" :line 1517 :col 4)
			(:type "logic [AW-1:0]" :desc "typedef logic [AW-1:0] addr_t;" :file "verilog/files/common/axi_test.sv" :line 1294 :col 4)
			(:type "logic [AW-1:0]" :desc "typedef logic [AW-1:0]      addr_t;" :file "verilog/files/common/axi_test.sv" :line 718 :col 4)))
	       "burst_t"
	       (:items nil :locs
		       ((:type "axi_pkg::burst_t" :desc "typedef axi_pkg::burst_t    burst_t;" :file "verilog/files/common/axi_test.sv" :line 719 :col 4)))
	       "cache_t"
	       (:items nil :locs
		       ((:type "axi_pkg::cache_t" :desc "typedef axi_pkg::cache_t    cache_t;" :file "verilog/files/common/axi_test.sv" :line 720 :col 4)))
	       "data_t"
	       (:items nil :locs
		       ((:type "logic [DW-1:0]" :desc "typedef logic [DW-1:0]   data_t;" :file "verilog/files/common/axi_test.sv" :line 1682 :col 4)
			(:type "logic [DW-1:0]" :desc "typedef logic [DW-1:0]   data_t;" :file "verilog/files/common/axi_test.sv" :line 1518 :col 4)
			(:type "logic [DW-1:0]" :desc "typedef logic [DW-1:0]      data_t;" :file "verilog/files/common/axi_test.sv" :line 721 :col 4)))
	       "id_t"
	       (:items nil :locs
		       ((:type "logic [IW-1:0]" :desc "typedef logic [IW-1:0]      id_t;" :file "verilog/files/common/axi_test.sv" :line 722 :col 4)))
	       "len_t"
	       (:items nil :locs
		       ((:type "axi_pkg::len_t" :desc "typedef axi_pkg::len_t      len_t;" :file "verilog/files/common/axi_test.sv" :line 723 :col 4)))
	       "size_t"
	       (:items nil :locs
		       ((:type "axi_pkg::size_t" :desc "typedef axi_pkg::size_t     size_t;" :file "verilog/files/common/axi_test.sv" :line 724 :col 4)))
	       "user_t"
	       (:items nil :locs
		       ((:type "logic [UW-1:0]" :desc "typedef logic [UW-1:0]      user_t;" :file "verilog/files/common/axi_test.sv" :line 725 :col 4)))
	       "mem_type_t"
	       (:items nil :locs
		       ((:type "axi_pkg::mem_type_t" :desc "typedef axi_pkg::mem_type_t mem_type_t;" :file "verilog/files/common/axi_test.sv" :line 726 :col 4)))
	       "PFN_MASK"
	       (:items nil :locs
		       ((:type "addr_t" :desc "static addr_t PFN_MASK = '{11: 1'b0, 10: 1'b0, 9: 1'b0, 8: 1'b0, 7: 1'b0, 6: 1'b0, 5: 1'b0," :file "verilog/files/common/axi_test.sv" :line 733 :col 18)))
	       "drv"
	       (:items nil :locs
		       ((:type "axi_driver_t" :desc "axi_driver_t          drv;" :file "verilog/files/common/axi_test.sv" :line 1815 :col 26)
			(:type "axi_driver_t" :desc "axi_driver_t   drv;" :file "verilog/files/common/axi_test.sv" :line 1686 :col 19)
			(:type "axi_driver_t" :desc "axi_driver_t   drv;" :file "verilog/files/common/axi_test.sv" :line 1522 :col 19)
			(:type "axi_driver_t" :desc "axi_driver_t          drv;" :file "verilog/files/common/axi_test.sv" :line 1297 :col 26)
			(:type "axi_driver_t" :desc "axi_driver_t drv;" :file "verilog/files/common/axi_test.sv" :line 736 :col 17)))
	       "r_flight_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned          r_flight_cnt[N_AXI_IDS-1:0]," :file "verilog/files/common/axi_test.sv" :line 738 :col 26)))
	       "w_flight_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "w_flight_cnt[N_AXI_IDS-1:0]," :file "verilog/files/common/axi_test.sv" :line 739 :col 26)))
	       "tot_r_flight_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "tot_r_flight_cnt," :file "verilog/files/common/axi_test.sv" :line 740 :col 26)))
	       "tot_w_flight_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "tot_w_flight_cnt;" :file "verilog/files/common/axi_test.sv" :line 741 :col 26)))
	       "atop_resp_b"
	       (:items nil :locs
		       ((:type "logic [N_AXI_IDS-1:0]" :desc "logic [N_AXI_IDS-1:0] atop_resp_b," :file "verilog/files/common/axi_test.sv" :line 742 :col 26)))
	       "atop_resp_r"
	       (:items nil :locs
		       ((:type "logic [N_AXI_IDS-1:0]" :desc "atop_resp_r;" :file "verilog/files/common/axi_test.sv" :line 743 :col 26)))
	       "max_len"
	       (:items nil :locs
		       ((:type "len_t" :desc "len_t                 max_len;" :file "verilog/files/common/axi_test.sv" :line 745 :col 26)))
	       "allowed_bursts"
	       (:items nil :locs
		       ((:type "burst_t" :desc "burst_t               allowed_bursts[$];" :file "verilog/files/common/axi_test.sv" :line 746 :col 26)))
	       "cnt_sem"
	       (:items nil :locs
		       ((:type "semaphore" :desc "semaphore cnt_sem;" :file "verilog/files/common/axi_test.sv" :line 748 :col 14)))
	       "aw_queue"
	       (:items nil :locs
		       ((:type "aw_chan_t" :desc "aw_chan_t aw_queue[$];" :file "verilog/files/common/axi_test.sv" :line 2354 :col 12)
			(:type "addr_t" :desc "addr_t         aw_queue[$]," :file "verilog/files/common/axi_test.sv" :line 1687 :col 19)
			(:type "addr_t" :desc "addr_t         aw_queue[$]," :file "verilog/files/common/axi_test.sv" :line 1523 :col 19)
			(:type "ax_beat_t" :desc "ax_beat_t             aw_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1299 :col 26)
			(:type "ax_beat_t" :desc "ax_beat_t aw_queue[$]," :file "verilog/files/common/axi_test.sv" :line 750 :col 14)))
	       "w_queue"
	       (:items nil :locs
		       ((:type "w_chan_t" :desc "w_chan_t  w_queue[$];" :file "verilog/files/common/axi_test.sv" :line 2355 :col 12)
			(:type "logic" :desc "logic          w_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1526 :col 19)
			(:type "ax_beat_t" :desc "w_queue[$]," :file "verilog/files/common/axi_test.sv" :line 751 :col 14)))
	       "excl_queue"
	       (:items nil :locs
		       ((:type "ax_beat_t" :desc "excl_queue[$];" :file "verilog/files/common/axi_test.sv" :line 752 :col 14)))
	       "mem_region_t"
	       (:items
		("addr_begin" "addr_end" "mem_type")
		:locs
		((:type "struct packed {\n      addr_t     addr_begin;\n      addr_t     addr_end;\n      mem_type_t mem_type;\n    }" :desc "typedef struct packed {" :file "verilog/files/common/axi_test.sv" :line 754 :col 4)))
	       "addr_begin"
	       (:items nil :locs
		       ((:type "input addr_t" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805 :col 36)
			(:type "struct packed {\n      addr_t     addr_begin;\n      addr_t     addr_end;\n      mem_type_t mem_type;\n    }" :desc "addr_t     addr_begin;" :file "verilog/files/common/axi_test.sv" :line 755 :col 17)))
	       "addr_end"
	       (:items nil :locs
		       ((:type "input addr_t" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805 :col 61)
			(:type "struct packed {\n      addr_t     addr_begin;\n      addr_t     addr_end;\n      mem_type_t mem_type;\n    }" :desc "addr_t     addr_end;" :file "verilog/files/common/axi_test.sv" :line 756 :col 17)))
	       "mem_type"
	       (:items nil :locs
		       ((:type "input mem_type_t" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805 :col 84)
			(:type "struct packed {\n      addr_t     addr_begin;\n      addr_t     addr_end;\n      mem_type_t mem_type;\n    }" :desc "mem_type_t mem_type;" :file "verilog/files/common/axi_test.sv" :line 757 :col 17)))
	       "mem_map"
	       (:items nil :locs
		       ((:type "mem_region_t" :desc "mem_region_t mem_map[$];" :file "verilog/files/common/axi_test.sv" :line 759 :col 17)))
	       "len"
	       (:items nil :locs
		       ((:type "len_t" :desc "automatic len_t len;" :file "verilog/files/common/axi_test.sv" :line 826 :col 22)
			(:type "input int unsigned" :desc "function void add_traffic_shaping(input int unsigned len, input int unsigned freq);" :file "verilog/files/common/axi_test.sv" :line 809 :col 38)
			(:type "struct packed {\n      int unsigned len  ;\n      int unsigned cprob;\n    }" :desc "int unsigned len  ;" :file "verilog/files/common/axi_test.sv" :line 762 :col 19)))
	       "cprob"
	       (:items nil :locs
		       ((:type "int" :desc "automatic int cprob;" :file "verilog/files/common/axi_test.sv" :line 830 :col 20)
			(:type "struct packed {\n      int unsigned len  ;\n      int unsigned cprob;\n    }" :desc "int unsigned cprob;" :file "verilog/files/common/axi_test.sv" :line 763 :col 19)))
	       "traffic_shape"
	       (:items nil :locs
		       ((:type "struct packed {\n      int unsigned len  ;\n      int unsigned cprob;\n    }" :desc "} traffic_shape[$];" :file "verilog/files/common/axi_test.sv" :line 764 :col 6)))
	       "max_cprob"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned max_cprob;" :file "verilog/files/common/axi_test.sv" :line 765 :col 17)))
	       "reset"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task automatic reset();" :file "verilog/files/common/axi_test.sv" :line 2260 :col 4)
			(:type "function_declaration" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 1704 :col 4)
			(:type "function_declaration" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 1541 :col 4)
			(:type "function_declaration" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 1319 :col 4)
			(:type "function_declaration" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 795 :col 4)))
	       "add_memory_region"
	       (:items
		("addr_begin" "addr_end" "mem_type")
		:locs
		((:type "function_declaration" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805 :col 4)))
	       "add_traffic_shaping"
	       (:items
		("len" "freq")
		:locs
		((:type "function_declaration" :desc "function void add_traffic_shaping(input int unsigned len, input int unsigned freq);" :file "verilog/files/common/axi_test.sv" :line 809 :col 4)))
	       "freq"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "function void add_traffic_shaping(input int unsigned len, input int unsigned freq);" :file "verilog/files/common/axi_test.sv" :line 809 :col 62)))
	       "new_rand_burst"
	       (:items
		("is_read" "rand_success" "ax_beat" "addr" "burst" "cache" "id" "qos" "len" "size" "mem_region_idx" "mem_region" "cprob")
		:locs
		((:type "function_declaration" :desc "function ax_beat_t new_rand_burst(input logic is_read);" :file "verilog/files/common/axi_test.sv" :line 818 :col 4)))
	       "is_read"
	       (:items nil :locs
		       ((:type "input bit" :desc "task legalize_id(input bit is_read, inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1073 :col 21)
			(:type "input bit" :desc "function bit id_is_legal(input bit is_read, input ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1051 :col 29)
			(:type "input logic" :desc "function ax_beat_t new_rand_burst(input logic is_read);" :file "verilog/files/common/axi_test.sv" :line 818 :col 38)))
	       "rand_success"
	       (:items nil :locs
		       ((:type "logic" :desc "automatic logic           rand_success;" :file "verilog/files/common/axi_test.sv" :line 1767 :col 34)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1731 :col 24)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1709 :col 19)
			(:type "logic" :desc "automatic logic  rand_success;" :file "verilog/files/common/axi_test.sv" :line 1596 :col 23)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1546 :col 19)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1455 :col 24)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1351 :col 24)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1327 :col 19)
			(:type "logic" :desc "static logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1189 :col 21)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1155 :col 22)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1115 :col 22)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1074 :col 22)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1040 :col 19)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1011 :col 24)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 940 :col 22)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 819 :col 22)))
	       "ax_beat"
	       (:items nil :locs
		       ((:type "ax_beat_t" :desc "automatic ax_beat_t ax_beat = new;" :file "verilog/files/common/axi_test.sv" :line 820 :col 26)))
	       "burst"
	       (:items nil :locs
		       ((:type "burst_t" :desc "automatic burst_t burst;" :file "verilog/files/common/axi_test.sv" :line 822 :col 24)))
	       "cache"
	       (:items nil :locs
		       ((:type "cache_t" :desc "automatic cache_t cache;" :file "verilog/files/common/axi_test.sv" :line 823 :col 24)))
	       "id"
	       (:items nil :locs
		       ((:type "input axi_id_t" :desc "protected task automatic handle_read(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2038 :col 41)
			(:type "input axi_id_t" :desc "protected task automatic handle_write_resp(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2008 :col 47)
			(:type "id_t" :desc "automatic id_t id;" :file "verilog/files/common/axi_test.sv" :line 1117 :col 23)
			(:type "id_t" :desc "automatic id_t id = beat.ax_id;" :file "verilog/files/common/axi_test.sv" :line 1075 :col 21)
			(:type "id_t" :desc "automatic id_t id;" :file "verilog/files/common/axi_test.sv" :line 824 :col 21)))
	       "qos"
	       (:items nil :locs
		       ((:type "qos_t" :desc "automatic qos_t qos;" :file "verilog/files/common/axi_test.sv" :line 825 :col 22)))
	       "size"
	       (:items nil :locs
		       ((:type "size_t" :desc "automatic size_t size;" :file "verilog/files/common/axi_test.sv" :line 1013 :col 25)
			(:type "size_t" :desc "automatic size_t size;" :file "verilog/files/common/axi_test.sv" :line 827 :col 23)))
	       "mem_region_idx"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned mem_region_idx;" :file "verilog/files/common/axi_test.sv" :line 828 :col 29)))
	       "mem_region"
	       (:items nil :locs
		       ((:type "mem_region_t" :desc "automatic mem_region_t mem_region;" :file "verilog/files/common/axi_test.sv" :line 829 :col 29)))
	       "rand_atop_burst"
	       (:items
		("beat" "rand_success" "bytes" "log_bytes")
		:locs
		((:type "task_declaration" :desc "task rand_atop_burst(inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 939 :col 4)))
	       "bytes"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned bytes;" :file "verilog/files/common/axi_test.sv" :line 964 :col 33)))
	       "log_bytes"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned log_bytes;" :file "verilog/files/common/axi_test.sv" :line 977 :col 37)
			(:type "int unsigned" :desc "automatic int unsigned log_bytes;" :file "verilog/files/common/axi_test.sv" :line 967 :col 35)))
	       "rand_excl_ar"
	       (:items
		("ar_beat" "rand_success" "n_bytes" "size" "addr_mask" "ul")
		:locs
		((:type "function_declaration" :desc "function void rand_excl_ar(inout ax_beat_t ar_beat);" :file "verilog/files/common/axi_test.sv" :line 1008 :col 4)))
	       "ar_beat"
	       (:items nil :locs
		       ((:type "aw_chan_t" :desc "automatic aw_chan_t    ar_beat;" :file "verilog/files/common/axi_test.sv" :line 2456 :col 27)
			(:type "aw_chan_t" :desc "automatic aw_chan_t ar_beat;" :file "verilog/files/common/axi_test.sv" :line 2362 :col 24)
			(:type "ax_beat_t" :desc "ax_beat_t ar_beat;" :file "verilog/files/common/axi_test.sv" :line 2153 :col 16)
			(:type "ax_beat_t" :desc "ax_beat_t  ar_beat;" :file "verilog/files/common/axi_test.sv" :line 2039 :col 17)
			(:type "ax_beat_t" :desc "automatic ax_beat_t ar_beat;" :file "verilog/files/common/axi_test.sv" :line 1352 :col 28)
			(:type "ax_beat_t" :desc "automatic ax_beat_t ar_beat;" :file "verilog/files/common/axi_test.sv" :line 1338 :col 28)
			(:type "ax_beat_t" :desc "automatic ax_beat_t ar_beat = new_rand_burst(1'b1);" :file "verilog/files/common/axi_test.sv" :line 1118 :col 28)
			(:type "inout ax_beat_t" :desc "function void rand_excl_ar(inout ax_beat_t ar_beat);" :file "verilog/files/common/axi_test.sv" :line 1008 :col 31)))
	       "n_bytes"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned begin_byte, end_byte, n_bytes;" :file "verilog/files/common/axi_test.sv" :line 1194 :col 55)
			(:type "int unsigned" :desc "automatic int unsigned n_bytes;" :file "verilog/files/common/axi_test.sv" :line 1012 :col 31)))
	       "addr_mask"
	       (:items nil :locs
		       ((:type "addr_t" :desc "automatic addr_t addr_mask;" :file "verilog/files/common/axi_test.sv" :line 1014 :col 25)))
	       "ul"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "static int unsigned ul = (AXI_STRB_WIDTH < 8) ? 4 + $clog2(AXI_STRB_WIDTH) : 7;" :file "verilog/files/common/axi_test.sv" :line 1017 :col 28)))
	       "rand_wait"
	       (:items
		("min" "max" "rand_success" "cycles")
		:locs
		((:type "task_declaration" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1708 :col 4)
		 (:type "task_declaration" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1545 :col 4)
		 (:type "task_declaration" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1326 :col 4)
		 (:type "task_declaration" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1039 :col 4)))
	       "min"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1708 :col 29)
			(:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1545 :col 29)
			(:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1326 :col 29)
			(:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1039 :col 29)))
	       "max"
	       (:items nil :locs
		       ((:type "" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1708 :col 53)
			(:type "" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1545 :col 53)
			(:type "" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1326 :col 53)
			(:type "" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1039 :col 53)))
	       "cycles"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1709 :col 33)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1546 :col 33)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1327 :col 33)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1040 :col 33)))
	       "id_is_legal"
	       (:items
		("is_read" "beat")
		:locs
		((:type "function_declaration" :desc "function bit id_is_legal(input bit is_read, input ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1051 :col 4)))
	       "legalize_id"
	       (:items
		("is_read" "beat" "rand_success" "id")
		:locs
		((:type "task_declaration" :desc "task legalize_id(input bit is_read, inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1073 :col 4)))
	       "send_ars"
	       (:items
		("n_reads" "rand_success" "id" "ar_beat" "ar_addr" "ar_prot")
		:locs
		((:type "task_declaration" :desc "task automatic send_ars(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1555 :col 4)
		 (:type "task_declaration" :desc "task send_ars(input int n_reads);" :file "verilog/files/common/axi_test.sv" :line 1114 :col 4)))
	       "n_reads"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "task automatic run(input int unsigned n_reads, input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1625 :col 23)
			(:type "input int unsigned" :desc "task automatic recv_rs(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1568 :col 27)
			(:type "input int unsigned" :desc "task automatic send_ars(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1555 :col 28)
			(:type "input int" :desc "task run(input int n_reads, input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1239 :col 13)
			(:type "input int" :desc "task send_ars(input int n_reads);" :file "verilog/files/common/axi_test.sv" :line 1114 :col 18)))
	       "recv_rs"
	       (:items
		("ar_done" "aw_done" "r_beat" "n_reads" "ar_addr" "r_data" "r_resp")
		:locs
		((:type "task_declaration" :desc "task automatic recv_rs(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1568 :col 4)
		 (:type "task_declaration" :desc "task recv_rs(ref logic ar_done, aw_done);" :file "verilog/files/common/axi_test.sv" :line 1132 :col 4)))
	       "ar_done"
	       (:items nil :locs
		       ((:type "logic" :desc "automatic logic  ar_done = 1'b0," :file "verilog/files/common/axi_test.sv" :line 1240 :col 23)
			(:type "ref logic" :desc "task recv_rs(ref logic ar_done, aw_done);" :file "verilog/files/common/axi_test.sv" :line 1132 :col 17)))
	       "aw_done"
	       (:items nil :locs
		       ((:type "logic" :desc "aw_done = 1'b0;" :file "verilog/files/common/axi_test.sv" :line 1241 :col 23)
			(:type "ref logic" :desc "task recv_bs(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1223 :col 17)
			(:type "ref logic" :desc "task send_ws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1185 :col 17)
			(:type "ref logic" :desc "task send_aws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1175 :col 18)
			(:type "" :desc "task recv_rs(ref logic ar_done, aw_done);" :file "verilog/files/common/axi_test.sv" :line 1132 :col 36)))
	       "r_beat"
	       (:items nil :locs
		       ((:type "r_chan_t" :desc "automatic r_chan_t     r_beat;" :file "verilog/files/common/axi_test.sv" :line 2457 :col 27)
			(:type "r_beat_t" :desc "r_beat_t r_beat;" :file "verilog/files/common/axi_test.sv" :line 2178 :col 15)
			(:type "r_beat_t" :desc "r_beat_t   r_beat;" :file "verilog/files/common/axi_test.sv" :line 2040 :col 17)
			(:type "r_beat_t" :desc "automatic r_beat_t  r_beat = new;" :file "verilog/files/common/axi_test.sv" :line 1353 :col 28)
			(:type "r_beat_t" :desc "automatic r_beat_t r_beat;" :file "verilog/files/common/axi_test.sv" :line 1136 :col 27)))
	       "create_aws"
	       (:items
		("n_writes" "rand_success" "excl" "aw_beat")
		:locs
		((:type "task_declaration" :desc "task create_aws(input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1154 :col 4)))
	       "n_writes"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "task automatic run(input int unsigned n_reads, input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1625 :col 51)
			(:type "input int unsigned" :desc "task automatic recv_bs(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1612 :col 27)
			(:type "input int unsigned" :desc "task automatic send_ws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1595 :col 27)
			(:type "input int unsigned" :desc "task automatic send_aws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1581 :col 28)
			(:type "input int" :desc "task run(input int n_reads, input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1239 :col 32)
			(:type "input int" :desc "task create_aws(input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1154 :col 20)))
	       "excl"
	       (:items nil :locs
		       ((:type "bit" :desc "automatic bit excl = 1'b0;" :file "verilog/files/common/axi_test.sv" :line 1157 :col 22)))
	       "aw_beat"
	       (:items nil :locs
		       ((:type "aw_chan_t" :desc "automatic aw_chan_t    aw_beat;" :file "verilog/files/common/axi_test.sv" :line 2452 :col 27)
			(:type "ax_beat_t" :desc "ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 2095 :col 16)
			(:type "ax_beat_t" :desc "ax_beat_t  aw_beat;" :file "verilog/files/common/axi_test.sv" :line 2009 :col 17)
			(:type "ax_beat_t" :desc "ax_beat_t  aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1967 :col 17)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1453 :col 28)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1419 :col 28)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1400 :col 28)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1187 :col 28)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1177 :col 28)
			(:type "ax_beat_t" :desc "automatic ax_beat_t aw_beat;" :file "verilog/files/common/axi_test.sv" :line 1158 :col 28)))
	       "send_aws"
	       (:items
		("aw_done" "aw_beat" "n_writes" "aw_addr" "aw_prot")
		:locs
		((:type "task_declaration" :desc "task automatic send_aws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1581 :col 4)
		 (:type "task_declaration" :desc "task send_aws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1175 :col 4)))
	       "send_ws"
	       (:items
		("aw_done" "aw_beat" "addr" "rand_success" "w_beat" "begin_byte" "end_byte" "n_bytes" "rand_strb" "strb_mask" "n_writes" "aw_addr" "w_data" "w_strb")
		:locs
		((:type "task_declaration" :desc "task automatic send_ws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1595 :col 4)
		 (:type "task_declaration" :desc "task send_ws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1185 :col 4)))
	       "w_beat"
	       (:items nil :locs
		       ((:type "w_chan_t" :desc "automatic w_chan_t     w_beat;" :file "verilog/files/common/axi_test.sv" :line 2453 :col 27)
			(:type "w_beat_t" :desc "w_beat_t w_beat;" :file "verilog/files/common/axi_test.sv" :line 2120 :col 15)
			(:type "w_beat_t" :desc "w_beat_t   w_beat;" :file "verilog/files/common/axi_test.sv" :line 1968 :col 17)
			(:type "w_beat_t" :desc "automatic w_beat_t w_beat;" :file "verilog/files/common/axi_test.sv" :line 1422 :col 29)
			(:type "w_beat_t" :desc "automatic w_beat_t w_beat = new;" :file "verilog/files/common/axi_test.sv" :line 1193 :col 29)))
	       "begin_byte"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned begin_byte, end_byte, n_bytes;" :file "verilog/files/common/axi_test.sv" :line 1194 :col 33)))
	       "end_byte"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned begin_byte, end_byte, n_bytes;" :file "verilog/files/common/axi_test.sv" :line 1194 :col 45)))
	       "rand_strb"
	       (:items nil :locs
		       ((:type "logic [AXI_STRB_WIDTH-1:0]" :desc "automatic logic [AXI_STRB_WIDTH-1:0] rand_strb, strb_mask;" :file "verilog/files/common/axi_test.sv" :line 1195 :col 47)))
	       "strb_mask"
	       (:items nil :locs
		       ((:type "logic [AXI_STRB_WIDTH-1:0]" :desc "automatic logic [AXI_STRB_WIDTH-1:0] rand_strb, strb_mask;" :file "verilog/files/common/axi_test.sv" :line 1195 :col 58)))
	       "recv_bs"
	       (:items
		("aw_done" "b_beat" "n_writes" "go_b" "b_resp")
		:locs
		((:type "task_declaration" :desc "task automatic recv_bs(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1612 :col 4)
		 (:type "task_declaration" :desc "task recv_bs(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1223 :col 4)))
	       "b_beat"
	       (:items nil :locs
		       ((:type "b_chan_t" :desc "automatic b_chan_t     b_beat;" :file "verilog/files/common/axi_test.sv" :line 2455 :col 27)
			(:type "b_beat_t" :desc "b_beat_t b_beat;" :file "verilog/files/common/axi_test.sv" :line 2137 :col 15)
			(:type "b_beat_t" :desc "b_beat_t   b_beat;" :file "verilog/files/common/axi_test.sv" :line 2010 :col 17)
			(:type "b_beat_t" :desc "automatic b_beat_t b_beat = new;" :file "verilog/files/common/axi_test.sv" :line 1454 :col 27)
			(:type "b_beat_t" :desc "automatic b_beat_t b_beat;" :file "verilog/files/common/axi_test.sv" :line 1225 :col 27)))
	       "run"
	       (:items
		("n_reads" "n_writes" "ar_done" "aw_done")
		:locs
		((:type "task_declaration" :desc "task automatic run();" :file "verilog/files/common/axi_test.sv" :line 1781 :col 4)
		 (:type "task_declaration" :desc "task automatic run(input int unsigned n_reads, input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1625 :col 4)
		 (:type "task_declaration" :desc "task run();" :file "verilog/files/common/axi_test.sv" :line 1480 :col 4)
		 (:type "task_declaration" :desc "task run(input int n_reads, input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1239 :col 4)))
	       "axi_rand_slave"
	       (:items
		("AW" "DW" "IW" "UW" "TA" "TT" "RAND_RESP" "AX_MIN_WAIT_CYCLES" "AX_MAX_WAIT_CYCLES" "R_MIN_WAIT_CYCLES" "R_MAX_WAIT_CYCLES" "RESP_MIN_WAIT_CYCLES" "RESP_MAX_WAIT_CYCLES" "MAPPED" "axi_driver_t" "rand_ax_beat_queue_t" "ax_beat_t" "b_beat_t" "r_beat_t" "w_beat_t" "addr_t" "byte_t" "drv" "ar_queue" "aw_queue" "b_wait_cnt" "memory_q" "new" "reset" "rand_wait" "run")
		:locs
		((:type "class_declaration" :desc "class axi_rand_slave #(" :file "verilog/files/common/axi_test.sv" :line 1260 :col 2)))
	       "RAND_RESP"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter bit   RAND_RESP = 0," :file "verilog/files/common/axi_test.sv" :line 1269 :col 4)))
	       "R_MIN_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   R_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1672 :col 4)
			(:type "parameter_declaration" :desc "parameter int   R_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1273 :col 4)))
	       "R_MAX_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int   R_MAX_WAIT_CYCLES = 5," :file "verilog/files/common/axi_test.sv" :line 1673 :col 4)
			(:type "parameter_declaration" :desc "parameter int   R_MAX_WAIT_CYCLES = 5," :file "verilog/files/common/axi_test.sv" :line 1274 :col 4)))
	       "MAPPED"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter bit   MAPPED = 1'b0" :file "verilog/files/common/axi_test.sv" :line 1280 :col 4)))
	       "rand_ax_beat_queue_t"
	       (:items nil :locs
		       ((:type "rand_id_queue_pkg::rand_id_queue #(\n      .data_t   (axi_driver_t::ax_beat_t),\n      .ID_WIDTH (IW)\n    )" :desc "typedef rand_id_queue_pkg::rand_id_queue #(" :file "verilog/files/common/axi_test.sv" :line 1285 :col 4)))
	       "byte_t"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "typedef logic [7:0]      byte_t;" :file "verilog/files/common/axi_test.sv" :line 1911 :col 4)
			(:type "logic [7:0]" :desc "typedef logic [7:0]    byte_t;" :file "verilog/files/common/axi_test.sv" :line 1295 :col 4)))
	       "ar_queue"
	       (:items nil :locs
		       ((:type "addr_t" :desc "ar_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1688 :col 19)
			(:type "addr_t" :desc "ar_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1524 :col 19)
			(:type "rand_ax_beat_queue_t" :desc "rand_ax_beat_queue_t  ar_queue;" :file "verilog/files/common/axi_test.sv" :line 1298 :col 26)))
	       "b_wait_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned          b_wait_cnt;" :file "verilog/files/common/axi_test.sv" :line 1300 :col 26)))
	       "memory_q"
	       (:items nil :locs
		       ((:type "byte_t" :desc "protected byte_t memory_q [axi_addr_t][$];" :file "verilog/files/common/axi_test.sv" :line 1927 :col 21)
			(:type "byte_t" :desc "byte_t memory_q[addr_t];" :file "verilog/files/common/axi_test.sv" :line 1303 :col 11)))
	       "recv_ars"
	       (:items
		("ar_beat" "ar_addr" "ar_prot")
		:locs
		((:type "task_declaration" :desc "task automatic recv_ars();" :file "verilog/files/common/axi_test.sv" :line 1718 :col 4)
		 (:type "task_declaration" :desc "task recv_ars();" :file "verilog/files/common/axi_test.sv" :line 1336 :col 4)))
	       "send_rs"
	       (:items
		("rand_success" "ar_beat" "r_beat" "byte_addr" "ar_addr" "r_data")
		:locs
		((:type "task_declaration" :desc "task automatic send_rs();" :file "verilog/files/common/axi_test.sv" :line 1729 :col 4)
		 (:type "task_declaration" :desc "task send_rs();" :file "verilog/files/common/axi_test.sv" :line 1349 :col 4)))
	       "byte_addr"
	       (:items nil :locs
		       ((:type "input axi_addr_t" :desc "task automatic get_byte(input axi_addr_t byte_addr, output byte_t byte_data);" :file "verilog/files/common/axi_test.sv" :line 2298 :col 28)
			(:type "addr_t" :desc "automatic addr_t    byte_addr;" :file "verilog/files/common/axi_test.sv" :line 1420 :col 28)
			(:type "addr_t" :desc "automatic addr_t    byte_addr;" :file "verilog/files/common/axi_test.sv" :line 1354 :col 28)))
	       "recv_aws"
	       (:items
		("aw_beat" "aw_addr" "aw_prot")
		:locs
		((:type "task_declaration" :desc "task automatic recv_aws();" :file "verilog/files/common/axi_test.sv" :line 1743 :col 4)
		 (:type "task_declaration" :desc "task recv_aws();" :file "verilog/files/common/axi_test.sv" :line 1398 :col 4)))
	       "recv_ws"
	       (:items
		("aw_beat" "byte_addr" "w_beat" "w_data" "w_strb")
		:locs
		((:type "task_declaration" :desc "task automatic recv_ws();" :file "verilog/files/common/axi_test.sv" :line 1754 :col 4)
		 (:type "task_declaration" :desc "task recv_ws();" :file "verilog/files/common/axi_test.sv" :line 1417 :col 4)))
	       "send_bs"
	       (:items
		("aw_beat" "b_beat" "rand_success" "go_aw" "go_b" "b_resp")
		:locs
		((:type "task_declaration" :desc "task automatic send_bs();" :file "verilog/files/common/axi_test.sv" :line 1765 :col 4)
		 (:type "task_declaration" :desc "task send_bs();" :file "verilog/files/common/axi_test.sv" :line 1451 :col 4)))
	       "axi_lite_rand_master"
	       (:items
		("AW" "DW" "TA" "TT" "MIN_ADDR" "MAX_ADDR" "MAX_READ_TXNS" "MAX_WRITE_TXNS" "AX_MIN_WAIT_CYCLES" "AX_MAX_WAIT_CYCLES" "W_MIN_WAIT_CYCLES" "W_MAX_WAIT_CYCLES" "RESP_MIN_WAIT_CYCLES" "RESP_MAX_WAIT_CYCLES" "axi_driver_t" "addr_t" "data_t" "strb_t" "name" "drv" "aw_queue" "ar_queue" "b_queue" "w_queue" "new" "reset" "rand_wait" "send_ars" "send_aws" "send_ws" "run")
		:locs
		((:type "class_declaration" :desc "class axi_lite_rand_master #(" :file "verilog/files/common/axi_test.sv" :line 1493 :col 2)))
	       "MIN_ADDR"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int unsigned MIN_ADDR = 32'h0000_0000," :file "verilog/files/common/axi_test.sv" :line 1500 :col 4)))
	       "MAX_ADDR"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter int unsigned MAX_ADDR = 32'h1000_0000," :file "verilog/files/common/axi_test.sv" :line 1501 :col 4)))
	       "strb_t"
	       (:items nil :locs
		       ((:type "logic [DW/8-1:0]" :desc "typedef logic [DW/8-1:0] strb_t;" :file "verilog/files/common/axi_test.sv" :line 1683 :col 4)
			(:type "logic [DW/8-1:0]" :desc "typedef logic [DW/8-1:0] strb_t;" :file "verilog/files/common/axi_test.sv" :line 1519 :col 4)))
	       "name"
	       (:items nil :locs
		       ((:type "input string" :desc "input string name" :file "verilog/files/common/axi_test.sv" :line 1696 :col 6)
			(:type "string" :desc "string         name;" :file "verilog/files/common/axi_test.sv" :line 1685 :col 19)
			(:type "input string" :desc "input string name" :file "verilog/files/common/axi_test.sv" :line 1533 :col 6)
			(:type "string" :desc "string         name;" :file "verilog/files/common/axi_test.sv" :line 1521 :col 19)))
	       "b_queue"
	       (:items nil :locs
		       ((:type "b_chan_t" :desc "b_chan_t  b_queue[$];" :file "verilog/files/common/axi_test.sv" :line 2356 :col 12)
			(:type "ax_beat_t" :desc "protected ax_beat_t  b_queue  [2**IW][$];" :file "verilog/files/common/axi_test.sv" :line 1938 :col 25)
			(:type "logic" :desc "logic          b_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1689 :col 19)
			(:type "logic" :desc "logic          b_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1525 :col 19)))
	       "ar_addr"
	       (:items nil :locs
		       ((:type "addr_t" :desc "automatic addr_t ar_addr;" :file "verilog/files/common/axi_test.sv" :line 1732 :col 25)
			(:type "addr_t" :desc "automatic addr_t ar_addr;" :file "verilog/files/common/axi_test.sv" :line 1720 :col 25)
			(:type "addr_t" :desc "automatic addr_t          ar_addr;" :file "verilog/files/common/axi_test.sv" :line 1569 :col 32)
			(:type "addr_t" :desc "automatic addr_t ar_addr;" :file "verilog/files/common/axi_test.sv" :line 1556 :col 23)))
	       "ar_prot"
	       (:items nil :locs
		       ((:type "prot_t" :desc "automatic prot_t ar_prot;" :file "verilog/files/common/axi_test.sv" :line 1721 :col 25)
			(:type "prot_t" :desc "automatic prot_t ar_prot;" :file "verilog/files/common/axi_test.sv" :line 1557 :col 23)))
	       "aw_addr"
	       (:items nil :locs
		       ((:type "addr_t" :desc "automatic addr_t aw_addr;" :file "verilog/files/common/axi_test.sv" :line 1745 :col 25)
			(:type "addr_t" :desc "automatic addr_t aw_addr;" :file "verilog/files/common/axi_test.sv" :line 1597 :col 23)
			(:type "addr_t" :desc "automatic addr_t aw_addr;" :file "verilog/files/common/axi_test.sv" :line 1582 :col 23)))
	       "aw_prot"
	       (:items nil :locs
		       ((:type "prot_t" :desc "automatic prot_t aw_prot;" :file "verilog/files/common/axi_test.sv" :line 1746 :col 25)
			(:type "prot_t" :desc "automatic prot_t aw_prot;" :file "verilog/files/common/axi_test.sv" :line 1583 :col 23)))
	       "go_b"
	       (:items nil :locs
		       ((:type "logic" :desc "automatic logic           go_b;" :file "verilog/files/common/axi_test.sv" :line 1769 :col 34)
			(:type "logic" :desc "automatic logic           go_b;" :file "verilog/files/common/axi_test.sv" :line 1613 :col 32)))
	       "write"
	       (:items
		("w_addr" "w_prot" "w_data" "w_strb" "b_resp")
		:locs
		((:type "task_declaration" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637 :col 4)))
	       "w_addr"
	       (:items nil :locs
		       ((:type "input addr_t" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637 :col 25)))
	       "w_prot"
	       (:items nil :locs
		       ((:type "input prot_t" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637 :col 46)))
	       "read"
	       (:items
		("r_addr" "r_prot" "r_data" "r_resp")
		:locs
		((:type "task_declaration" :desc "task automatic read(input addr_t r_addr, input prot_t r_prot = prot_t'(0)," :file "verilog/files/common/axi_test.sv" :line 1651 :col 4)))
	       "r_addr"
	       (:items nil :locs
		       ((:type "input addr_t" :desc "task automatic read(input addr_t r_addr, input prot_t r_prot = prot_t'(0)," :file "verilog/files/common/axi_test.sv" :line 1651 :col 24)))
	       "r_prot"
	       (:items nil :locs
		       ((:type "input prot_t" :desc "task automatic read(input addr_t r_addr, input prot_t r_prot = prot_t'(0)," :file "verilog/files/common/axi_test.sv" :line 1651 :col 45)))
	       "axi_lite_rand_slave"
	       (:items
		("AW" "DW" "TA" "TT" "AX_MIN_WAIT_CYCLES" "AX_MAX_WAIT_CYCLES" "R_MIN_WAIT_CYCLES" "R_MAX_WAIT_CYCLES" "RESP_MIN_WAIT_CYCLES" "RESP_MAX_WAIT_CYCLES" "axi_driver_t" "addr_t" "data_t" "strb_t" "name" "drv" "aw_queue" "ar_queue" "b_queue" "new" "reset" "rand_wait" "recv_ars" "recv_aws" "recv_ws" "run")
		:locs
		((:type "class_declaration" :desc "class axi_lite_rand_slave #(" :file "verilog/files/common/axi_test.sv" :line 1662 :col 2)))
	       "go_aw"
	       (:items nil :locs
		       ((:type "addr_t" :desc "automatic addr_t          go_aw;" :file "verilog/files/common/axi_test.sv" :line 1768 :col 34)))
	       "axi_monitor"
	       (:items
		("IW" "AW" "DW" "UW" "TT" "axi_driver_t" "ax_beat_t" "w_beat_t" "b_beat_t" "r_beat_t" "drv" "aw_mbx" "w_mbx" "b_mbx" "ar_mbx" "r_mbx" "new" "monitor")
		:locs
		((:type "class_declaration" :desc "class axi_monitor #(" :file "verilog/files/common/axi_test.sv" :line 1793 :col 2)))
	       "aw_mbx"
	       (:items nil :locs
		       ((:type "mailbox" :desc "mailbox aw_mbx = new, w_mbx = new, b_mbx = new," :file "verilog/files/common/axi_test.sv" :line 1816 :col 12)))
	       "w_mbx"
	       (:items nil :locs
		       ((:type "mailbox" :desc "mailbox aw_mbx = new, w_mbx = new, b_mbx = new," :file "verilog/files/common/axi_test.sv" :line 1816 :col 26)))
	       "b_mbx"
	       (:items nil :locs
		       ((:type "mailbox" :desc "mailbox aw_mbx = new, w_mbx = new, b_mbx = new," :file "verilog/files/common/axi_test.sv" :line 1816 :col 39)))
	       "ar_mbx"
	       (:items nil :locs
		       ((:type "mailbox" :desc "ar_mbx = new, r_mbx = new;" :file "verilog/files/common/axi_test.sv" :line 1817 :col 12)))
	       "r_mbx"
	       (:items nil :locs
		       ((:type "mailbox" :desc "ar_mbx = new, r_mbx = new;" :file "verilog/files/common/axi_test.sv" :line 1817 :col 26)))
	       "monitor"
	       (:items
		("ax" "w" "b" "r" "j")
		:locs
		((:type "task_declaration" :desc "task automatic monitor();" :file "verilog/files/common/axi_test.sv" :line 2196 :col 4)
		 (:type "task_declaration" :desc "task monitor;" :file "verilog/files/common/axi_test.sv" :line 1830 :col 4)))
	       "ax"
	       (:items nil :locs
		       ((:type "ax_beat_t" :desc "automatic ax_beat_t ax;" :file "verilog/files/common/axi_test.sv" :line 1852 :col 30)
			(:type "ax_beat_t" :desc "automatic ax_beat_t ax;" :file "verilog/files/common/axi_test.sv" :line 1834 :col 30)))
	       "w"
	       (:items nil :locs
		       ((:type "w_beat_t" :desc "automatic w_beat_t w;" :file "verilog/files/common/axi_test.sv" :line 1840 :col 29)))
	       "b"
	       (:items nil :locs
		       ((:type "b_beat_t" :desc "automatic b_beat_t b;" :file "verilog/files/common/axi_test.sv" :line 1846 :col 29)))
	       "r"
	       (:items nil :locs
		       ((:type "r_beat_t" :desc "automatic r_beat_t r;" :file "verilog/files/common/axi_test.sv" :line 1858 :col 29)))
	       "axi_scoreboard"
	       (:items
		("IW" "AW" "DW" "UW" "TT" "NUM_CHECKS" "BUS_SIZE" "check_e" "byte_t" "axi_id_t" "axi_addr_t" "ax_beat_t" "w_beat_t" "b_beat_t" "r_beat_t" "axi" "memory_q" "check_en" "aw_sample" "w_sample" "b_sample" "ar_sample" "r_sample" "b_queue" "new" "cycle_start" "cycle_end" "mon_aw" "mon_w" "mon_b" "mon_ar" "mon_r" "monitor" "enable_read_check" "disable_read_check" "enable_b_resp_check" "disable_b_resp_check" "enable_r_resp_check" "disable_r_resp_check" "enable_all_checks" "disable_all_checks" "reset" "check_byte" "clear_byte" "clear_range" "get_byte")
		:locs
		((:type "class_declaration" :desc "class axi_scoreboard #(" :file "verilog/files/common/axi_test.sv" :line 1888 :col 2)))
	       "NUM_CHECKS"
	       (:items nil :locs
		       ((:type "local_parameter_declaration" :desc "localparam int unsigned NUM_CHECKS  = 32'd3;" :file "verilog/files/common/axi_test.sv" :line 1901 :col 4)))
	       "BUS_SIZE"
	       (:items nil :locs
		       ((:type "local_parameter_declaration" :desc "localparam axi_pkg::size_t BUS_SIZE = $clog2(DW/8);" :file "verilog/files/common/axi_test.sv" :line 1903 :col 4)))
	       "check_e"
	       (:items
		("ReadCheck" "BRespCheck" "RRespCheck")
		:locs
		((:type "enum logic [1:0] {\n      ReadCheck  = 2'd0,\n      BRespCheck = 2'd1,\n      RRespCheck = 2'd2\n    }" :desc "typedef enum logic [1:0] {" :file "verilog/files/common/axi_test.sv" :line 1906 :col 4)))
	       "ReadCheck"
	       (:items nil :locs
		       ((:type "enum_name_declaration" :desc "ReadCheck  = 2'd0," :file "verilog/files/common/axi_test.sv" :line 1907 :col 6)))
	       "BRespCheck"
	       (:items nil :locs
		       ((:type "enum_name_declaration" :desc "BRespCheck = 2'd1," :file "verilog/files/common/axi_test.sv" :line 1908 :col 6)))
	       "RRespCheck"
	       (:items nil :locs
		       ((:type "enum_name_declaration" :desc "RRespCheck = 2'd2" :file "verilog/files/common/axi_test.sv" :line 1909 :col 6)))
	       "axi_id_t"
	       (:items nil :locs
		       ((:type "logic [IW-1:0]" :desc "typedef logic [IW-1:0]   axi_id_t;" :file "verilog/files/common/axi_test.sv" :line 1912 :col 4)))
	       "axi_addr_t"
	       (:items nil :locs
		       ((:type "logic [AW-1:0]" :desc "typedef logic [AW-1:0]   axi_addr_t;" :file "verilog/files/common/axi_test.sv" :line 1913 :col 4)))
	       "check_en"
	       (:items nil :locs
		       ((:type "bit [NUM_CHECKS-1:0]" :desc "protected bit [NUM_CHECKS-1:0] check_en;" :file "verilog/files/common/axi_test.sv" :line 1929 :col 35)))
	       "aw_sample"
	       (:items nil :locs
		       ((:type "ax_beat_t" :desc "protected ax_beat_t aw_sample [$];" :file "verilog/files/common/axi_test.sv" :line 1931 :col 24)))
	       "w_sample"
	       (:items nil :locs
		       ((:type "w_beat_t" :desc "protected w_beat_t   w_sample [$];" :file "verilog/files/common/axi_test.sv" :line 1932 :col 25)))
	       "b_sample"
	       (:items nil :locs
		       ((:type "b_beat_t" :desc "protected b_beat_t   b_sample [2**IW][$];" :file "verilog/files/common/axi_test.sv" :line 1933 :col 25)))
	       "ar_sample"
	       (:items nil :locs
		       ((:type "ax_beat_t" :desc "protected ax_beat_t ar_sample [2**IW][$];" :file "verilog/files/common/axi_test.sv" :line 1934 :col 24)))
	       "r_sample"
	       (:items nil :locs
		       ((:type "r_beat_t" :desc "protected r_beat_t   r_sample [2**IW][$];" :file "verilog/files/common/axi_test.sv" :line 1935 :col 25)))
	       "handle_write"
	       (:items
		("beat_addresses" "bus_address" "aw_beat" "w_beat" "write_data")
		:locs
		((:type "task_declaration" :desc "protected task automatic handle_write();" :file "verilog/files/common/axi_test.sv" :line 1964 :col 14)))
	       "beat_addresses"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "axi_addr_t beat_addresses [];" :file "verilog/files/common/axi_test.sv" :line 1965 :col 17)))
	       "bus_address"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "axi_addr_t bus_address, beat_address, idx_data;" :file "verilog/files/common/axi_test.sv" :line 2041 :col 17)
			(:type "axi_addr_t" :desc "axi_addr_t bus_address;" :file "verilog/files/common/axi_test.sv" :line 2011 :col 17)
			(:type "axi_addr_t" :desc "axi_addr_t bus_address;" :file "verilog/files/common/axi_test.sv" :line 1966 :col 17)))
	       "write_data"
	       (:items nil :locs
		       ((:type "byte_t" :desc "byte_t     write_data;" :file "verilog/files/common/axi_test.sv" :line 1969 :col 17)))
	       "handle_write_resp"
	       (:items
		("id" "aw_beat" "b_beat" "bus_address")
		:locs
		((:type "task_declaration" :desc "protected task automatic handle_write_resp(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2008 :col 14)))
	       "handle_read"
	       (:items
		("id" "ar_beat" "r_beat" "bus_address" "beat_address" "idx_data" "act_data" "exp_data" "tst_data")
		:locs
		((:type "task_declaration" :desc "protected task automatic handle_read(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2038 :col 14)))
	       "beat_address"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "axi_addr_t bus_address, beat_address, idx_data;" :file "verilog/files/common/axi_test.sv" :line 2041 :col 30)))
	       "idx_data"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "axi_addr_t bus_address, beat_address, idx_data;" :file "verilog/files/common/axi_test.sv" :line 2041 :col 44)))
	       "act_data"
	       (:items nil :locs
		       ((:type "byte_t" :desc "byte_t     act_data;" :file "verilog/files/common/axi_test.sv" :line 2042 :col 17)))
	       "exp_data"
	       (:items nil :locs
		       ((:type "byte_t" :desc "byte_t     exp_data[$];" :file "verilog/files/common/axi_test.sv" :line 2043 :col 17)))
	       "tst_data"
	       (:items nil :locs
		       ((:type "byte_t" :desc "byte_t     tst_data[$];" :file "verilog/files/common/axi_test.sv" :line 2044 :col 17)))
	       "j"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned j = i;" :file "verilog/files/common/axi_test.sv" :line 2206 :col 21)))
	       "enable_read_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task enable_read_check();" :file "verilog/files/common/axi_test.sv" :line 2216 :col 4)))
	       "disable_read_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task disable_read_check();" :file "verilog/files/common/axi_test.sv" :line 2221 :col 4)))
	       "enable_b_resp_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task enable_b_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2227 :col 4)))
	       "disable_b_resp_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task disable_b_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2232 :col 4)))
	       "enable_r_resp_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task enable_r_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2239 :col 4)))
	       "disable_r_resp_check"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task disable_r_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2244 :col 4)))
	       "enable_all_checks"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task enable_all_checks();" :file "verilog/files/common/axi_test.sv" :line 2249 :col 4)))
	       "disable_all_checks"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task disable_all_checks();" :file "verilog/files/common/axi_test.sv" :line 2254 :col 4)))
	       "check_byte"
	       (:items
		("check_addr" "check_data")
		:locs
		((:type "task_declaration" :desc "task automatic check_byte(axi_addr_t check_addr, byte_t check_data);" :file "verilog/files/common/axi_test.sv" :line 2274 :col 4)))
	       "check_addr"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "task automatic check_byte(axi_addr_t check_addr, byte_t check_data);" :file "verilog/files/common/axi_test.sv" :line 2274 :col 30)))
	       "check_data"
	       (:items nil :locs
		       ((:type "byte_t" :desc "task automatic check_byte(axi_addr_t check_addr, byte_t check_data);" :file "verilog/files/common/axi_test.sv" :line 2274 :col 53)))
	       "clear_byte"
	       (:items
		("clear_addr")
		:locs
		((:type "task_declaration" :desc "task clear_byte(axi_addr_t clear_addr);" :file "verilog/files/common/axi_test.sv" :line 2281 :col 4)))
	       "clear_addr"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "task clear_byte(axi_addr_t clear_addr);" :file "verilog/files/common/axi_test.sv" :line 2281 :col 20)))
	       "clear_range"
	       (:items
		("clear_start_addr" "clear_end_addr" "curr_addr")
		:locs
		((:type "task_declaration" :desc "task automatic clear_range(axi_addr_t clear_start_addr, clear_end_addr);" :file "verilog/files/common/axi_test.sv" :line 2289 :col 4)))
	       "clear_start_addr"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "task automatic clear_range(axi_addr_t clear_start_addr, clear_end_addr);" :file "verilog/files/common/axi_test.sv" :line 2289 :col 31)))
	       "clear_end_addr"
	       (:items nil :locs
		       ((:type "" :desc "task automatic clear_range(axi_addr_t clear_start_addr, clear_end_addr);" :file "verilog/files/common/axi_test.sv" :line 2289 :col 60)))
	       "curr_addr"
	       (:items nil :locs
		       ((:type "axi_addr_t" :desc "axi_addr_t curr_addr = clear_start_addr;" :file "verilog/files/common/axi_test.sv" :line 2290 :col 17)))
	       "get_byte"
	       (:items
		("byte_addr" "byte_data")
		:locs
		((:type "task_declaration" :desc "task automatic get_byte(input axi_addr_t byte_addr, output byte_t byte_data);" :file "verilog/files/common/axi_test.sv" :line 2298 :col 4)))
	       "byte_data"
	       (:items nil :locs
		       ((:type "output byte_t" :desc "task automatic get_byte(input axi_addr_t byte_addr, output byte_t byte_data);" :file "verilog/files/common/axi_test.sv" :line 2298 :col 56)))
	       "axi_chan_logger"
	       (:items
		("TestTime" "LoggerName" "aw_chan_t" "w_chan_t" "b_chan_t" "ar_chan_t" "r_chan_t" "clk_i" "rst_ni" "end_sim_i" "aw_chan_i" "aw_valid_i" "aw_ready_i" "w_chan_i" "w_valid_i" "w_ready_i" "b_chan_i" "b_valid_i" "b_ready_i" "ar_chan_i" "ar_valid_i" "ar_ready_i" "r_chan_i" "r_valid_i" "r_ready_i" "IdWidth" "NoIds" "aw_queue" "w_queue" "b_queue" "ar_queues" "r_queues" "ar_beat" "fd" "log_file" "log_str" "log_name" "log_string" "aw_beat" "w_beat" "no_w_beat" "b_beat" "r_beat" "no_r_beat")
		:locs
		((:type "module_declaration" :desc "module axi_chan_logger #(" :file "verilog/files/common/axi_test.sv" :line 2316 :col 0)))
	       "TestTime"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter time TestTime     = 8ns,          // Time after clock, where sampling happens" :file "verilog/files/common/axi_test.sv" :line 2317 :col 2)))
	       "LoggerName"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter string LoggerName = \"axi_logger\", // name of the logger" :file "verilog/files/common/axi_test.sv" :line 2318 :col 2)))
	       "aw_chan_t"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter type aw_chan_t    = logic,        // axi AW type" :file "verilog/files/common/axi_test.sv" :line 2319 :col 2)))
	       "w_chan_t"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter type  w_chan_t    = logic,        // axi  W type" :file "verilog/files/common/axi_test.sv" :line 2320 :col 2)))
	       "b_chan_t"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter type  b_chan_t    = logic,        // axi  B type" :file "verilog/files/common/axi_test.sv" :line 2321 :col 2)))
	       "ar_chan_t"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter type ar_chan_t    = logic,        // axi AR type" :file "verilog/files/common/axi_test.sv" :line 2322 :col 2)))
	       "r_chan_t"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter type  r_chan_t    = logic         // axi  R type" :file "verilog/files/common/axi_test.sv" :line 2323 :col 2)))
	       "clk_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     clk_i,     // Clock" :file "verilog/files/common/axi_test.sv" :line 2325 :col 2)))
	       "rst_ni"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     rst_ni,    // Asynchronous reset active low, when `1'b0` no sampling" :file "verilog/files/common/axi_test.sv" :line 2326 :col 2)))
	       "end_sim_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     end_sim_i, // end of simulation" :file "verilog/files/common/axi_test.sv" :line 2327 :col 2)))
	       "aw_chan_i"
	       (:items nil :locs
		       ((:type "input aw_chan_t" :desc "input aw_chan_t aw_chan_i," :file "verilog/files/common/axi_test.sv" :line 2329 :col 2)))
	       "aw_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     aw_valid_i," :file "verilog/files/common/axi_test.sv" :line 2330 :col 2)))
	       "aw_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     aw_ready_i," :file "verilog/files/common/axi_test.sv" :line 2331 :col 2)))
	       "w_chan_i"
	       (:items nil :locs
		       ((:type "input w_chan_t" :desc "input w_chan_t  w_chan_i," :file "verilog/files/common/axi_test.sv" :line 2333 :col 2)))
	       "w_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     w_valid_i," :file "verilog/files/common/axi_test.sv" :line 2334 :col 2)))
	       "w_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     w_ready_i," :file "verilog/files/common/axi_test.sv" :line 2335 :col 2)))
	       "b_chan_i"
	       (:items nil :locs
		       ((:type "input b_chan_t" :desc "input b_chan_t  b_chan_i," :file "verilog/files/common/axi_test.sv" :line 2337 :col 2)))
	       "b_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     b_valid_i," :file "verilog/files/common/axi_test.sv" :line 2338 :col 2)))
	       "b_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     b_ready_i," :file "verilog/files/common/axi_test.sv" :line 2339 :col 2)))
	       "ar_chan_i"
	       (:items nil :locs
		       ((:type "input ar_chan_t" :desc "input ar_chan_t ar_chan_i," :file "verilog/files/common/axi_test.sv" :line 2341 :col 2)))
	       "ar_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     ar_valid_i," :file "verilog/files/common/axi_test.sv" :line 2342 :col 2)))
	       "ar_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     ar_ready_i," :file "verilog/files/common/axi_test.sv" :line 2343 :col 2)))
	       "r_chan_i"
	       (:items nil :locs
		       ((:type "input r_chan_t" :desc "input r_chan_t  r_chan_i," :file "verilog/files/common/axi_test.sv" :line 2345 :col 2)))
	       "r_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     r_valid_i," :file "verilog/files/common/axi_test.sv" :line 2346 :col 2)))
	       "r_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     r_ready_i" :file "verilog/files/common/axi_test.sv" :line 2347 :col 2)))
	       "IdWidth"
	       (:items nil :locs
		       ((:type "local_parameter_declaration" :desc "localparam int unsigned IdWidth = $bits(aw_chan_i.id);" :file "verilog/files/common/axi_test.sv" :line 2350 :col 2)))
	       "NoIds"
	       (:items nil :locs
		       ((:type "local_parameter_declaration" :desc "localparam int unsigned NoIds   = 2**IdWidth;" :file "verilog/files/common/axi_test.sv" :line 2351 :col 2)))
	       "ar_queues"
	       (:items nil :locs
		       ((:type "aw_chan_t" :desc "aw_chan_t ar_queues[NoIds-1:0][$];" :file "verilog/files/common/axi_test.sv" :line 2357 :col 12)))
	       "r_queues"
	       (:items nil :locs
		       ((:type "r_chan_t" :desc "r_chan_t  r_queues[NoIds-1:0][$];" :file "verilog/files/common/axi_test.sv" :line 2358 :col 12)))
	       "fd"
	       (:items nil :locs
		       ((:type "int" :desc "automatic int          fd;" :file "verilog/files/common/axi_test.sv" :line 2459 :col 27)
			(:type "int" :desc "automatic int       fd;" :file "verilog/files/common/axi_test.sv" :line 2363 :col 24)))
	       "log_file"
	       (:items nil :locs
		       ((:type "string" :desc "automatic string    log_file;" :file "verilog/files/common/axi_test.sv" :line 2364 :col 24)))
	       "log_str"
	       (:items nil :locs
		       ((:type "string" :desc "automatic string    log_str;" :file "verilog/files/common/axi_test.sv" :line 2365 :col 24)))
	       "log_name"
	       (:items nil :locs
		       ((:type "string" :desc "automatic string       log_name;" :file "verilog/files/common/axi_test.sv" :line 2450 :col 27)))
	       "log_string"
	       (:items nil :locs
		       ((:type "string" :desc "automatic string       log_string;" :file "verilog/files/common/axi_test.sv" :line 2451 :col 27)))
	       "no_w_beat"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned no_w_beat = 0;" :file "verilog/files/common/axi_test.sv" :line 2454 :col 27)))
	       "no_r_beat"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned no_r_beat[NoIds];" :file "verilog/files/common/axi_test.sv" :line 2458 :col 27)))))
