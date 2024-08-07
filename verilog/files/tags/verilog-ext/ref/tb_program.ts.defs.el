#s(hash-table test equal data
	      (("Clk" :file "verilog/files/common/tb_program.sv" :line 24)
	       (:type "input logic" :desc "    input logic         Clk," :col 4 :parent "tb_program")
	       ("Rst_n" :file "verilog/files/common/tb_program.sv" :line 25)
	       (:type "output logic" :desc "    output logic        Rst_n," :col 4 :parent "tb_program")
	       ("RXD" :file "verilog/files/common/tb_program.sv" :line 26)
	       (:type "output logic" :desc "    output logic        RXD," :col 4 :parent "tb_program")
	       ("TXD" :file "verilog/files/common/tb_program.sv" :line 27)
	       (:type "input logic" :desc "    input logic         TXD," :col 4 :parent "tb_program")
	       ("Temp" :file "verilog/files/common/tb_program.sv" :line 28)
	       (:type "input logic [7:0]" :desc "    input logic [7:0]   Temp," :col 4 :parent "tb_program")
	       ("Switches" :file "verilog/files/common/tb_program.sv" :line 29)
	       (:type "input logic [7:0]" :desc "    input logic [7:0]   Switches," :col 4 :parent "tb_program")
	       ("ROM_Data" :file "verilog/files/common/tb_program.sv" :line 30)
	       (:type "output logic [11:0]" :desc "    output logic [11:0] ROM_Data," :col 4 :parent "tb_program")
	       ("ROM_Addr" :file "verilog/files/common/tb_program.sv" :line 31)
	       (:type "input logic [11:0]" :desc "    input logic [11:0]  ROM_Addr" :col 4 :parent "tb_program")
	       ("FREQ_CLK" :file "verilog/files/common/tb_program.sv" :line 37)
	       (:type "local_parameter_declaration" :desc "    localparam logic [31:0] FREQ_CLK = 100000000;" :col 4 :parent "tb_program")
	       ("TX_SPEED" :file "verilog/files/common/tb_program.sv" :line 38)
	       (:type "local_parameter_declaration" :desc "    localparam logic [31:0] TX_SPEED = 115200;" :col 4 :parent "tb_program")
	       ("BIT_CYCLES" :file "verilog/files/common/tb_program.sv" :line 39)
	       (:type "local_parameter_declaration" :desc "    localparam integer BIT_CYCLES = FREQ_CLK / TX_SPEED;" :col 4 :parent "tb_program")
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 55)
	       (:type "logic [11:0]" :desc "    logic [11:0] ROM [4096];" :col 17 :parent "tb_program")
	       ("init_rom" :file "verilog/files/common/tb_program.sv" :line 58)
	       (:type "task_declaration" :desc "    task init_rom ();" :col 4 :parent "tb_program")
	       ("init_values" :file "verilog/files/common/tb_program.sv" :line 99)
	       (:type "task_declaration" :desc "    task init_values;" :col 4 :parent "tb_program")
	       ("reset_system" :file "verilog/files/common/tb_program.sv" :line 104)
	       (:type "task_declaration" :desc "    task reset_system;" :col 4 :parent "tb_program")
	       ("Data" :file "verilog/files/common/tb_program.sv" :line 115)
	       (:type "input logic [7:0]" :desc "    task serial_rx (input logic [7:0] Data);" :col 20 :parent "serial_rx")
	       ("serial_rx" :file "verilog/files/common/tb_program.sv" :line 115)
	       (:type "task_declaration" :desc "    task serial_rx (input logic [7:0] Data);" :col 4 :parent "tb_program")
	       ("tb_program" :file "verilog/files/common/tb_program.sv" :line 23)
	       (:type "module_declaration" :desc "module automatic tb_program (" :col 0 :parent nil)))
