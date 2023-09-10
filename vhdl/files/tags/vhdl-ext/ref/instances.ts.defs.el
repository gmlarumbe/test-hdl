#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("instances"
	       (:items nil :locs
		       ((:type "entity_declaration" :desc "entity instances is" :file "vhdl/files/common/instances.vhd" :line 26)))
	       "block0"
	       (:items
		("Generic0" "Generic1" "Generic2" "Port0" "Port1" "Port2")
		:locs
		((:type "component_declaration" :desc "component block0 is" :file "vhdl/files/common/instances.vhd" :line 31)))
	       "Generic0"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "generic (Generic0 : integer := 0;" :file "vhdl/files/common/instances.vhd" :line 32)))
	       "Generic1"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "Generic1 : integer := 0;" :file "vhdl/files/common/instances.vhd" :line 33)))
	       "Generic2"
	       (:items nil :locs
		       ((:type "constant_interface_declaration" :desc "Generic2 : integer := 0);" :file "vhdl/files/common/instances.vhd" :line 34)))
	       "Port0"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal Port0 : std_logic;" :file "vhdl/files/common/instances.vhd" :line 40)
			(:type "signal_interface_declaration" :desc "port (Port0 : in std_logic;" :file "vhdl/files/common/instances.vhd" :line 35)))
	       "Port1"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal Port1 : std_logic;" :file "vhdl/files/common/instances.vhd" :line 41)
			(:type "signal_interface_declaration" :desc "Port1 : in std_logic;" :file "vhdl/files/common/instances.vhd" :line 36)))
	       "Port2"
	       (:items nil :locs
		       ((:type "signal_declaration" :desc "signal Port2 : std_logic;" :file "vhdl/files/common/instances.vhd" :line 42)
			(:type "signal_interface_declaration" :desc "Port2 : in std_logic);" :file "vhdl/files/common/instances.vhd" :line 37)))
	       "RTL"
	       (:items
		("block0" "Port0" "Port1" "Port2")
		:locs
		((:type "architecture_body" :desc "architecture RTL of instances is" :file "vhdl/files/common/instances.vhd" :line 29)))))
