#s(hash-table size 217 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("axi_test"
	       (:items
		("AW" "DW" "TA" "TT" "AXI_LITE_DV" "addr" "prot_t" "data" "strb" "axi_pkg" "IW" "UW" "ax_id" "ax_addr" "ax_len" "ax_size" "ax_burst" "ax_lock" "ax_cache" "ax_prot" "ax_qos" "ax_region" "ax_atop" "ax_user" "w_data" "w_strb" "w_last" "w_user" "b_id" "b_user" "r_id" "r_data" "r_last" "r_user" "AXI_BUS_DV" "ax_beat_t" "w_beat_t" "b_beat_t" "r_beat_t" "MAX_READ_TXNS" "MAX_WRITE_TXNS" "AX_MIN_WAIT_CYCLES" "AX_MAX_WAIT_CYCLES" "W_MIN_WAIT_CYCLES" "W_MAX_WAIT_CYCLES" "RESP_MIN_WAIT_CYCLES" "RESP_MAX_WAIT_CYCLES" "AXI_MAX_BURST_LEN" "TRAFFIC_SHAPING" "AXI_EXCLS" "AXI_ATOPS" "AXI_BURST_FIXED" "AXI_BURST_INCR" "AXI_BURST_WRAP" "UNIQUE_IDS" "AXI_STRB_WIDTH" "N_AXI_IDS" "addr_t" "data_t" "id_t" "user_t" "r_flight_cnt" "atop_resp_b" "cnt_sem" "len" "cprob" "max_cprob" "mem_type_t" "freq" "is_read" "rand_success" "mem_region_idx" "i" "bytes" "log_bytes" "n_bytes" "ul" "min" "id_is_legal" "n_reads" "ar_done" "n_writes" "excl" "aw_done" "begin_byte" "rand_strb" "b" "RAND_RESP" "R_MIN_WAIT_CYCLES" "R_MAX_WAIT_CYCLES" "MAPPED" "byte_t" "b_wait_cnt" "MIN_ADDR" "MAX_ADDR" "strb_t" "name" "b_queue" "w_queue" "go_b" "aw_mbx" "NUM_CHECKS" "axi_id_t" "axi_addr_t" "check_en" "j" "new" "reset_master" "reset_slave" "cycle_start" "cycle_end" "send_aw" "send_w" "send_b" "send_ar" "send_r" "recv_aw" "recv_w" "recv_b" "recv_ar" "recv_r" "mon_aw" "mon_w" "mon_b" "mon_ar" "mon_r" "reset" "add_memory_region" "add_traffic_shaping" "new_rand_burst" "rand_atop_burst" "rand_excl_ar" "rand_wait" "legalize_id" "send_ars" "recv_rs" "create_aws" "send_aws" "send_ws" "recv_bs" "run" "recv_ars" "send_rs" "recv_aws" "recv_ws" "send_bs" "write" "read" "monitor" "handle_write" "handle_write_resp" "handle_read" "enable_read_check" "disable_read_check" "enable_b_resp_check" "disable_b_resp_check" "enable_r_resp_check" "disable_r_resp_check" "enable_all_checks" "disable_all_checks" "check_byte" "clear_byte" "clear_range" "get_byte" "mem_region_t" "traffic_shape" "axi_lite_driver" "axi_ax_beat" "axi_w_beat" "axi_b_beat" "axi_r_beat" "axi_driver" "axi_rand_master" "axi_rand_slave" "axi_lite_rand_master" "axi_lite_rand_slave" "axi_monitor" "axi_scoreboard")
		:locs
		((:type "package" :desc "package axi_test;" :file "verilog/files/common/axi_test.sv" :line 20 :col 16)))
	       "AW"
	       (:items nil :locs
		       ((:type "parameter int unsigned" :desc "parameter int unsigned AW = 0," :file "verilog/files/common/axi_test.sv" :line 1892 :col 27)
			(:type "parameter int unsigned" :desc "parameter int unsigned AW = 0," :file "verilog/files/common/axi_test.sv" :line 1797 :col 27)
			(:type "parameter int unsigned" :desc "parameter int unsigned AW = 0," :file "verilog/files/common/axi_test.sv" :line 1664 :col 27)
			(:type "parameter int unsigned" :desc "parameter int unsigned AW = 0," :file "verilog/files/common/axi_test.sv" :line 1495 :col 27)
			(:type "parameter int" :desc "parameter int   AW = 32," :file "verilog/files/common/axi_test.sv" :line 1262 :col 20)
			(:type "parameter int" :desc "parameter int   AW = 32," :file "verilog/files/common/axi_test.sv" :line 683 :col 20)
			(:type "parameter int" :desc "parameter int  AW = 32  ," :file "verilog/files/common/axi_test.sv" :line 283 :col 19)
			(:type "parameter" :desc "parameter AW = 32," :file "verilog/files/common/axi_test.sv" :line 228 :col 14)
			(:type "parameter int" :desc "parameter int  AW = 32  ," :file "verilog/files/common/axi_test.sv" :line 26 :col 19)))
	       "DW"
	       (:items nil :locs
		       ((:type "parameter int unsigned" :desc "parameter int unsigned DW = 0," :file "verilog/files/common/axi_test.sv" :line 1894 :col 27)
			(:type "parameter int unsigned" :desc "parameter int unsigned DW = 0," :file "verilog/files/common/axi_test.sv" :line 1799 :col 27)
			(:type "parameter int unsigned" :desc "parameter int unsigned DW = 0," :file "verilog/files/common/axi_test.sv" :line 1665 :col 27)
			(:type "parameter int unsigned" :desc "parameter int unsigned DW = 0," :file "verilog/files/common/axi_test.sv" :line 1496 :col 27)
			(:type "parameter int" :desc "parameter int   DW = 32," :file "verilog/files/common/axi_test.sv" :line 1263 :col 20)
			(:type "parameter int" :desc "parameter int   DW = 32," :file "verilog/files/common/axi_test.sv" :line 684 :col 20)
			(:type "parameter int" :desc "parameter int  DW = 32  ," :file "verilog/files/common/axi_test.sv" :line 284 :col 19)
			(:type "parameter" :desc "parameter DW = 32," :file "verilog/files/common/axi_test.sv" :line 269 :col 14)
			(:type "parameter" :desc "parameter DW = 32," :file "verilog/files/common/axi_test.sv" :line 248 :col 14)
			(:type "parameter int" :desc "parameter int  DW = 32  ," :file "verilog/files/common/axi_test.sv" :line 27 :col 19)))
	       "TA"
	       (:items nil :locs
		       ((:type "parameter time" :desc "parameter time  TA = 2ns," :file "verilog/files/common/axi_test.sv" :line 1667 :col 20)
			(:type "parameter time" :desc "parameter time  TA = 2ns," :file "verilog/files/common/axi_test.sv" :line 1498 :col 20)
			(:type "parameter time" :desc "parameter time  TA = 0ps," :file "verilog/files/common/axi_test.sv" :line 1267 :col 20)
			(:type "parameter time" :desc "parameter time  TA = 0ps," :file "verilog/files/common/axi_test.sv" :line 688 :col 20)
			(:type "parameter time" :desc "parameter time TA = 0ns , // stimuli application time" :file "verilog/files/common/axi_test.sv" :line 287 :col 19)
			(:type "parameter time" :desc "parameter time TA = 0ns , // stimuli application time" :file "verilog/files/common/axi_test.sv" :line 28 :col 19)))
	       "TT"
	       (:items nil :locs
		       ((:type "parameter time" :desc "parameter time TT = 0ns" :file "verilog/files/common/axi_test.sv" :line 1898 :col 19)
			(:type "parameter time" :desc "parameter time TT = 0ns" :file "verilog/files/common/axi_test.sv" :line 1803 :col 19)
			(:type "parameter time" :desc "parameter time  TT = 8ns," :file "verilog/files/common/axi_test.sv" :line 1668 :col 20)
			(:type "parameter time" :desc "parameter time  TT = 8ns," :file "verilog/files/common/axi_test.sv" :line 1499 :col 20)
			(:type "parameter time" :desc "parameter time  TT = 0ps," :file "verilog/files/common/axi_test.sv" :line 1268 :col 20)
			(:type "parameter time" :desc "parameter time  TT = 0ps," :file "verilog/files/common/axi_test.sv" :line 689 :col 20)
			(:type "parameter time" :desc "parameter time TT = 0ns   // stimuli test time" :file "verilog/files/common/axi_test.sv" :line 288 :col 19)
			(:type "parameter time" :desc "parameter time TT = 0ns   // stimuli test time" :file "verilog/files/common/axi_test.sv" :line 29 :col 19)))
	       "AXI_LITE_DV"
	       (:items nil :locs
		       ((:type "virtual" :desc "virtual AXI_LITE_DV #(" :file "verilog/files/common/axi_test.sv" :line 1692 :col 14)
			(:type "virtual" :desc "virtual AXI_LITE_DV #(" :file "verilog/files/common/axi_test.sv" :line 1529 :col 14)
			(:type "virtual" :desc "virtual AXI_LITE_DV #(" :file "verilog/files/common/axi_test.sv" :line 37 :col 14)
			(:type "virtual" :desc "virtual AXI_LITE_DV #(" :file "verilog/files/common/axi_test.sv" :line 31 :col 12)))
	       "addr"
	       (:items nil :locs
		       ((:type "output [AW-1:0]" :desc "output [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 197 :col 22)
			(:type "output [AW-1:0]" :desc "output [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 157 :col 22)
			(:type "input logic [AW-1:0]" :desc "input logic [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 125 :col 27)
			(:type "input logic [AW-1:0]" :desc "input logic [AW-1:0] addr," :file "verilog/files/common/axi_test.sv" :line 80 :col 27)))
	       "prot_t"
	       (:items nil :locs
		       ((:type "input" :desc "task automatic read(input addr_t r_addr, input prot_t r_prot = prot_t'(0)," :file "verilog/files/common/axi_test.sv" :line 1651 :col 51)
			(:type "input" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637 :col 52)
			(:type "output" :desc "output prot_t   prot" :file "verilog/files/common/axi_test.sv" :line 198 :col 13)
			(:type "output" :desc "output prot_t   prot" :file "verilog/files/common/axi_test.sv" :line 158 :col 13)
			(:type "input" :desc "input prot_t         prot" :file "verilog/files/common/axi_test.sv" :line 126 :col 12)
			(:type "input" :desc "input prot_t         prot" :file "verilog/files/common/axi_test.sv" :line 81 :col 12)))
	       "data"
	       (:items nil :locs
		       ((:type "output [DW-1:0]" :desc "output [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 211 :col 22)
			(:type "output [DW-1:0]" :desc "output [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 171 :col 22)
			(:type "input logic [DW-1:0]" :desc "input logic [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 141 :col 27)
			(:type "input logic [DW-1:0]" :desc "input logic [DW-1:0] data," :file "verilog/files/common/axi_test.sv" :line 96 :col 27)))
	       "strb"
	       (:items nil :locs
		       ((:type "output [DW/8-1:0]" :desc "output [DW/8-1:0] strb" :file "verilog/files/common/axi_test.sv" :line 172 :col 24)
			(:type "input logic [DW/8-1:0]" :desc "input logic [DW/8-1:0] strb" :file "verilog/files/common/axi_test.sv" :line 97 :col 29)))
	       "axi_pkg"
	       (:items nil :locs
		       ((:type "localparam" :desc "localparam axi_pkg::size_t BUS_SIZE = $clog2(DW/8);" :file "verilog/files/common/axi_test.sv" :line 1903 :col 15)
			(:type "output" :desc "output data_t r_data, output axi_pkg::resp_t r_resp);" :file "verilog/files/common/axi_test.sv" :line 1652 :col 53)
			(:type "output" :desc "input strb_t w_strb, output axi_pkg::resp_t b_resp);" :file "verilog/files/common/axi_test.sv" :line 1638 :col 53)
			(:type "output" :desc "output axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 212 :col 13)
			(:type "output" :desc "output axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 185 :col 13)
			(:type "input" :desc "input axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 142 :col 12)
			(:type "input" :desc "input axi_pkg::resp_t resp" :file "verilog/files/common/axi_test.sv" :line 112 :col 12)))
	       "IW"
	       (:items nil :locs
		       ((:type "parameter int unsigned" :desc "parameter int unsigned IW = 0," :file "verilog/files/common/axi_test.sv" :line 1890 :col 27)
			(:type "parameter int unsigned" :desc "parameter int unsigned IW = 0," :file "verilog/files/common/axi_test.sv" :line 1795 :col 27)
			(:type "parameter int" :desc "parameter int   IW = 8," :file "verilog/files/common/axi_test.sv" :line 1264 :col 20)
			(:type "parameter int" :desc "parameter int   IW = 8," :file "verilog/files/common/axi_test.sv" :line 685 :col 20)
			(:type "parameter int" :desc "parameter int  IW = 8   ," :file "verilog/files/common/axi_test.sv" :line 285 :col 19)
			(:type "parameter" :desc "parameter IW = 8 ," :file "verilog/files/common/axi_test.sv" :line 270 :col 14)
			(:type "parameter" :desc "parameter IW = 8," :file "verilog/files/common/axi_test.sv" :line 259 :col 14)
			(:type "parameter" :desc "parameter IW = 8 ," :file "verilog/files/common/axi_test.sv" :line 229 :col 14)))
	       "UW"
	       (:items nil :locs
		       ((:type "parameter int unsigned" :desc "parameter int unsigned UW = 0," :file "verilog/files/common/axi_test.sv" :line 1896 :col 27)
			(:type "parameter int unsigned" :desc "parameter int unsigned UW = 0," :file "verilog/files/common/axi_test.sv" :line 1801 :col 27)
			(:type "parameter int" :desc "parameter int   UW = 1," :file "verilog/files/common/axi_test.sv" :line 1265 :col 20)
			(:type "parameter int" :desc "parameter int   UW = 1," :file "verilog/files/common/axi_test.sv" :line 686 :col 20)
			(:type "parameter int" :desc "parameter int  UW = 1   ," :file "verilog/files/common/axi_test.sv" :line 286 :col 19)
			(:type "parameter" :desc "parameter UW = 1" :file "verilog/files/common/axi_test.sv" :line 271 :col 14)
			(:type "parameter" :desc "parameter UW = 1" :file "verilog/files/common/axi_test.sv" :line 260 :col 14)
			(:type "parameter" :desc "parameter UW = 1" :file "verilog/files/common/axi_test.sv" :line 249 :col 14)
			(:type "parameter" :desc "parameter UW = 1" :file "verilog/files/common/axi_test.sv" :line 230 :col 14)))
	       "ax_id"
	       (:items nil :locs
		       ((:type "rand logic [IW-1:0]" :desc "rand logic [IW-1:0] ax_id     = '0;" :file "verilog/files/common/axi_test.sv" :line 232 :col 24)))
	       "ax_addr"
	       (:items nil :locs
		       ((:type "rand logic [AW-1:0]" :desc "rand logic [AW-1:0] ax_addr   = '0;" :file "verilog/files/common/axi_test.sv" :line 233 :col 24)))
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
		       ((:type "rand logic [3:0]" :desc "rand logic [3:0]    ax_qos    = '0;" :file "verilog/files/common/axi_test.sv" :line 240 :col 24)))
	       "ax_region"
	       (:items nil :locs
		       ((:type "logic [3:0]" :desc "logic [3:0]         ax_region = '0;" :file "verilog/files/common/axi_test.sv" :line 241 :col 24)))
	       "ax_atop"
	       (:items nil :locs
		       ((:type "logic [5:0]" :desc "logic [5:0]         ax_atop   = '0; // Only defined on the AW channel." :file "verilog/files/common/axi_test.sv" :line 242 :col 24)))
	       "ax_user"
	       (:items nil :locs
		       ((:type "rand logic [UW-1:0]" :desc "rand logic [UW-1:0] ax_user   = '0;" :file "verilog/files/common/axi_test.sv" :line 243 :col 24)))
	       "w_data"
	       (:items nil :locs
		       ((:type "rand logic [DW-1:0]" :desc "rand logic [DW-1:0]   w_data = '0;" :file "verilog/files/common/axi_test.sv" :line 251 :col 26)))
	       "w_strb"
	       (:items nil :locs
		       ((:type "rand logic [DW/8-1:0]" :desc "rand logic [DW/8-1:0] w_strb = '0;" :file "verilog/files/common/axi_test.sv" :line 252 :col 26)))
	       "w_last"
	       (:items nil :locs
		       ((:type "logic" :desc "logic                 w_last = '0;" :file "verilog/files/common/axi_test.sv" :line 253 :col 26)))
	       "w_user"
	       (:items nil :locs
		       ((:type "rand logic [UW-1:0]" :desc "rand logic [UW-1:0]   w_user = '0;" :file "verilog/files/common/axi_test.sv" :line 254 :col 26)))
	       "b_id"
	       (:items nil :locs
		       ((:type "rand logic [IW-1:0]" :desc "rand logic [IW-1:0] b_id   = '0;" :file "verilog/files/common/axi_test.sv" :line 262 :col 24)))
	       "b_user"
	       (:items nil :locs
		       ((:type "rand logic [UW-1:0]" :desc "rand logic [UW-1:0] b_user = '0;" :file "verilog/files/common/axi_test.sv" :line 264 :col 24)))
	       "r_id"
	       (:items nil :locs
		       ((:type "rand logic [IW-1:0]" :desc "rand logic [IW-1:0] r_id   = '0;" :file "verilog/files/common/axi_test.sv" :line 273 :col 24)))
	       "r_data"
	       (:items nil :locs
		       ((:type "rand logic [DW-1:0]" :desc "rand logic [DW-1:0] r_data = '0;" :file "verilog/files/common/axi_test.sv" :line 274 :col 24)))
	       "r_last"
	       (:items nil :locs
		       ((:type "logic" :desc "logic               r_last = '0;" :file "verilog/files/common/axi_test.sv" :line 276 :col 24)))
	       "r_user"
	       (:items nil :locs
		       ((:type "rand logic [UW-1:0]" :desc "rand logic [UW-1:0] r_user = '0;" :file "verilog/files/common/axi_test.sv" :line 277 :col 24)))
	       "AXI_BUS_DV"
	       (:items nil :locs
		       ((:type "virtual" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 1942 :col 14)
			(:type "virtual" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 1920 :col 12)
			(:type "virtual" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 1820 :col 14)
			(:type "virtual" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 1306 :col 14)
			(:type "virtual" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 768 :col 14)
			(:type "virtual" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 303 :col 14)
			(:type "virtual" :desc "virtual AXI_BUS_DV #(" :file "verilog/files/common/axi_test.sv" :line 290 :col 12)))
	       "ax_beat_t"
	       (:items nil :locs
		       ((:type "inout" :desc "task legalize_id(input bit is_read, inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1073 :col 46)
			(:type "input" :desc "function bit id_is_legal(input bit is_read, input ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1051 :col 54)
			(:type "inout" :desc "function void rand_excl_ar(inout ax_beat_t ar_beat);" :file "verilog/files/common/axi_test.sv" :line 1008 :col 37)
			(:type "inout" :desc "task rand_atop_burst(inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 939 :col 31)
			(:type "output" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 644 :col 13)
			(:type "output" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 595 :col 13)
			(:type "output" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 554 :col 13)
			(:type "output" :desc "output ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 499 :col 13)
			(:type "input" :desc "input ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 445 :col 12)
			(:type "input" :desc "input ax_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 374 :col 12)))
	       "w_beat_t"
	       (:items nil :locs
		       ((:type "output" :desc "output w_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 617 :col 13)
			(:type "output" :desc "output w_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 523 :col 13)
			(:type "input" :desc "input w_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 409 :col 12)))
	       "b_beat_t"
	       (:items nil :locs
		       ((:type "output" :desc "output b_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 631 :col 13)
			(:type "output" :desc "output b_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 539 :col 13)
			(:type "input" :desc "input b_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 428 :col 12)))
	       "r_beat_t"
	       (:items nil :locs
		       ((:type "output" :desc "output r_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 666 :col 13)
			(:type "output" :desc "output r_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 578 :col 13)
			(:type "input" :desc "input r_beat_t beat" :file "verilog/files/common/axi_test.sv" :line 478 :col 12)))
	       "MAX_READ_TXNS"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   MAX_READ_TXNS = 1," :file "verilog/files/common/axi_test.sv" :line 1503 :col 20)
			(:type "parameter int" :desc "parameter int   MAX_READ_TXNS = 1," :file "verilog/files/common/axi_test.sv" :line 691 :col 20)))
	       "MAX_WRITE_TXNS"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   MAX_WRITE_TXNS = 1," :file "verilog/files/common/axi_test.sv" :line 1504 :col 20)
			(:type "parameter int" :desc "parameter int   MAX_WRITE_TXNS = 1," :file "verilog/files/common/axi_test.sv" :line 692 :col 20)))
	       "AX_MIN_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   AX_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1670 :col 20)
			(:type "parameter int" :desc "parameter int   AX_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1506 :col 20)
			(:type "parameter int" :desc "parameter int   AX_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1271 :col 20)
			(:type "parameter int" :desc "parameter int   AX_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 694 :col 20)))
	       "AX_MAX_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   AX_MAX_WAIT_CYCLES = 100," :file "verilog/files/common/axi_test.sv" :line 1671 :col 20)
			(:type "parameter int" :desc "parameter int   AX_MAX_WAIT_CYCLES = 100," :file "verilog/files/common/axi_test.sv" :line 1507 :col 20)
			(:type "parameter int" :desc "parameter int   AX_MAX_WAIT_CYCLES = 100," :file "verilog/files/common/axi_test.sv" :line 1272 :col 20)
			(:type "parameter int" :desc "parameter int   AX_MAX_WAIT_CYCLES = 100," :file "verilog/files/common/axi_test.sv" :line 695 :col 20)))
	       "W_MIN_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   W_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1508 :col 20)
			(:type "parameter int" :desc "parameter int   W_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 696 :col 20)))
	       "W_MAX_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   W_MAX_WAIT_CYCLES = 5," :file "verilog/files/common/axi_test.sv" :line 1509 :col 20)
			(:type "parameter int" :desc "parameter int   W_MAX_WAIT_CYCLES = 5," :file "verilog/files/common/axi_test.sv" :line 697 :col 20)))
	       "RESP_MIN_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   RESP_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1674 :col 20)
			(:type "parameter int" :desc "parameter int   RESP_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1510 :col 20)
			(:type "parameter int" :desc "parameter int   RESP_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1275 :col 20)
			(:type "parameter int" :desc "parameter int   RESP_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 698 :col 20)))
	       "RESP_MAX_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   RESP_MAX_WAIT_CYCLES = 20" :file "verilog/files/common/axi_test.sv" :line 1675 :col 20)
			(:type "parameter int" :desc "parameter int   RESP_MAX_WAIT_CYCLES = 20" :file "verilog/files/common/axi_test.sv" :line 1511 :col 20)
			(:type "parameter int" :desc "parameter int   RESP_MAX_WAIT_CYCLES = 20," :file "verilog/files/common/axi_test.sv" :line 1276 :col 20)
			(:type "parameter int" :desc "parameter int   RESP_MAX_WAIT_CYCLES = 20," :file "verilog/files/common/axi_test.sv" :line 699 :col 20)))
	       "AXI_MAX_BURST_LEN"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   AXI_MAX_BURST_LEN = 0, // maximum number of beats in burst; 0 = AXI max (256)" :file "verilog/files/common/axi_test.sv" :line 701 :col 20)))
	       "TRAFFIC_SHAPING"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   TRAFFIC_SHAPING   = 0," :file "verilog/files/common/axi_test.sv" :line 702 :col 20)))
	       "AXI_EXCLS"
	       (:items nil :locs
		       ((:type "parameter bit" :desc "parameter bit   AXI_EXCLS         = 1'b0," :file "verilog/files/common/axi_test.sv" :line 703 :col 20)))
	       "AXI_ATOPS"
	       (:items nil :locs
		       ((:type "parameter bit" :desc "parameter bit   AXI_ATOPS         = 1'b0," :file "verilog/files/common/axi_test.sv" :line 704 :col 20)))
	       "AXI_BURST_FIXED"
	       (:items nil :locs
		       ((:type "parameter bit" :desc "parameter bit   AXI_BURST_FIXED   = 1'b1," :file "verilog/files/common/axi_test.sv" :line 705 :col 20)))
	       "AXI_BURST_INCR"
	       (:items nil :locs
		       ((:type "parameter bit" :desc "parameter bit   AXI_BURST_INCR    = 1'b1," :file "verilog/files/common/axi_test.sv" :line 706 :col 20)))
	       "AXI_BURST_WRAP"
	       (:items nil :locs
		       ((:type "parameter bit" :desc "parameter bit   AXI_BURST_WRAP    = 1'b0," :file "verilog/files/common/axi_test.sv" :line 707 :col 20)))
	       "UNIQUE_IDS"
	       (:items nil :locs
		       ((:type "parameter bit" :desc "parameter bit   UNIQUE_IDS        = 1'b0, // guarantee that the ID of each transaction is" :file "verilog/files/common/axi_test.sv" :line 708 :col 20)))
	       "AXI_STRB_WIDTH"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   AXI_STRB_WIDTH = DW/8," :file "verilog/files/common/axi_test.sv" :line 712 :col 20)))
	       "N_AXI_IDS"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   N_AXI_IDS = 2**IW" :file "verilog/files/common/axi_test.sv" :line 713 :col 20)))
	       "addr_t"
	       (:items nil :locs
		       ((:type "typedef logic [AW-1:0]" :desc "typedef logic [AW-1:0]   addr_t;" :file "verilog/files/common/axi_test.sv" :line 1681 :col 29)
			(:type "input" :desc "task automatic read(input addr_t r_addr, input prot_t r_prot = prot_t'(0)," :file "verilog/files/common/axi_test.sv" :line 1651 :col 30)
			(:type "input" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637 :col 31)
			(:type "typedef logic [AW-1:0]" :desc "typedef logic [AW-1:0]   addr_t;" :file "verilog/files/common/axi_test.sv" :line 1517 :col 29)
			(:type "typedef logic [AW-1:0]" :desc "typedef logic [AW-1:0] addr_t;" :file "verilog/files/common/axi_test.sv" :line 1294 :col 27)
			(:type "input" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805 :col 67)
			(:type "input" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805 :col 42)
			(:type "typedef logic [AW-1:0]" :desc "typedef logic [AW-1:0]      addr_t;" :file "verilog/files/common/axi_test.sv" :line 718 :col 32)))
	       "data_t"
	       (:items nil :locs
		       ((:type "typedef logic [DW-1:0]" :desc "typedef logic [DW-1:0]   data_t;" :file "verilog/files/common/axi_test.sv" :line 1682 :col 29)
			(:type "output" :desc "output data_t r_data, output axi_pkg::resp_t r_resp);" :file "verilog/files/common/axi_test.sv" :line 1652 :col 31)
			(:type "input" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637 :col 86)
			(:type "typedef logic [DW-1:0]" :desc "typedef logic [DW-1:0]   data_t;" :file "verilog/files/common/axi_test.sv" :line 1518 :col 29)
			(:type "typedef logic [DW-1:0]" :desc "typedef logic [DW-1:0]      data_t;" :file "verilog/files/common/axi_test.sv" :line 721 :col 32)))
	       "id_t"
	       (:items nil :locs
		       ((:type "typedef logic [IW-1:0]" :desc "typedef logic [IW-1:0]      id_t;" :file "verilog/files/common/axi_test.sv" :line 722 :col 32)))
	       "user_t"
	       (:items nil :locs
		       ((:type "typedef logic [UW-1:0]" :desc "typedef logic [UW-1:0]      user_t;" :file "verilog/files/common/axi_test.sv" :line 725 :col 32)))
	       "r_flight_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned          r_flight_cnt[N_AXI_IDS-1:0]," :file "verilog/files/common/axi_test.sv" :line 738 :col 26)))
	       "atop_resp_b"
	       (:items nil :locs
		       ((:type "logic [N_AXI_IDS-1:0]" :desc "logic [N_AXI_IDS-1:0] atop_resp_b," :file "verilog/files/common/axi_test.sv" :line 742 :col 26)))
	       "cnt_sem"
	       (:items nil :locs
		       ((:type "semaphore" :desc "semaphore cnt_sem;" :file "verilog/files/common/axi_test.sv" :line 748 :col 14)))
	       "len"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "function void add_traffic_shaping(input int unsigned len, input int unsigned freq);" :file "verilog/files/common/axi_test.sv" :line 809 :col 57)
			(:type "int unsigned" :desc "int unsigned len  ;" :file "verilog/files/common/axi_test.sv" :line 762 :col 19)))
	       "cprob"
	       (:items nil :locs
		       ((:type "int" :desc "automatic int cprob;" :file "verilog/files/common/axi_test.sv" :line 830 :col 20)
			(:type "int unsigned" :desc "int unsigned cprob;" :file "verilog/files/common/axi_test.sv" :line 763 :col 19)))
	       "max_cprob"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned max_cprob;" :file "verilog/files/common/axi_test.sv" :line 765 :col 17)))
	       "mem_type_t"
	       (:items nil :locs
		       ((:type "input" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805 :col 90)))
	       "freq"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "function void add_traffic_shaping(input int unsigned len, input int unsigned freq);" :file "verilog/files/common/axi_test.sv" :line 809 :col 81)))
	       "is_read"
	       (:items nil :locs
		       ((:type "input bit" :desc "task legalize_id(input bit is_read, inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1073 :col 31)
			(:type "input bit" :desc "function bit id_is_legal(input bit is_read, input ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1051 :col 39)
			(:type "input logic" :desc "function ax_beat_t new_rand_burst(input logic is_read);" :file "verilog/files/common/axi_test.sv" :line 818 :col 50)))
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
			(:type "static logic" :desc "static logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1189 :col 21)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1155 :col 22)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1115 :col 22)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1074 :col 22)
			(:type "int unsigned" :desc "int unsigned rand_success, cycles;" :file "verilog/files/common/axi_test.sv" :line 1040 :col 19)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 1011 :col 24)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 940 :col 22)
			(:type "logic" :desc "automatic logic rand_success;" :file "verilog/files/common/axi_test.sv" :line 819 :col 22)))
	       "mem_region_idx"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned mem_region_idx;" :file "verilog/files/common/axi_test.sv" :line 828 :col 29)))
	       "i"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "for (int unsigned i = 0; i < NoIds; i++) begin" :file "verilog/files/common/axi_test.sv" :line 2535 :col 24)
			(:type "int unsigned" :desc "for (int unsigned i = 0; i < NoIds; i++) begin" :file "verilog/files/common/axi_test.sv" :line 2479 :col 22)
			(:type "int unsigned" :desc "for (int unsigned i = 0; i < NoIds; i++) begin" :file "verilog/files/common/axi_test.sv" :line 2462 :col 22)
			(:type "int unsigned" :desc "for (int unsigned i = 0; i < 2**IW; i++) begin" :file "verilog/files/common/axi_test.sv" :line 2265 :col 24)
			(:type "int unsigned" :desc "for (int unsigned i = 0; i < 2**IW; i++) begin" :file "verilog/files/common/axi_test.sv" :line 2205 :col 24)
			(:type "int unsigned" :desc "for (int unsigned i = 0; i <= ar_beat.ax_len; i++) begin" :file "verilog/files/common/axi_test.sv" :line 2052 :col 26)
			(:type "int unsigned" :desc "for (int unsigned i = 0; i <= aw_beat.ax_len; i++) begin" :file "verilog/files/common/axi_test.sv" :line 2022 :col 26)
			(:type "int unsigned" :desc "for (int unsigned i = 0; i <= aw_beat.ax_len; i++) begin" :file "verilog/files/common/axi_test.sv" :line 1992 :col 26)
			(:type "int unsigned" :desc "for (int unsigned i = 0; i <= aw_beat.ax_len; i++) begin" :file "verilog/files/common/axi_test.sv" :line 1980 :col 26)
			(:type "int unsigned" :desc "for (int unsigned i = 0; i < (DW/8); i++) begin" :file "verilog/files/common/axi_test.sv" :line 1431 :col 30)
			(:type "int unsigned" :desc "for (int unsigned i = 0; i < (DW/8); i++) begin" :file "verilog/files/common/axi_test.sv" :line 1367 :col 28)
			(:type "int unsigned" :desc "for (int unsigned i = 0; i < aw_beat.ax_len + 1; i++) begin" :file "verilog/files/common/axi_test.sv" :line 1192 :col 26)
			(:type "int" :desc "for (int i = 0; i < traffic_shape.size(); i++)" :file "verilog/files/common/axi_test.sv" :line 861 :col 17)))
	       "bytes"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned bytes;" :file "verilog/files/common/axi_test.sv" :line 964 :col 33)))
	       "log_bytes"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned log_bytes;" :file "verilog/files/common/axi_test.sv" :line 977 :col 37)
			(:type "int unsigned" :desc "automatic int unsigned log_bytes;" :file "verilog/files/common/axi_test.sv" :line 967 :col 35)))
	       "n_bytes"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned n_bytes;" :file "verilog/files/common/axi_test.sv" :line 1012 :col 31)))
	       "ul"
	       (:items nil :locs
		       ((:type "static int unsigned" :desc "static int unsigned ul = (AXI_STRB_WIDTH < 8) ? 4 + $clog2(AXI_STRB_WIDTH) : 7;" :file "verilog/files/common/axi_test.sv" :line 1017 :col 28)))
	       "min"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1708 :col 48)
			(:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1545 :col 48)
			(:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1326 :col 48)
			(:type "input int unsigned" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1039 :col 48)))
	       "id_is_legal"
	       (:items nil :locs
		       ((:type "function" :desc "function bit id_is_legal(input bit is_read, input ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1051 :col 17)
			(:type "bit" :desc "function bit id_is_legal(input bit is_read, input ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1051 :col 17)))
	       "n_reads"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "task automatic run(input int unsigned n_reads, input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1625 :col 42)
			(:type "input int unsigned" :desc "task automatic recv_rs(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1568 :col 46)
			(:type "input int unsigned" :desc "task automatic send_ars(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1555 :col 47)
			(:type "input int" :desc "task run(input int n_reads, input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1239 :col 23)
			(:type "input int" :desc "task send_ars(input int n_reads);" :file "verilog/files/common/axi_test.sv" :line 1114 :col 28)))
	       "ar_done"
	       (:items nil :locs
		       ((:type "logic" :desc "automatic logic  ar_done = 1'b0," :file "verilog/files/common/axi_test.sv" :line 1240 :col 23)
			(:type "ref logic" :desc "task recv_rs(ref logic ar_done, aw_done);" :file "verilog/files/common/axi_test.sv" :line 1132 :col 27)))
	       "n_writes"
	       (:items nil :locs
		       ((:type "input int unsigned" :desc "task automatic run(input int unsigned n_reads, input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1625 :col 70)
			(:type "input int unsigned" :desc "task automatic recv_bs(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1612 :col 46)
			(:type "input int unsigned" :desc "task automatic send_ws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1595 :col 46)
			(:type "input int unsigned" :desc "task automatic send_aws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1581 :col 47)
			(:type "input int" :desc "task run(input int n_reads, input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1239 :col 42)
			(:type "input int" :desc "task create_aws(input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1154 :col 30)))
	       "excl"
	       (:items nil :locs
		       ((:type "bit" :desc "automatic bit excl = 1'b0;" :file "verilog/files/common/axi_test.sv" :line 1157 :col 22)))
	       "aw_done"
	       (:items nil :locs
		       ((:type "ref logic" :desc "task recv_bs(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1223 :col 27)
			(:type "ref logic" :desc "task send_ws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1185 :col 27)
			(:type "ref logic" :desc "task send_aws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1175 :col 28)))
	       "begin_byte"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "automatic int unsigned begin_byte, end_byte, n_bytes;" :file "verilog/files/common/axi_test.sv" :line 1194 :col 33)))
	       "rand_strb"
	       (:items nil :locs
		       ((:type "logic [AXI_STRB_WIDTH-1:0]" :desc "automatic logic [AXI_STRB_WIDTH-1:0] rand_strb, strb_mask;" :file "verilog/files/common/axi_test.sv" :line 1195 :col 47)))
	       "b"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "for (int unsigned b = begin_byte; b < end_byte; b++)" :file "verilog/files/common/axi_test.sv" :line 1211 :col 28)))
	       "RAND_RESP"
	       (:items nil :locs
		       ((:type "parameter bit" :desc "parameter bit   RAND_RESP = 0," :file "verilog/files/common/axi_test.sv" :line 1269 :col 20)))
	       "R_MIN_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   R_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1672 :col 20)
			(:type "parameter int" :desc "parameter int   R_MIN_WAIT_CYCLES = 0," :file "verilog/files/common/axi_test.sv" :line 1273 :col 20)))
	       "R_MAX_WAIT_CYCLES"
	       (:items nil :locs
		       ((:type "parameter int" :desc "parameter int   R_MAX_WAIT_CYCLES = 5," :file "verilog/files/common/axi_test.sv" :line 1673 :col 20)
			(:type "parameter int" :desc "parameter int   R_MAX_WAIT_CYCLES = 5," :file "verilog/files/common/axi_test.sv" :line 1274 :col 20)))
	       "MAPPED"
	       (:items nil :locs
		       ((:type "parameter bit" :desc "parameter bit   MAPPED = 1'b0" :file "verilog/files/common/axi_test.sv" :line 1280 :col 20)))
	       "byte_t"
	       (:items nil :locs
		       ((:type "output" :desc "task automatic get_byte(input axi_addr_t byte_addr, output byte_t byte_data);" :file "verilog/files/common/axi_test.sv" :line 2298 :col 63)
			(:type "typedef logic [7:0]" :desc "typedef logic [7:0]      byte_t;" :file "verilog/files/common/axi_test.sv" :line 1911 :col 29)
			(:type "typedef logic [7:0]" :desc "typedef logic [7:0]    byte_t;" :file "verilog/files/common/axi_test.sv" :line 1295 :col 27)))
	       "b_wait_cnt"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned          b_wait_cnt;" :file "verilog/files/common/axi_test.sv" :line 1300 :col 26)))
	       "MIN_ADDR"
	       (:items nil :locs
		       ((:type "parameter int unsigned" :desc "parameter int unsigned MIN_ADDR = 32'h0000_0000," :file "verilog/files/common/axi_test.sv" :line 1500 :col 27)))
	       "MAX_ADDR"
	       (:items nil :locs
		       ((:type "parameter int unsigned" :desc "parameter int unsigned MAX_ADDR = 32'h1000_0000," :file "verilog/files/common/axi_test.sv" :line 1501 :col 27)))
	       "strb_t"
	       (:items nil :locs
		       ((:type "typedef logic [DW/8-1:0]" :desc "typedef logic [DW/8-1:0] strb_t;" :file "verilog/files/common/axi_test.sv" :line 1683 :col 29)
			(:type "input" :desc "input strb_t w_strb, output axi_pkg::resp_t b_resp);" :file "verilog/files/common/axi_test.sv" :line 1638 :col 31)
			(:type "typedef logic [DW/8-1:0]" :desc "typedef logic [DW/8-1:0] strb_t;" :file "verilog/files/common/axi_test.sv" :line 1519 :col 29)))
	       "name"
	       (:items nil :locs
		       ((:type "input string" :desc "input string name" :file "verilog/files/common/axi_test.sv" :line 1696 :col 19)
			(:type "string" :desc "string         name;" :file "verilog/files/common/axi_test.sv" :line 1685 :col 19)
			(:type "input string" :desc "input string name" :file "verilog/files/common/axi_test.sv" :line 1533 :col 19)
			(:type "string" :desc "string         name;" :file "verilog/files/common/axi_test.sv" :line 1521 :col 19)))
	       "b_queue"
	       (:items nil :locs
		       ((:type "logic" :desc "logic          b_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1689 :col 19)
			(:type "logic" :desc "logic          b_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1525 :col 19)))
	       "w_queue"
	       (:items nil :locs
		       ((:type "logic" :desc "logic          w_queue[$];" :file "verilog/files/common/axi_test.sv" :line 1526 :col 19)))
	       "go_b"
	       (:items nil :locs
		       ((:type "logic" :desc "automatic logic           go_b;" :file "verilog/files/common/axi_test.sv" :line 1769 :col 34)
			(:type "logic" :desc "automatic logic           go_b;" :file "verilog/files/common/axi_test.sv" :line 1613 :col 32)))
	       "aw_mbx"
	       (:items nil :locs
		       ((:type "mailbox" :desc "mailbox aw_mbx = new, w_mbx = new, b_mbx = new," :file "verilog/files/common/axi_test.sv" :line 1816 :col 12)))
	       "NUM_CHECKS"
	       (:items nil :locs
		       ((:type "localparam int unsigned" :desc "localparam int unsigned NUM_CHECKS  = 32'd3;" :file "verilog/files/common/axi_test.sv" :line 1901 :col 28)))
	       "axi_id_t"
	       (:items nil :locs
		       ((:type "input" :desc "protected task automatic handle_read(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2038 :col 47)
			(:type "input" :desc "protected task automatic handle_write_resp(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2008 :col 53)
			(:type "typedef logic [IW-1:0]" :desc "typedef logic [IW-1:0]   axi_id_t;" :file "verilog/files/common/axi_test.sv" :line 1912 :col 29)))
	       "axi_addr_t"
	       (:items nil :locs
		       ((:type "input" :desc "task automatic get_byte(input axi_addr_t byte_addr, output byte_t byte_data);" :file "verilog/files/common/axi_test.sv" :line 2298 :col 34)
			(:type "typedef logic [AW-1:0]" :desc "typedef logic [AW-1:0]   axi_addr_t;" :file "verilog/files/common/axi_test.sv" :line 1913 :col 29)))
	       "check_en"
	       (:items nil :locs
		       ((:type "protected bit [NUM_CHECKS-1:0]" :desc "protected bit [NUM_CHECKS-1:0] check_en;" :file "verilog/files/common/axi_test.sv" :line 1929 :col 35)))
	       "j"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned j = i;" :file "verilog/files/common/axi_test.sv" :line 2206 :col 21)
			(:type "int unsigned" :desc "for (int unsigned j = 0; j < axi_pkg::num_bytes(ar_beat.ax_size); j++) begin" :file "verilog/files/common/axi_test.sv" :line 2067 :col 30)
			(:type "int unsigned" :desc "for (int unsigned j = 0; j < axi_pkg::num_bytes(BUS_SIZE); j++) begin" :file "verilog/files/common/axi_test.sv" :line 2060 :col 30)
			(:type "int" :desc "for (int j = 0; j < axi_pkg::num_bytes(BUS_SIZE); j++) begin" :file "verilog/files/common/axi_test.sv" :line 2026 :col 19)
			(:type "int unsigned" :desc "for (int unsigned j = 0; j < axi_pkg::num_bytes(BUS_SIZE); j++) begin" :file "verilog/files/common/axi_test.sv" :line 1996 :col 28)
			(:type "int unsigned" :desc "for (int unsigned j = 0; j < axi_pkg::num_bytes(BUS_SIZE); j++) begin" :file "verilog/files/common/axi_test.sv" :line 1986 :col 30)))
	       "new"
	       (:items
		("name")
		:locs
		((:type "function" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1941 :col 13)
		 (:type "function" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1819 :col 13)
		 (:type "function" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1691 :col 13)
		 (:type "function" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1528 :col 13)
		 (:type "function" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 1305 :col 13)
		 (:type "function" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 767 :col 13)
		 (:type "function" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 302 :col 13)
		 (:type "function" :desc "function new(" :file "verilog/files/common/axi_test.sv" :line 36 :col 13)))
	       "reset_master"
	       (:items nil :locs
		       ((:type "function" :desc "function void reset_master();" :file "verilog/files/common/axi_test.sv" :line 313 :col 18)
			(:type "function" :desc "function void reset_master();" :file "verilog/files/common/axi_test.sv" :line 45 :col 18)))
	       "reset_slave"
	       (:items nil :locs
		       ((:type "function" :desc "function void reset_slave();" :file "verilog/files/common/axi_test.sv" :line 348 :col 18)
			(:type "function" :desc "function void reset_slave();" :file "verilog/files/common/axi_test.sv" :line 59 :col 18)))
	       "cycle_start"
	       (:items nil :locs
		       ((:type "task" :desc "protected task automatic cycle_start;" :file "verilog/files/common/axi_test.sv" :line 1954 :col 29)
			(:type "task" :desc "task cycle_start;" :file "verilog/files/common/axi_test.sv" :line 364 :col 9)
			(:type "task" :desc "task cycle_start;" :file "verilog/files/common/axi_test.sv" :line 70 :col 9)))
	       "cycle_end"
	       (:items nil :locs
		       ((:type "task" :desc "protected task automatic cycle_end;" :file "verilog/files/common/axi_test.sv" :line 1959 :col 29)
			(:type "task" :desc "task cycle_end;" :file "verilog/files/common/axi_test.sv" :line 368 :col 9)
			(:type "task" :desc "task cycle_end;" :file "verilog/files/common/axi_test.sv" :line 74 :col 9)))
	       "send_aw"
	       (:items nil :locs
		       ((:type "task" :desc "task send_aw (" :file "verilog/files/common/axi_test.sv" :line 373 :col 9)
			(:type "task" :desc "task send_aw (" :file "verilog/files/common/axi_test.sv" :line 79 :col 9)))
	       "send_w"
	       (:items nil :locs
		       ((:type "task" :desc "task send_w (" :file "verilog/files/common/axi_test.sv" :line 408 :col 9)
			(:type "task" :desc "task send_w (" :file "verilog/files/common/axi_test.sv" :line 95 :col 9)))
	       "send_b"
	       (:items nil :locs
		       ((:type "task" :desc "task send_b (" :file "verilog/files/common/axi_test.sv" :line 427 :col 9)
			(:type "task" :desc "task send_b (" :file "verilog/files/common/axi_test.sv" :line 111 :col 9)))
	       "send_ar"
	       (:items nil :locs
		       ((:type "task" :desc "task send_ar (" :file "verilog/files/common/axi_test.sv" :line 444 :col 9)
			(:type "task" :desc "task send_ar (" :file "verilog/files/common/axi_test.sv" :line 124 :col 9)))
	       "send_r"
	       (:items nil :locs
		       ((:type "task" :desc "task send_r (" :file "verilog/files/common/axi_test.sv" :line 477 :col 9)
			(:type "task" :desc "task send_r (" :file "verilog/files/common/axi_test.sv" :line 140 :col 9)))
	       "recv_aw"
	       (:items nil :locs
		       ((:type "task" :desc "task recv_aw (" :file "verilog/files/common/axi_test.sv" :line 498 :col 9)
			(:type "task" :desc "task recv_aw (" :file "verilog/files/common/axi_test.sv" :line 156 :col 9)))
	       "recv_w"
	       (:items nil :locs
		       ((:type "task" :desc "task recv_w (" :file "verilog/files/common/axi_test.sv" :line 522 :col 9)
			(:type "task" :desc "task recv_w (" :file "verilog/files/common/axi_test.sv" :line 170 :col 9)))
	       "recv_b"
	       (:items nil :locs
		       ((:type "task" :desc "task recv_b (" :file "verilog/files/common/axi_test.sv" :line 538 :col 9)
			(:type "task" :desc "task recv_b (" :file "verilog/files/common/axi_test.sv" :line 184 :col 9)))
	       "recv_ar"
	       (:items nil :locs
		       ((:type "task" :desc "task recv_ar (" :file "verilog/files/common/axi_test.sv" :line 553 :col 9)
			(:type "task" :desc "task recv_ar (" :file "verilog/files/common/axi_test.sv" :line 196 :col 9)))
	       "recv_r"
	       (:items nil :locs
		       ((:type "task" :desc "task recv_r (" :file "verilog/files/common/axi_test.sv" :line 577 :col 9)
			(:type "task" :desc "task recv_r (" :file "verilog/files/common/axi_test.sv" :line 210 :col 9)))
	       "mon_aw"
	       (:items nil :locs
		       ((:type "task" :desc "protected task automatic mon_aw();" :file "verilog/files/common/axi_test.sv" :line 2094 :col 29)
			(:type "task" :desc "task mon_aw (" :file "verilog/files/common/axi_test.sv" :line 594 :col 9)))
	       "mon_w"
	       (:items nil :locs
		       ((:type "task" :desc "protected task automatic mon_w();" :file "verilog/files/common/axi_test.sv" :line 2119 :col 29)
			(:type "task" :desc "task mon_w (" :file "verilog/files/common/axi_test.sv" :line 616 :col 9)))
	       "mon_b"
	       (:items nil :locs
		       ((:type "task" :desc "protected task automatic mon_b();" :file "verilog/files/common/axi_test.sv" :line 2136 :col 29)
			(:type "task" :desc "task mon_b (" :file "verilog/files/common/axi_test.sv" :line 630 :col 9)))
	       "mon_ar"
	       (:items nil :locs
		       ((:type "task" :desc "protected task automatic mon_ar();" :file "verilog/files/common/axi_test.sv" :line 2152 :col 29)
			(:type "task" :desc "task mon_ar (" :file "verilog/files/common/axi_test.sv" :line 643 :col 9)))
	       "mon_r"
	       (:items nil :locs
		       ((:type "task" :desc "protected task automatic mon_r();" :file "verilog/files/common/axi_test.sv" :line 2177 :col 29)
			(:type "task" :desc "task mon_r (" :file "verilog/files/common/axi_test.sv" :line 665 :col 9)))
	       "reset"
	       (:items nil :locs
		       ((:type "task" :desc "task automatic reset();" :file "verilog/files/common/axi_test.sv" :line 2260 :col 19)
			(:type "function" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 1704 :col 18)
			(:type "function" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 1541 :col 18)
			(:type "function" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 1319 :col 18)
			(:type "function" :desc "function void reset();" :file "verilog/files/common/axi_test.sv" :line 795 :col 18)))
	       "add_memory_region"
	       (:items nil :locs
		       ((:type "function" :desc "function void add_memory_region(input addr_t addr_begin, input addr_t addr_end, input mem_type_t mem_type);" :file "verilog/files/common/axi_test.sv" :line 805 :col 18)))
	       "add_traffic_shaping"
	       (:items nil :locs
		       ((:type "function" :desc "function void add_traffic_shaping(input int unsigned len, input int unsigned freq);" :file "verilog/files/common/axi_test.sv" :line 809 :col 18)))
	       "new_rand_burst"
	       (:items
		("rand_success" "mem_region_idx" "cprob")
		:locs
		((:type "function" :desc "function ax_beat_t new_rand_burst(input logic is_read);" :file "verilog/files/common/axi_test.sv" :line 818 :col 23)))
	       "rand_atop_burst"
	       (:items
		("rand_success" "bytes" "log_bytes")
		:locs
		((:type "task" :desc "task rand_atop_burst(inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 939 :col 9)))
	       "rand_excl_ar"
	       (:items
		("rand_success" "n_bytes" "ul")
		:locs
		((:type "function" :desc "function void rand_excl_ar(inout ax_beat_t ar_beat);" :file "verilog/files/common/axi_test.sv" :line 1008 :col 18)))
	       "rand_wait"
	       (:items
		("rand_success")
		:locs
		((:type "task" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1708 :col 19)
		 (:type "task" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1545 :col 19)
		 (:type "task" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1326 :col 19)
		 (:type "task" :desc "task automatic rand_wait(input int unsigned min, max);" :file "verilog/files/common/axi_test.sv" :line 1039 :col 19)))
	       "legalize_id"
	       (:items
		("rand_success")
		:locs
		((:type "task" :desc "task legalize_id(input bit is_read, inout ax_beat_t beat);" :file "verilog/files/common/axi_test.sv" :line 1073 :col 9)))
	       "send_ars"
	       (:items
		("rand_success")
		:locs
		((:type "task" :desc "task automatic send_ars(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1555 :col 19)
		 (:type "task" :desc "task send_ars(input int n_reads);" :file "verilog/files/common/axi_test.sv" :line 1114 :col 9)))
	       "recv_rs"
	       (:items nil :locs
		       ((:type "task" :desc "task automatic recv_rs(input int unsigned n_reads);" :file "verilog/files/common/axi_test.sv" :line 1568 :col 19)
			(:type "task" :desc "task recv_rs(ref logic ar_done, aw_done);" :file "verilog/files/common/axi_test.sv" :line 1132 :col 9)))
	       "create_aws"
	       (:items
		("rand_success" "excl")
		:locs
		((:type "task" :desc "task create_aws(input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1154 :col 9)))
	       "send_aws"
	       (:items nil :locs
		       ((:type "task" :desc "task automatic send_aws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1581 :col 19)
			(:type "task" :desc "task send_aws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1175 :col 9)))
	       "send_ws"
	       (:items
		("rand_success" "begin_byte" "rand_strb")
		:locs
		((:type "task" :desc "task automatic send_ws(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1595 :col 19)
		 (:type "task" :desc "task send_ws(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1185 :col 9)))
	       "recv_bs"
	       (:items
		("go_b")
		:locs
		((:type "task" :desc "task automatic recv_bs(input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1612 :col 19)
		 (:type "task" :desc "task recv_bs(ref logic aw_done);" :file "verilog/files/common/axi_test.sv" :line 1223 :col 9)))
	       "run"
	       (:items
		("ar_done")
		:locs
		((:type "task" :desc "task automatic run();" :file "verilog/files/common/axi_test.sv" :line 1781 :col 19)
		 (:type "task" :desc "task automatic run(input int unsigned n_reads, input int unsigned n_writes);" :file "verilog/files/common/axi_test.sv" :line 1625 :col 19)
		 (:type "task" :desc "task run();" :file "verilog/files/common/axi_test.sv" :line 1480 :col 9)
		 (:type "task" :desc "task run(input int n_reads, input int n_writes);" :file "verilog/files/common/axi_test.sv" :line 1239 :col 9)))
	       "recv_ars"
	       (:items nil :locs
		       ((:type "task" :desc "task automatic recv_ars();" :file "verilog/files/common/axi_test.sv" :line 1718 :col 19)
			(:type "task" :desc "task recv_ars();" :file "verilog/files/common/axi_test.sv" :line 1336 :col 9)))
	       "send_rs"
	       (:items
		("rand_success")
		:locs
		((:type "task" :desc "task automatic send_rs();" :file "verilog/files/common/axi_test.sv" :line 1729 :col 19)
		 (:type "task" :desc "task send_rs();" :file "verilog/files/common/axi_test.sv" :line 1349 :col 9)))
	       "recv_aws"
	       (:items nil :locs
		       ((:type "task" :desc "task automatic recv_aws();" :file "verilog/files/common/axi_test.sv" :line 1743 :col 19)
			(:type "task" :desc "task recv_aws();" :file "verilog/files/common/axi_test.sv" :line 1398 :col 9)))
	       "recv_ws"
	       (:items nil :locs
		       ((:type "task" :desc "task automatic recv_ws();" :file "verilog/files/common/axi_test.sv" :line 1754 :col 19)
			(:type "task" :desc "task recv_ws();" :file "verilog/files/common/axi_test.sv" :line 1417 :col 9)))
	       "send_bs"
	       (:items
		("rand_success" "go_b")
		:locs
		((:type "task" :desc "task automatic send_bs();" :file "verilog/files/common/axi_test.sv" :line 1765 :col 19)
		 (:type "task" :desc "task send_bs();" :file "verilog/files/common/axi_test.sv" :line 1451 :col 9)))
	       "write"
	       (:items
		("data_t" "strb_t" "axi_pkg")
		:locs
		((:type "task" :desc "task automatic write(input addr_t w_addr, input prot_t w_prot = prot_t'(0), input data_t w_data," :file "verilog/files/common/axi_test.sv" :line 1637 :col 19)))
	       "read"
	       (:items
		("data_t" "axi_pkg")
		:locs
		((:type "task" :desc "task automatic read(input addr_t r_addr, input prot_t r_prot = prot_t'(0)," :file "verilog/files/common/axi_test.sv" :line 1651 :col 19)))
	       "monitor"
	       (:items
		("j")
		:locs
		((:type "task" :desc "task automatic monitor();" :file "verilog/files/common/axi_test.sv" :line 2196 :col 19)
		 (:type "task" :desc "task monitor;" :file "verilog/files/common/axi_test.sv" :line 1830 :col 9)))
	       "handle_write"
	       (:items nil :locs
		       ((:type "task" :desc "protected task automatic handle_write();" :file "verilog/files/common/axi_test.sv" :line 1964 :col 29)))
	       "handle_write_resp"
	       (:items nil :locs
		       ((:type "task" :desc "protected task automatic handle_write_resp(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2008 :col 29)))
	       "handle_read"
	       (:items nil :locs
		       ((:type "task" :desc "protected task automatic handle_read(input axi_id_t id);" :file "verilog/files/common/axi_test.sv" :line 2038 :col 29)))
	       "enable_read_check"
	       (:items nil :locs
		       ((:type "task" :desc "task enable_read_check();" :file "verilog/files/common/axi_test.sv" :line 2216 :col 9)))
	       "disable_read_check"
	       (:items nil :locs
		       ((:type "task" :desc "task disable_read_check();" :file "verilog/files/common/axi_test.sv" :line 2221 :col 9)))
	       "enable_b_resp_check"
	       (:items nil :locs
		       ((:type "task" :desc "task enable_b_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2227 :col 9)))
	       "disable_b_resp_check"
	       (:items nil :locs
		       ((:type "task" :desc "task disable_b_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2232 :col 9)))
	       "enable_r_resp_check"
	       (:items nil :locs
		       ((:type "task" :desc "task enable_r_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2239 :col 9)))
	       "disable_r_resp_check"
	       (:items nil :locs
		       ((:type "task" :desc "task disable_r_resp_check();" :file "verilog/files/common/axi_test.sv" :line 2244 :col 9)))
	       "enable_all_checks"
	       (:items nil :locs
		       ((:type "task" :desc "task enable_all_checks();" :file "verilog/files/common/axi_test.sv" :line 2249 :col 9)))
	       "disable_all_checks"
	       (:items nil :locs
		       ((:type "task" :desc "task disable_all_checks();" :file "verilog/files/common/axi_test.sv" :line 2254 :col 9)))
	       "check_byte"
	       (:items nil :locs
		       ((:type "task" :desc "task automatic check_byte(axi_addr_t check_addr, byte_t check_data);" :file "verilog/files/common/axi_test.sv" :line 2274 :col 19)))
	       "clear_byte"
	       (:items nil :locs
		       ((:type "task" :desc "task clear_byte(axi_addr_t clear_addr);" :file "verilog/files/common/axi_test.sv" :line 2281 :col 9)))
	       "clear_range"
	       (:items nil :locs
		       ((:type "task" :desc "task automatic clear_range(axi_addr_t clear_start_addr, clear_end_addr);" :file "verilog/files/common/axi_test.sv" :line 2289 :col 19)))
	       "get_byte"
	       (:items nil :locs
		       ((:type "task" :desc "task automatic get_byte(input axi_addr_t byte_addr, output byte_t byte_data);" :file "verilog/files/common/axi_test.sv" :line 2298 :col 19)))
	       "mem_region_t"
	       (:items nil :locs
		       ((:type "struct" :desc "} mem_region_t;" :file "verilog/files/common/axi_test.sv" :line 758 :col 6)))
	       "traffic_shape"
	       (:items
		("len" "cprob")
		:locs
		((:type "struct" :desc "} traffic_shape[$];" :file "verilog/files/common/axi_test.sv" :line 764 :col 6)))
	       "axi_lite_driver"
	       (:items
		("AXI_LITE_DV" "new" "reset_master" "reset_slave" "cycle_start" "cycle_end" "send_aw" "send_w" "send_b" "send_ar" "send_r" "recv_aw" "recv_w" "recv_b" "recv_ar" "recv_r" "mem_region_t" "traffic_shape")
		:locs
		((:type "class" :desc "class axi_lite_driver #(" :file "verilog/files/common/axi_test.sv" :line 25 :col 23)))
	       "axi_ax_beat"
	       (:items
		("ax_id" "ax_addr" "ax_len" "ax_size" "ax_burst" "ax_lock" "ax_cache" "ax_prot" "ax_qos" "ax_region" "ax_atop" "ax_user" "mem_region_t" "traffic_shape")
		:locs
		((:type "class" :desc "class axi_ax_beat #(" :file "verilog/files/common/axi_test.sv" :line 227 :col 19)))
	       "axi_w_beat"
	       (:items
		("w_data" "w_strb" "w_last" "w_user" "mem_region_t" "traffic_shape")
		:locs
		((:type "class" :desc "class axi_w_beat #(" :file "verilog/files/common/axi_test.sv" :line 247 :col 18)))
	       "axi_b_beat"
	       (:items
		("b_id" "b_user" "mem_region_t" "traffic_shape")
		:locs
		((:type "class" :desc "class axi_b_beat #(" :file "verilog/files/common/axi_test.sv" :line 258 :col 18)))
	       "axi_r_beat"
	       (:items
		("r_id" "r_data" "r_last" "r_user" "mem_region_t" "traffic_shape")
		:locs
		((:type "class" :desc "class axi_r_beat #(" :file "verilog/files/common/axi_test.sv" :line 268 :col 18)))
	       "axi_driver"
	       (:items
		("AXI_BUS_DV" "new" "reset_master" "reset_slave" "cycle_start" "cycle_end" "send_aw" "send_w" "send_b" "send_ar" "send_r" "recv_aw" "recv_w" "recv_b" "recv_ar" "recv_r" "mon_aw" "mon_w" "mon_b" "mon_ar" "mon_r" "mem_region_t" "traffic_shape")
		:locs
		((:type "class" :desc "class axi_driver #(" :file "verilog/files/common/axi_test.sv" :line 282 :col 18)))
	       "axi_rand_master"
	       (:items
		("addr_t" "data_t" "id_t" "user_t" "r_flight_cnt" "atop_resp_b" "cnt_sem" "len" "cprob" "max_cprob" "rand_success" "mem_region_idx" "bytes" "log_bytes" "n_bytes" "ul" "id_is_legal" "excl" "begin_byte" "rand_strb" "ar_done" "new" "reset" "add_memory_region" "add_traffic_shaping" "new_rand_burst" "rand_atop_burst" "rand_excl_ar" "rand_wait" "legalize_id" "send_ars" "recv_rs" "create_aws" "send_aws" "send_ws" "recv_bs" "run" "mem_region_t" "traffic_shape")
		:locs
		((:type "class" :desc "class axi_rand_master #(" :file "verilog/files/common/axi_test.sv" :line 681 :col 23)))
	       "axi_rand_slave"
	       (:items
		("addr_t" "byte_t" "b_wait_cnt" "rand_success" "new" "reset" "rand_wait" "recv_ars" "send_rs" "recv_aws" "recv_ws" "send_bs" "run")
		:locs
		((:type "class" :desc "class axi_rand_slave #(" :file "verilog/files/common/axi_test.sv" :line 1260 :col 22)))
	       "axi_lite_rand_master"
	       (:items
		("addr_t" "data_t" "strb_t" "name" "b_queue" "w_queue" "rand_success" "go_b" "axi_pkg" "new" "reset" "rand_wait" "send_ars" "recv_rs" "send_aws" "send_ws" "recv_bs" "run" "write" "read")
		:locs
		((:type "class" :desc "class axi_lite_rand_master #(" :file "verilog/files/common/axi_test.sv" :line 1493 :col 28)))
	       "axi_lite_rand_slave"
	       (:items
		("addr_t" "data_t" "strb_t" "name" "b_queue" "rand_success" "go_b" "new" "reset" "rand_wait" "recv_ars" "send_rs" "recv_aws" "recv_ws" "send_bs" "run")
		:locs
		((:type "class" :desc "class axi_lite_rand_slave #(" :file "verilog/files/common/axi_test.sv" :line 1662 :col 27)))
	       "axi_monitor"
	       (:items
		("aw_mbx" "new" "monitor")
		:locs
		((:type "class" :desc "class axi_monitor #(" :file "verilog/files/common/axi_test.sv" :line 1793 :col 19)))
	       "axi_scoreboard"
	       (:items
		("NUM_CHECKS" "axi_pkg" "byte_t" "axi_id_t" "axi_addr_t" "AXI_BUS_DV" "check_en" "j" "new" "cycle_start" "cycle_end" "handle_write" "handle_write_resp" "handle_read" "mon_aw" "mon_w" "mon_b" "mon_ar" "mon_r" "monitor" "enable_read_check" "disable_read_check" "enable_b_resp_check" "disable_b_resp_check" "enable_r_resp_check" "disable_r_resp_check" "enable_all_checks" "disable_all_checks" "reset" "check_byte" "clear_byte" "clear_range" "get_byte")
		:locs
		((:type "class" :desc "class axi_scoreboard #(" :file "verilog/files/common/axi_test.sv" :line 1888 :col 22)))
	       "axi_chan_logger"
	       (:items
		("TestTime" "LoggerName" "aw_chan_t" "w_chan_t" "b_chan_t" "ar_chan_t" "r_chan_t" "clk_i" "rst_ni" "end_sim_i" "aw_valid_i" "aw_ready_i" "w_valid_i" "w_ready_i" "b_valid_i" "b_ready_i" "ar_valid_i" "ar_ready_i" "r_valid_i" "r_ready_i" "IdWidth" "NoIds" "fd" "log_file" "log_str" "log_name" "log_string" "no_w_beat" "no_r_beat" "i")
		:locs
		((:type "module" :desc "module axi_chan_logger #(" :file "verilog/files/common/axi_test.sv" :line 2316 :col 22)))
	       "TestTime"
	       (:items nil :locs
		       ((:type "parameter time" :desc "parameter time TestTime     = 8ns,          // Time after clock, where sampling happens" :file "verilog/files/common/axi_test.sv" :line 2317 :col 17)))
	       "LoggerName"
	       (:items nil :locs
		       ((:type "parameter string" :desc "parameter string LoggerName = \"axi_logger\", // name of the logger" :file "verilog/files/common/axi_test.sv" :line 2318 :col 19)))
	       "aw_chan_t"
	       (:items nil :locs
		       ((:type "input" :desc "input aw_chan_t aw_chan_i," :file "verilog/files/common/axi_test.sv" :line 2329 :col 8)
			(:type "parameter type" :desc "parameter type aw_chan_t    = logic,        // axi AW type" :file "verilog/files/common/axi_test.sv" :line 2319 :col 17)))
	       "w_chan_t"
	       (:items nil :locs
		       ((:type "input" :desc "input w_chan_t  w_chan_i," :file "verilog/files/common/axi_test.sv" :line 2333 :col 8)
			(:type "parameter type" :desc "parameter type  w_chan_t    = logic,        // axi  W type" :file "verilog/files/common/axi_test.sv" :line 2320 :col 18)))
	       "b_chan_t"
	       (:items nil :locs
		       ((:type "input" :desc "input b_chan_t  b_chan_i," :file "verilog/files/common/axi_test.sv" :line 2337 :col 8)
			(:type "parameter type" :desc "parameter type  b_chan_t    = logic,        // axi  B type" :file "verilog/files/common/axi_test.sv" :line 2321 :col 18)))
	       "ar_chan_t"
	       (:items nil :locs
		       ((:type "input" :desc "input ar_chan_t ar_chan_i," :file "verilog/files/common/axi_test.sv" :line 2341 :col 8)
			(:type "parameter type" :desc "parameter type ar_chan_t    = logic,        // axi AR type" :file "verilog/files/common/axi_test.sv" :line 2322 :col 17)))
	       "r_chan_t"
	       (:items nil :locs
		       ((:type "input" :desc "input r_chan_t  r_chan_i," :file "verilog/files/common/axi_test.sv" :line 2345 :col 8)
			(:type "parameter type" :desc "parameter type  r_chan_t    = logic         // axi  R type" :file "verilog/files/common/axi_test.sv" :line 2323 :col 18)))
	       "clk_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     clk_i,     // Clock" :file "verilog/files/common/axi_test.sv" :line 2325 :col 18)))
	       "rst_ni"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     rst_ni,    // Asynchronous reset active low, when `1'b0` no sampling" :file "verilog/files/common/axi_test.sv" :line 2326 :col 18)))
	       "end_sim_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     end_sim_i, // end of simulation" :file "verilog/files/common/axi_test.sv" :line 2327 :col 18)))
	       "aw_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     aw_valid_i," :file "verilog/files/common/axi_test.sv" :line 2330 :col 18)))
	       "aw_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     aw_ready_i," :file "verilog/files/common/axi_test.sv" :line 2331 :col 18)))
	       "w_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     w_valid_i," :file "verilog/files/common/axi_test.sv" :line 2334 :col 18)))
	       "w_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     w_ready_i," :file "verilog/files/common/axi_test.sv" :line 2335 :col 18)))
	       "b_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     b_valid_i," :file "verilog/files/common/axi_test.sv" :line 2338 :col 18)))
	       "b_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     b_ready_i," :file "verilog/files/common/axi_test.sv" :line 2339 :col 18)))
	       "ar_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     ar_valid_i," :file "verilog/files/common/axi_test.sv" :line 2342 :col 18)))
	       "ar_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     ar_ready_i," :file "verilog/files/common/axi_test.sv" :line 2343 :col 18)))
	       "r_valid_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     r_valid_i," :file "verilog/files/common/axi_test.sv" :line 2346 :col 18)))
	       "r_ready_i"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic     r_ready_i" :file "verilog/files/common/axi_test.sv" :line 2347 :col 18)))
	       "IdWidth"
	       (:items nil :locs
		       ((:type "localparam int unsigned" :desc "localparam int unsigned IdWidth = $bits(aw_chan_i.id);" :file "verilog/files/common/axi_test.sv" :line 2350 :col 26)))
	       "NoIds"
	       (:items nil :locs
		       ((:type "localparam int unsigned" :desc "localparam int unsigned NoIds   = 2**IdWidth;" :file "verilog/files/common/axi_test.sv" :line 2351 :col 26)))
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
