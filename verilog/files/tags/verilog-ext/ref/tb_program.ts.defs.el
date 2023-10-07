#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("tb_program"
	       (:items
		("Clk" "Rst_n" "RXD" "TXD" "Temp" "Switches" "ROM_Data" "ROM_Addr" "FREQ_CLK" "TX_SPEED" "BIT_CYCLES" "ROM" "init_rom" "init_values" "reset_system" "serial_rx")
		:locs
		((:type "module_declaration" :desc "module automatic tb_program (" :file "verilog/files/common/tb_program.sv" :line 23 :col 0)))
	       "Clk"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic         Clk," :file "verilog/files/common/tb_program.sv" :line 24 :col 4)))
	       "Rst_n"
	       (:items nil :locs
		       ((:type "output logic" :desc "output logic        Rst_n," :file "verilog/files/common/tb_program.sv" :line 25 :col 4)))
	       "RXD"
	       (:items nil :locs
		       ((:type "output logic" :desc "output logic        RXD," :file "verilog/files/common/tb_program.sv" :line 26 :col 4)))
	       "TXD"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic         TXD," :file "verilog/files/common/tb_program.sv" :line 27 :col 4)))
	       "Temp"
	       (:items nil :locs
		       ((:type "input logic [7:0]" :desc "input logic [7:0]   Temp," :file "verilog/files/common/tb_program.sv" :line 28 :col 4)))
	       "Switches"
	       (:items nil :locs
		       ((:type "input logic [7:0]" :desc "input logic [7:0]   Switches," :file "verilog/files/common/tb_program.sv" :line 29 :col 4)))
	       "ROM_Data"
	       (:items nil :locs
		       ((:type "output logic [11:0]" :desc "output logic [11:0] ROM_Data," :file "verilog/files/common/tb_program.sv" :line 30 :col 4)))
	       "ROM_Addr"
	       (:items nil :locs
		       ((:type "input logic [11:0]" :desc "input logic [11:0]  ROM_Addr" :file "verilog/files/common/tb_program.sv" :line 31 :col 4)))
	       "FREQ_CLK"
	       (:items nil :locs
		       ((:type "local_parameter_declaration" :desc "localparam logic [31:0] FREQ_CLK = 100000000;" :file "verilog/files/common/tb_program.sv" :line 37 :col 4)))
	       "TX_SPEED"
	       (:items nil :locs
		       ((:type "local_parameter_declaration" :desc "localparam logic [31:0] TX_SPEED = 115200;" :file "verilog/files/common/tb_program.sv" :line 38 :col 4)))
	       "BIT_CYCLES"
	       (:items nil :locs
		       ((:type "local_parameter_declaration" :desc "localparam integer BIT_CYCLES = FREQ_CLK / TX_SPEED;" :file "verilog/files/common/tb_program.sv" :line 39 :col 4)))
	       "ROM"
	       (:items nil :locs
		       ((:type "logic [11:0]" :desc "logic [11:0] ROM [4096];" :file "verilog/files/common/tb_program.sv" :line 55 :col 17)))
	       "init_rom"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task init_rom ();" :file "verilog/files/common/tb_program.sv" :line 58 :col 4)))
	       "init_values"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task init_values;" :file "verilog/files/common/tb_program.sv" :line 99 :col 4)))
	       "reset_system"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task reset_system;" :file "verilog/files/common/tb_program.sv" :line 104 :col 4)))
	       "serial_rx"
	       (:items
		("Data")
		:locs
		((:type "task_declaration" :desc "task serial_rx (input logic [7:0] Data);" :file "verilog/files/common/tb_program.sv" :line 115 :col 4)))
	       "Data"
	       (:items nil :locs
		       ((:type "input logic [7:0]" :desc "task serial_rx (input logic [7:0] Data);" :file "verilog/files/common/tb_program.sv" :line 115 :col 20)))))
