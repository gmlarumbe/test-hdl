#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("ucontroller"
	       (:items
		("FREQ_CLK" "TX_SPEED" "Clk" "Rst_n" "RXD" "TXD" "ROM_Data" "ROM_Addr" "Temp" "Switches" "DMA_Oen" "DMA_Wen" "DMA_Cs" "CPU_Oen" "CPU_Wen" "CPU_Cs" "CPU_Address" "DMA_Address" "DMA_DataOut" "CPU_DataOut" "Dma_Idle" "TX_Data" "TX_Ready" "TX_Valid" "Data_Read" "RX_Data" "RX_Empty" "RX_Full" "RAM_DataOut" "RAM_DataIn" "ALU_DataIn" "ALU_DataOut" "ALU_op" "FlagE" "FlagN" "FlagC" "FlagZ" "RAM_Address" "RAM_Wen" "RAM_Oen" "RAM_Cs" "Bus_grant" "Bus_req" "Dma_Tx_Ready" "Dma_Tx_Start")
		:locs
		((:type "module_declaration" :desc "module ucontroller # (" :file "verilog/files/common/ucontroller.sv" :line 21 :col 0)))
	       "FREQ_CLK"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter logic [31:0] FREQ_CLK = 100000000," :file "verilog/files/common/ucontroller.sv" :line 22 :col 4)))
	       "TX_SPEED"
	       (:items nil :locs
		       ((:type "parameter_declaration" :desc "parameter logic [31:0] TX_SPEED = 115200" :file "verilog/files/common/ucontroller.sv" :line 23 :col 4)))
	       "Clk"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic         Clk," :file "verilog/files/common/ucontroller.sv" :line 25 :col 4)))
	       "Rst_n"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic         Rst_n," :file "verilog/files/common/ucontroller.sv" :line 26 :col 4)))
	       "RXD"
	       (:items nil :locs
		       ((:type "input logic" :desc "input logic         RXD," :file "verilog/files/common/ucontroller.sv" :line 28 :col 4)))
	       "TXD"
	       (:items nil :locs
		       ((:type "output logic" :desc "output logic        TXD," :file "verilog/files/common/ucontroller.sv" :line 29 :col 4)))
	       "ROM_Data"
	       (:items nil :locs
		       ((:type "input logic [11:0]" :desc "input logic [11:0]  ROM_Data," :file "verilog/files/common/ucontroller.sv" :line 31 :col 4)))
	       "ROM_Addr"
	       (:items nil :locs
		       ((:type "output logic [11:0]" :desc "output logic [11:0] ROM_Addr," :file "verilog/files/common/ucontroller.sv" :line 32 :col 4)))
	       "Temp"
	       (:items nil :locs
		       ((:type "output logic [7:0]" :desc "output logic [7:0]  Temp," :file "verilog/files/common/ucontroller.sv" :line 34 :col 4)))
	       "Switches"
	       (:items nil :locs
		       ((:type "output logic [7:0]" :desc "output logic [7:0]  Switches" :file "verilog/files/common/ucontroller.sv" :line 35 :col 4)))
	       "DMA_Oen"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       DMA_Oen;" :file "verilog/files/common/ucontroller.sv" :line 40 :col 16)))
	       "DMA_Wen"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       DMA_Wen;" :file "verilog/files/common/ucontroller.sv" :line 41 :col 16)))
	       "DMA_Cs"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       DMA_Cs;" :file "verilog/files/common/ucontroller.sv" :line 42 :col 16)))
	       "CPU_Oen"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       CPU_Oen;" :file "verilog/files/common/ucontroller.sv" :line 43 :col 16)))
	       "CPU_Wen"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       CPU_Wen;" :file "verilog/files/common/ucontroller.sv" :line 44 :col 16)))
	       "CPU_Cs"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       CPU_Cs;" :file "verilog/files/common/ucontroller.sv" :line 45 :col 16)))
	       "CPU_Address"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0] CPU_Address;" :file "verilog/files/common/ucontroller.sv" :line 46 :col 16)))
	       "DMA_Address"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0] DMA_Address;" :file "verilog/files/common/ucontroller.sv" :line 47 :col 16)))
	       "DMA_DataOut"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0] DMA_DataOut;" :file "verilog/files/common/ucontroller.sv" :line 48 :col 16)))
	       "CPU_DataOut"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0] CPU_DataOut;" :file "verilog/files/common/ucontroller.sv" :line 49 :col 16)))
	       "Dma_Idle"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       Dma_Idle;" :file "verilog/files/common/ucontroller.sv" :line 50 :col 16)))
	       "TX_Data"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0] TX_Data;" :file "verilog/files/common/ucontroller.sv" :line 52 :col 16)))
	       "TX_Ready"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       TX_Ready;" :file "verilog/files/common/ucontroller.sv" :line 53 :col 16)))
	       "TX_Valid"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       TX_Valid;" :file "verilog/files/common/ucontroller.sv" :line 54 :col 16)))
	       "Data_Read"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       Data_Read;" :file "verilog/files/common/ucontroller.sv" :line 55 :col 16)))
	       "RX_Data"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0] RX_Data;" :file "verilog/files/common/ucontroller.sv" :line 56 :col 16)))
	       "RX_Empty"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       RX_Empty;" :file "verilog/files/common/ucontroller.sv" :line 57 :col 16)))
	       "RX_Full"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       RX_Full;" :file "verilog/files/common/ucontroller.sv" :line 58 :col 16)))
	       "RAM_DataOut"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0] RAM_DataOut;" :file "verilog/files/common/ucontroller.sv" :line 60 :col 16)))
	       "RAM_DataIn"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0] RAM_DataIn;" :file "verilog/files/common/ucontroller.sv" :line 61 :col 16)))
	       "ALU_DataIn"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0] ALU_DataIn;" :file "verilog/files/common/ucontroller.sv" :line 63 :col 16)))
	       "ALU_DataOut"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0] ALU_DataOut;" :file "verilog/files/common/ucontroller.sv" :line 64 :col 16)))
	       "ALU_op"
	       (:items nil :locs
		       ((:type "alu_op" :desc "alu_op      ALU_op;" :file "verilog/files/common/ucontroller.sv" :line 65 :col 16)))
	       "FlagE"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       FlagE;" :file "verilog/files/common/ucontroller.sv" :line 66 :col 16)))
	       "FlagN"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       FlagN;" :file "verilog/files/common/ucontroller.sv" :line 67 :col 16)))
	       "FlagC"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       FlagC;" :file "verilog/files/common/ucontroller.sv" :line 68 :col 16)))
	       "FlagZ"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       FlagZ;" :file "verilog/files/common/ucontroller.sv" :line 69 :col 16)))
	       "RAM_Address"
	       (:items nil :locs
		       ((:type "logic [7:0]" :desc "logic [7:0] RAM_Address;" :file "verilog/files/common/ucontroller.sv" :line 71 :col 16)))
	       "RAM_Wen"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       RAM_Wen;" :file "verilog/files/common/ucontroller.sv" :line 72 :col 16)))
	       "RAM_Oen"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       RAM_Oen;" :file "verilog/files/common/ucontroller.sv" :line 73 :col 16)))
	       "RAM_Cs"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       RAM_Cs;" :file "verilog/files/common/ucontroller.sv" :line 74 :col 16)))
	       "Bus_grant"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       Bus_grant;" :file "verilog/files/common/ucontroller.sv" :line 76 :col 16)))
	       "Bus_req"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       Bus_req;" :file "verilog/files/common/ucontroller.sv" :line 77 :col 16)))
	       "Dma_Tx_Ready"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       Dma_Tx_Ready;" :file "verilog/files/common/ucontroller.sv" :line 78 :col 16)))
	       "Dma_Tx_Start"
	       (:items nil :locs
		       ((:type "logic" :desc "logic       Dma_Tx_Start;" :file "verilog/files/common/ucontroller.sv" :line 79 :col 16)))))
