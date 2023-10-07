#s(hash-table size 487 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("uvm_objection"
	       (:items nil :locs
		       ((:type nil :desc "virtual task all_dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 848 :col 28)
			(:type nil :desc "virtual function void dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 833 :col 33)
			(:type nil :desc "virtual function void raised (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 818 :col 32)
			(:type nil :desc "typedef class uvm_objection;" :file "verilog/files/common/uvm_component.svh" :line 32 :col 14)))
	       "uvm_sequence_base"
	       (:items nil :locs
		       ((:type nil :desc "uvm_sequence_base parent_seq = seq.get_parent_sequence();" :file "verilog/files/common/uvm_component.svh" :line 2367 :col 9)
			(:type nil :desc "typedef class uvm_sequence_base;" :file "verilog/files/common/uvm_component.svh" :line 33 :col 14)))
	       "uvm_sequence_item"
	       (:items nil :locs
		       ((:type nil :desc "uvm_sequence_item seq;" :file "verilog/files/common/uvm_component.svh" :line 2365 :col 6)
			(:type nil :desc "typedef class uvm_sequence_item;" :file "verilog/files/common/uvm_component.svh" :line 34 :col 14)))
	       "uvm_cmdline_set_verbosity"
	       (:items nil :locs
		       ((:type nil :desc "uvm_cmdline_set_verbosity remaining_settings[$];" :file "verilog/files/common/uvm_component.svh" :line 2936 :col 2)
			(:type nil :desc "uvm_cmdline_set_verbosity setting;" :file "verilog/files/common/uvm_component.svh" :line 2935 :col 2)
			(:type nil :desc "setting = uvm_cmdline_set_verbosity::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2830 :col 14)
			(:type nil :desc "uvm_cmdline_set_verbosity setting;" :file "verilog/files/common/uvm_component.svh" :line 2829 :col 4)
			(:type nil :desc "foreach(uvm_cmdline_set_verbosity::settings[i]) begin" :file "verilog/files/common/uvm_component.svh" :line 2828 :col 10)
			(:type nil :desc "uvm_cmdline_set_verbosity m_verbosity_settings[$];" :file "verilog/files/common/uvm_component.svh" :line 1452 :col 2)
			(:type nil :desc "typedef class uvm_cmdline_set_verbosity;" :file "verilog/files/common/uvm_component.svh" :line 37 :col 14)))
	       "uvm_cmdline_set_action"
	       (:items nil :locs
		       ((:type nil :desc "setting = uvm_cmdline_set_action::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2863 :col 14)
			(:type nil :desc "foreach(uvm_cmdline_set_action::settings[i]) begin" :file "verilog/files/common/uvm_component.svh" :line 2862 :col 10)
			(:type nil :desc "uvm_cmdline_set_action setting;" :file "verilog/files/common/uvm_component.svh" :line 2860 :col 2)
			(:type nil :desc "typedef class uvm_cmdline_set_action;" :file "verilog/files/common/uvm_component.svh" :line 38 :col 14)))
	       "uvm_cmdline_set_severity"
	       (:items nil :locs
		       ((:type nil :desc "setting = uvm_cmdline_set_severity::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2903 :col 14)
			(:type nil :desc "foreach(uvm_cmdline_set_severity::settings[i]) begin" :file "verilog/files/common/uvm_component.svh" :line 2902 :col 10)
			(:type nil :desc "uvm_cmdline_set_severity setting;" :file "verilog/files/common/uvm_component.svh" :line 2900 :col 2)
			(:type nil :desc "typedef class uvm_cmdline_set_severity;" :file "verilog/files/common/uvm_component.svh" :line 39 :col 14)))
	       "uvm_component"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::m_do_pre_abort;" :file "verilog/files/common/uvm_component.svh" :line 2958 :col 14)
			(:type nil :desc "function void uvm_component::m_apply_verbosity_settings(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2934 :col 14)
			(:type nil :desc "function void uvm_component::m_set_cl_sev;" :file "verilog/files/common/uvm_component.svh" :line 2895 :col 14)
			(:type nil :desc "function void uvm_component::m_set_cl_action;" :file "verilog/files/common/uvm_component.svh" :line 2855 :col 14)
			(:type nil :desc "function void uvm_component::m_set_cl_verb;" :file "verilog/files/common/uvm_component.svh" :line 2821 :col 14)
			(:type nil :desc "function void uvm_component::m_set_cl_msg_args;" :file "verilog/files/common/uvm_component.svh" :line 2800 :col 14)
			(:type nil :desc "function void uvm_component::m_unsupported_set_local(uvm_resource_base rsrc);" :file "verilog/files/common/uvm_component.svh" :line 2786 :col 14)
			(:type nil :desc "function void uvm_component::set_local(uvm_resource_base rsrc) ;" :file "verilog/files/common/uvm_component.svh" :line 2765 :col 14)
			(:type nil :desc "uvm_component child_comp;" :file "verilog/files/common/uvm_component.svh" :line 2747 :col 6)
			(:type nil :desc "function void uvm_component::do_execute_op( uvm_field_op op );" :file "verilog/files/common/uvm_component.svh" :line 2744 :col 14)
			(:type nil :desc "function void uvm_component::do_print(uvm_printer printer);" :file "verilog/files/common/uvm_component.svh" :line 2724 :col 14)
			(:type nil :desc "function void uvm_component::set_recording_enabled_hier(bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 2714 :col 14)
			(:type nil :desc "function void uvm_component::set_recording_enabled(bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 2707 :col 14)
			(:type nil :desc "function bit uvm_component::get_recording_enabled();" :file "verilog/files/common/uvm_component.svh" :line 2703 :col 13)
			(:type nil :desc "function void uvm_component::print_config_with_audit(bit recurse = 0);" :file "verilog/files/common/uvm_component.svh" :line 2699 :col 14)
			(:type nil :desc "uvm_component c;" :file "verilog/files/common/uvm_component.svh" :line 2687 :col 4)
			(:type nil :desc "function void uvm_component::print_config(bit recurse = 0, audit = 0);" :file "verilog/files/common/uvm_component.svh" :line 2679 :col 14)
			(:type nil :desc "function void uvm_component::apply_config_settings (bit verbose=0);" :file "verilog/files/common/uvm_component.svh" :line 2645 :col 14)
			(:type nil :desc "function bit uvm_component::use_automatic_config();" :file "verilog/files/common/uvm_component.svh" :line 2638 :col 13)
			(:type nil :desc "function string uvm_component::massage_scope(string scope);" :file "verilog/files/common/uvm_component.svh" :line 2614 :col 16)
			(:type nil :desc "function void uvm_component::do_end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2601 :col 14)
			(:type nil :desc "function void uvm_component::do_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2591 :col 14)
			(:type nil :desc "function void uvm_component::do_accept_tr (uvm_transaction tr);" :file "verilog/files/common/uvm_component.svh" :line 2583 :col 14)
			(:type nil :desc "function int uvm_component::record_event_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 2531 :col 13)
			(:type nil :desc "function int uvm_component::record_error_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 2477 :col 13)
			(:type nil :desc "function void uvm_component::end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2437 :col 14)
			(:type nil :desc "function int uvm_component::m_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2340 :col 13)
			(:type nil :desc "function void uvm_component::free_tr_stream(uvm_tr_stream stream);" :file "verilog/files/common/uvm_component.svh" :line 2312 :col 14)
			(:type nil :desc "function uvm_tr_stream uvm_component::get_tr_stream( string name," :file "verilog/files/common/uvm_component.svh" :line 2302 :col 23)
			(:type nil :desc "function void uvm_component::set_tr_database(uvm_tr_database db);" :file "verilog/files/common/uvm_component.svh" :line 2295 :col 17)
			(:type nil :desc "function uvm_tr_database uvm_component::get_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 2285 :col 28)
			(:type nil :desc "function int uvm_component::begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2274 :col 13)
			(:type nil :desc "function void uvm_component::accept_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2257 :col 14)
			(:type nil :desc "function void uvm_component::do_resolve_bindings();" :file "verilog/files/common/uvm_component.svh" :line 2240 :col 14)
			(:type nil :desc "function void uvm_component::resolve_bindings();" :file "verilog/files/common/uvm_component.svh" :line 2232 :col 14)
			(:type nil :desc "task uvm_component::resume();" :file "verilog/files/common/uvm_component.svh" :line 2224 :col 5)
			(:type nil :desc "task uvm_component::suspend();" :file "verilog/files/common/uvm_component.svh" :line 2216 :col 5)
			(:type nil :desc "function uvm_domain uvm_component::get_domain();" :file "verilog/files/common/uvm_component.svh" :line 2205 :col 20)
			(:type nil :desc "function void uvm_component::set_domain(uvm_domain domain, int hier=1);" :file "verilog/files/common/uvm_component.svh" :line 2192 :col 14)
			(:type nil :desc "function void uvm_component::define_domain(uvm_domain domain);" :file "verilog/files/common/uvm_component.svh" :line 2168 :col 14)
			(:type nil :desc "function void uvm_component::phase_ready_to_end (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2154 :col 14)
			(:type nil :desc "function void uvm_component::phase_ended(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2147 :col 14)
			(:type nil :desc "function void uvm_component::phase_started(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2141 :col 14)
			(:type nil :desc "task uvm_component::post_shutdown_phase(uvm_phase phase);  return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2126 :col 5)
			(:type nil :desc "task uvm_component::shutdown_phase(uvm_phase phase);       return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2125 :col 5)
			(:type nil :desc "task uvm_component::pre_shutdown_phase(uvm_phase phase);   return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2124 :col 5)
			(:type nil :desc "task uvm_component::post_main_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2123 :col 5)
			(:type nil :desc "task uvm_component::main_phase(uvm_phase phase);           return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2122 :col 5)
			(:type nil :desc "task uvm_component::pre_main_phase(uvm_phase phase);       return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2121 :col 5)
			(:type nil :desc "task uvm_component::post_configure_phase(uvm_phase phase); return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2120 :col 5)
			(:type nil :desc "task uvm_component::configure_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2119 :col 5)
			(:type nil :desc "task uvm_component::pre_configure_phase(uvm_phase phase);  return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2118 :col 5)
			(:type nil :desc "task uvm_component::post_reset_phase(uvm_phase phase);     return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2117 :col 5)
			(:type nil :desc "task uvm_component::reset_phase(uvm_phase phase);          return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2116 :col 5)
			(:type nil :desc "task uvm_component::pre_reset_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2115 :col 5)
			(:type nil :desc "function void uvm_component::final_phase(uvm_phase phase);         return; endfunction" :file "verilog/files/common/uvm_component.svh" :line 2111 :col 14)
			(:type nil :desc "function void uvm_component::report_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2107 :col 14)
			(:type nil :desc "function void uvm_component::check_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2103 :col 14)
			(:type nil :desc "function void uvm_component::extract_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2099 :col 14)
			(:type nil :desc "task          uvm_component::run_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2095 :col 14)
			(:type nil :desc "function void uvm_component::end_of_elaboration_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2091 :col 14)
			(:type nil :desc "function void uvm_component::start_of_simulation_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2087 :col 14)
			(:type nil :desc "function void uvm_component::connect_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2083 :col 14)
			(:type nil :desc "function void uvm_component::build_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2073 :col 14)
			(:type nil :desc "function void uvm_component::set_report_verbosity_level_hier(int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2053 :col 14)
			(:type nil :desc "function void uvm_component::set_report_severity_id_file_hier ( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 2041 :col 14)
			(:type nil :desc "function void uvm_component::set_report_id_file_hier( string id, UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2031 :col 14)
			(:type nil :desc "function void uvm_component::set_report_default_file_hier( UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2021 :col 14)
			(:type nil :desc "function void uvm_component::set_report_severity_file_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 2010 :col 14)
			(:type nil :desc "function void uvm_component::set_report_severity_id_action_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1998 :col 14)
			(:type nil :desc "function void uvm_component::set_report_id_action_hier( string id, uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1988 :col 14)
			(:type nil :desc "function void uvm_component::set_report_severity_action_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1977 :col 14)
			(:type nil :desc "function void uvm_component::set_report_severity_id_verbosity_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1965 :col 14)
			(:type nil :desc "function void uvm_component::set_report_id_verbosity_hier( string id, int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1955 :col 14)
			(:type nil :desc "function void uvm_component::set_inst_override_by_type (string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 1928 :col 14)
			(:type nil :desc "function void  uvm_component::set_inst_override (string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 1906 :col 15)
			(:type nil :desc "function void uvm_component::set_type_override_by_type (uvm_object_wrapper original_type," :file "verilog/files/common/uvm_component.svh" :line 1894 :col 14)
			(:type nil :desc "function void uvm_component::set_type_override (string original_type_name," :file "verilog/files/common/uvm_component.svh" :line 1882 :col 14)
			(:type nil :desc "function uvm_object uvm_component::create_object (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1870 :col 20)
			(:type nil :desc "function uvm_component uvm_component::create_component (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1858 :col 23)
			(:type nil :desc "function uvm_component uvm_component::create_component (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1858 :col 9)
			(:type nil :desc "function void  uvm_component::print_override_info (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1847 :col 15)
			(:type nil :desc "function uvm_object  uvm_component::clone ();" :file "verilog/files/common/uvm_component.svh" :line 1838 :col 21)
			(:type nil :desc "function uvm_object  uvm_component::create (string name =\"\");" :file "verilog/files/common/uvm_component.svh" :line 1828 :col 21)
			(:type nil :desc "function void uvm_component::do_flush();" :file "verilog/files/common/uvm_component.svh" :line 1810 :col 14)
			(:type nil :desc "function void uvm_component::flush();" :file "verilog/files/common/uvm_component.svh" :line 1802 :col 14)
			(:type nil :desc "function void uvm_component::m_extract_name(input string name ," :file "verilog/files/common/uvm_component.svh" :line 1774 :col 14)
			(:type nil :desc "function int unsigned uvm_component::get_depth();" :file "verilog/files/common/uvm_component.svh" :line 1763 :col 22)
			(:type nil :desc "uvm_component comp;" :file "verilog/files/common/uvm_component.svh" :line 1720 :col 2)
			(:type nil :desc "function uvm_component uvm_component::lookup( string name );" :file "verilog/files/common/uvm_component.svh" :line 1717 :col 23)
			(:type nil :desc "function uvm_component uvm_component::lookup( string name );" :file "verilog/files/common/uvm_component.svh" :line 1717 :col 9)
			(:type nil :desc "uvm_component tmp;" :file "verilog/files/common/uvm_component.svh" :line 1706 :col 4)
			(:type nil :desc "function void uvm_component::m_set_full_name();" :file "verilog/files/common/uvm_component.svh" :line 1698 :col 14)
			(:type nil :desc "function void uvm_component::set_name (string name);" :file "verilog/files/common/uvm_component.svh" :line 1684 :col 14)
			(:type nil :desc "function uvm_component uvm_component::get_parent ();" :file "verilog/files/common/uvm_component.svh" :line 1676 :col 23)
			(:type nil :desc "function uvm_component uvm_component::get_parent ();" :file "verilog/files/common/uvm_component.svh" :line 1676 :col 9)
			(:type nil :desc "function string uvm_component::get_full_name ();" :file "verilog/files/common/uvm_component.svh" :line 1663 :col 16)
			(:type nil :desc "function int uvm_component::get_num_children();" :file "verilog/files/common/uvm_component.svh" :line 1655 :col 13)
			(:type nil :desc "function int uvm_component::has_child(string name);" :file "verilog/files/common/uvm_component.svh" :line 1647 :col 13)
			(:type nil :desc "function uvm_component uvm_component::get_child(string name);" :file "verilog/files/common/uvm_component.svh" :line 1635 :col 23)
			(:type nil :desc "function uvm_component uvm_component::get_child(string name);" :file "verilog/files/common/uvm_component.svh" :line 1635 :col 9)
			(:type nil :desc "function int uvm_component::get_next_child(ref string name);" :file "verilog/files/common/uvm_component.svh" :line 1627 :col 13)
			(:type nil :desc "function int uvm_component::get_first_child(ref string name);" :file "verilog/files/common/uvm_component.svh" :line 1619 :col 13)
			(:type nil :desc "function void uvm_component::get_children(ref uvm_component children[$]);" :file "verilog/files/common/uvm_component.svh" :line 1610 :col 46)
			(:type nil :desc "function void uvm_component::get_children(ref uvm_component children[$]);" :file "verilog/files/common/uvm_component.svh" :line 1610 :col 14)
			(:type nil :desc "function bit uvm_component::m_add_child(uvm_component child);" :file "verilog/files/common/uvm_component.svh" :line 1574 :col 40)
			(:type nil :desc "function bit uvm_component::m_add_child(uvm_component child);" :file "verilog/files/common/uvm_component.svh" :line 1574 :col 13)
			(:type nil :desc "function uvm_component::new (string name, uvm_component parent);" :file "verilog/files/common/uvm_component.svh" :line 1480 :col 42)
			(:type nil :desc "function uvm_component::new (string name, uvm_component parent);" :file "verilog/files/common/uvm_component.svh" :line 1480 :col 9)
			(:type nil :desc "endclass : uvm_component" :file "verilog/files/common/uvm_component.svh" :line 1461 :col 11)
			(:type nil :desc "typedef uvm_abstract_component_registry#(uvm_component, \"uvm_component\") type_id;" :file "verilog/files/common/uvm_component.svh" :line 1416 :col 43)
			(:type nil :desc "extern protected virtual function bit  m_add_child(uvm_component child);" :file "verilog/files/common/uvm_component.svh" :line 1391 :col 53)
			(:type nil :desc "protected     uvm_component m_children_by_handle[uvm_component];" :file "verilog/files/common/uvm_component.svh" :line 1390 :col 51)
			(:type nil :desc "protected     uvm_component m_children_by_handle[uvm_component];" :file "verilog/files/common/uvm_component.svh" :line 1390 :col 16)
			(:type nil :desc "protected     uvm_component m_children[string];" :file "verilog/files/common/uvm_component.svh" :line 1389 :col 16)
			(:type nil :desc "/*protected*/ uvm_component m_parent;" :file "verilog/files/common/uvm_component.svh" :line 1388 :col 16)
			(:type nil :desc "extern function uvm_component create_component (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 881 :col 18)
			(:type nil :desc "extern function uvm_component lookup (string name);" :file "verilog/files/common/uvm_component.svh" :line 169 :col 18)
			(:type nil :desc "extern function uvm_component get_child (string name);" :file "verilog/files/common/uvm_component.svh" :line 112 :col 18)
			(:type nil :desc "extern function void get_children(ref uvm_component children[$]);" :file "verilog/files/common/uvm_component.svh" :line 107 :col 40)
			(:type nil :desc "extern virtual function uvm_component get_parent ();" :file "verilog/files/common/uvm_component.svh" :line 83 :col 26)
			(:type nil :desc "extern function new (string name, uvm_component parent);" :file "verilog/files/common/uvm_component.svh" :line 66 :col 36)
			(:type nil :desc "virtual class uvm_component extends uvm_report_object;" :file "verilog/files/common/uvm_component.svh" :line 49 :col 14)))
	       "uvm_report_object"
	       (:items nil :locs
		       ((:type nil :desc "virtual class uvm_component extends uvm_report_object;" :file "verilog/files/common/uvm_component.svh" :line 49 :col 36)))
	       "name"
	       (:items nil :locs
		       ((:type nil :desc "end while (get_next_child(name));" :file "verilog/files/common/uvm_component.svh" :line 2757 :col 34)
			(:type nil :desc "printer.print_object(name,child_comp);" :file "verilog/files/common/uvm_component.svh" :line 2756 :col 33)
			(:type nil :desc "child_comp = get_child(name);" :file "verilog/files/common/uvm_component.svh" :line 2754 :col 33)
			(:type nil :desc "else if (get_first_child(name))" :file "verilog/files/common/uvm_component.svh" :line 2752 :col 31)
			(:type nil :desc "string name;" :file "verilog/files/common/uvm_component.svh" :line 2748 :col 13)
			(:type nil :desc "c = m_children[name];" :file "verilog/files/common/uvm_component.svh" :line 2689 :col 21)
			(:type nil :desc "foreach(m_children[name]) begin" :file "verilog/files/common/uvm_component.svh" :line 2688 :col 23)
			(:type nil :desc "recorder = stream.open_recorder(name, begin_time, kind);" :file "verilog/files/common/uvm_component.svh" :line 2399 :col 41)
			(:type nil :desc "name = tr.get_type_name();" :file "verilog/files/common/uvm_component.svh" :line 2388 :col 5)
			(:type nil :desc "name = tr.get_name();" :file "verilog/files/common/uvm_component.svh" :line 2386 :col 5)
			(:type nil :desc "string    name;" :file "verilog/files/common/uvm_component.svh" :line 2347 :col 13)
			(:type nil :desc "return m_streams[name][stream_type_name];" :file "verilog/files/common/uvm_component.svh" :line 2307 :col 20)
			(:type nil :desc "m_streams[name][stream_type_name] = db.open_stream(name, this.get_full_name(), stream_type_name);" :file "verilog/files/common/uvm_component.svh" :line 2306 :col 56)
			(:type nil :desc "m_streams[name][stream_type_name] = db.open_stream(name, this.get_full_name(), stream_type_name);" :file "verilog/files/common/uvm_component.svh" :line 2306 :col 15)
			(:type nil :desc "if (!m_streams.exists(name) || !m_streams[name].exists(stream_type_name))" :file "verilog/files/common/uvm_component.svh" :line 2305 :col 45)
			(:type nil :desc "if (!m_streams.exists(name) || !m_streams[name].exists(stream_type_name))" :file "verilog/files/common/uvm_component.svh" :line 2305 :col 25)
			(:type nil :desc "function uvm_tr_stream uvm_component::get_tr_stream( string name," :file "verilog/files/common/uvm_component.svh" :line 2302 :col 60)
			(:type nil :desc "get_full_name(), name);" :file "verilog/files/common/uvm_component.svh" :line 1875 :col 56)
			(:type nil :desc "string name=\"\");" :file "verilog/files/common/uvm_component.svh" :line 1871 :col 57)
			(:type nil :desc "name, this);" :file "verilog/files/common/uvm_component.svh" :line 1863 :col 42)
			(:type nil :desc "string name);" :file "verilog/files/common/uvm_component.svh" :line 1859 :col 63)
			(:type nil :desc "factory.debug_create_by_name(requested_type_name, get_full_name(), name);" :file "verilog/files/common/uvm_component.svh" :line 1851 :col 69)
			(:type nil :desc "string name=\"\");" :file "verilog/files/common/uvm_component.svh" :line 1848 :col 58)
			(:type nil :desc "function uvm_object  uvm_component::create (string name =\"\");" :file "verilog/files/common/uvm_component.svh" :line 1828 :col 51)
			(:type nil :desc "remainder = name.substr( i + 1 , len - 1 );" :file "verilog/files/common/uvm_component.svh" :line 1793 :col 14)
			(:type nil :desc "leaf = name.substr( 0 , i - 1 );" :file "verilog/files/common/uvm_component.svh" :line 1792 :col 9)
			(:type nil :desc "leaf = name;" :file "verilog/files/common/uvm_component.svh" :line 1787 :col 11)
			(:type nil :desc "if( name[i] == \".\" ) begin" :file "verilog/files/common/uvm_component.svh" :line 1781 :col 8)
			(:type nil :desc "for( i = 0; i < name.len(); i++ ) begin" :file "verilog/files/common/uvm_component.svh" :line 1780 :col 18)
			(:type nil :desc "len = name.len();" :file "verilog/files/common/uvm_component.svh" :line 1778 :col 8)
			(:type nil :desc "function void uvm_component::m_extract_name(input string name ," :file "verilog/files/common/uvm_component.svh" :line 1774 :col 57)
			(:type nil :desc "m_extract_name(name, leaf, remainder);" :file "verilog/files/common/uvm_component.svh" :line 1739 :col 17)
			(:type nil :desc "`uvm_warning(\"Lookup String Error\", $sformatf(\"Malformed look up string: %s\", name))" :file "verilog/files/common/uvm_component.svh" :line 1734 :col 84)
			(:type nil :desc "if((name.substr(i, (i+1)) == \"..\") || (name[i] == \"*\") || (name[i] == \"?\")) begin" :file "verilog/files/common/uvm_component.svh" :line 1733 :col 69)
			(:type nil :desc "if((name.substr(i, (i+1)) == \"..\") || (name[i] == \"*\") || (name[i] == \"?\")) begin" :file "verilog/files/common/uvm_component.svh" :line 1733 :col 49)
			(:type nil :desc "if((name.substr(i, (i+1)) == \"..\") || (name[i] == \"*\") || (name[i] == \"?\")) begin" :file "verilog/files/common/uvm_component.svh" :line 1733 :col 14)
			(:type nil :desc "name_length = name.len();" :file "verilog/files/common/uvm_component.svh" :line 1730 :col 16)
			(:type nil :desc "function uvm_component uvm_component::lookup( string name );" :file "verilog/files/common/uvm_component.svh" :line 1717 :col 53)
			(:type nil :desc "super.set_name(name);" :file "verilog/files/common/uvm_component.svh" :line 1689 :col 17)
			(:type nil :desc "`uvm_error(\"INVSTNM\", $sformatf(\"It is illegal to change the name of a component. The component name will not be changed to \\\"%s\\\"\", name))" :file "verilog/files/common/uvm_component.svh" :line 1686 :col 137)
			(:type nil :desc "function void uvm_component::set_name (string name);" :file "verilog/files/common/uvm_component.svh" :line 1684 :col 46)
			(:type nil :desc "return m_children.exists(name);" :file "verilog/files/common/uvm_component.svh" :line 1648 :col 27)
			(:type nil :desc "function int uvm_component::has_child(string name);" :file "verilog/files/common/uvm_component.svh" :line 1647 :col 45)
			(:type nil :desc "`uvm_warning(\"NOCHILD\",{\"Component with name '\",name," :file "verilog/files/common/uvm_component.svh" :line 1638 :col 50)
			(:type nil :desc "return m_children[name];" :file "verilog/files/common/uvm_component.svh" :line 1637 :col 22)
			(:type nil :desc "if (m_children.exists(name))" :file "verilog/files/common/uvm_component.svh" :line 1636 :col 24)
			(:type nil :desc "function uvm_component uvm_component::get_child(string name);" :file "verilog/files/common/uvm_component.svh" :line 1635 :col 55)
			(:type nil :desc "return m_children.next(name);" :file "verilog/files/common/uvm_component.svh" :line 1628 :col 25)
			(:type nil :desc "function int uvm_component::get_next_child(ref string name);" :file "verilog/files/common/uvm_component.svh" :line 1627 :col 54)
			(:type nil :desc "return m_children.first(name);" :file "verilog/files/common/uvm_component.svh" :line 1620 :col 26)
			(:type nil :desc "function int uvm_component::get_first_child(ref string name);" :file "verilog/files/common/uvm_component.svh" :line 1619 :col 55)
			(:type nil :desc "set_name(name); // *** VIRTUAL" :file "verilog/files/common/uvm_component.svh" :line 1547 :col 11)
			(:type nil :desc "name, parent.get_full_name()," :file "verilog/files/common/uvm_component.svh" :line 1540 :col 18)
			(:type nil :desc "\"the module name and component name: $sformatf(\\\"\\%m.\\%s\\\",\\\"\",name,\"\\\").\"};" :file "verilog/files/common/uvm_component.svh" :line 1534 :col 69)
			(:type nil :desc "error_str = {\"Name '\",name,\"' is not unique to other top-level \"," :file "verilog/files/common/uvm_component.svh" :line 1532 :col 28)
			(:type nil :desc "if (parent.has_child(name) && this != parent.get_child(name)) begin" :file "verilog/files/common/uvm_component.svh" :line 1530 :col 57)
			(:type nil :desc "if (parent.has_child(name) && this != parent.get_child(name)) begin" :file "verilog/files/common/uvm_component.svh" :line 1530 :col 23)
			(:type nil :desc "(parent==top?\"uvm_top\":parent.get_full_name()),\".\",name},UVM_MEDIUM+1)" :file "verilog/files/common/uvm_component.svh" :line 1528 :col 57)
			(:type nil :desc "name = {\"COMP_\", name};" :file "verilog/files/common/uvm_component.svh" :line 1516 :col 21)
			(:type nil :desc "name = {\"COMP_\", name};" :file "verilog/files/common/uvm_component.svh" :line 1516 :col 4)
			(:type nil :desc "name.itoa(m_inst_count);" :file "verilog/files/common/uvm_component.svh" :line 1515 :col 4)
			(:type nil :desc "if (name == \"\") begin" :file "verilog/files/common/uvm_component.svh" :line 1514 :col 6)
			(:type nil :desc "name,\"' under '\"," :file "verilog/files/common/uvm_component.svh" :line 1507 :col 16)
			(:type nil :desc "if (parent==null && name == \"__top__\") begin" :file "verilog/files/common/uvm_component.svh" :line 1488 :col 22)
			(:type nil :desc "super.new(name);" :file "verilog/files/common/uvm_component.svh" :line 1485 :col 12)
			(:type nil :desc "function uvm_component::new (string name, uvm_component parent);" :file "verilog/files/common/uvm_component.svh" :line 1480 :col 36)
			(:type nil :desc "extern virtual function uvm_object create (string name=\"\");" :file "verilog/files/common/uvm_component.svh" :line 1404 :col 52)
			(:type nil :desc "extern local             function void m_extract_name(string name ," :file "verilog/files/common/uvm_component.svh" :line 1399 :col 63)
			(:type nil :desc "extern virtual function uvm_tr_stream get_tr_stream(string name," :file "verilog/files/common/uvm_component.svh" :line 1326 :col 61)
			(:type nil :desc "string name=\"\");" :file "verilog/files/common/uvm_component.svh" :line 1038 :col 50)
			(:type nil :desc "string name=\"\");" :file "verilog/files/common/uvm_component.svh" :line 901 :col 51)
			(:type nil :desc "string name);" :file "verilog/files/common/uvm_component.svh" :line 882 :col 57)
			(:type nil :desc "extern function uvm_component lookup (string name);" :file "verilog/files/common/uvm_component.svh" :line 169 :col 47)
			(:type nil :desc "extern virtual function void set_name (string name);" :file "verilog/files/common/uvm_component.svh" :line 157 :col 48)
			(:type nil :desc "extern function int has_child (string name);" :file "verilog/files/common/uvm_component.svh" :line 149 :col 40)
			(:type nil :desc "extern function int get_first_child (ref string name);" :file "verilog/files/common/uvm_component.svh" :line 133 :col 50)
			(:type nil :desc "extern function int get_next_child (ref string name);" :file "verilog/files/common/uvm_component.svh" :line 116 :col 49)
			(:type nil :desc "extern function uvm_component get_child (string name);" :file "verilog/files/common/uvm_component.svh" :line 112 :col 50)
			(:type nil :desc "extern function new (string name, uvm_component parent);" :file "verilog/files/common/uvm_component.svh" :line 66 :col 30)))
	       "parent"
	       (:items nil :locs
		       ((:type nil :desc "set_report_verbosity_level(parent.get_report_verbosity_level());" :file "verilog/files/common/uvm_component.svh" :line 1564 :col 29)
			(:type nil :desc "m_domain = parent.m_domain;     // by default, inherit domains from parents" :file "verilog/files/common/uvm_component.svh" :line 1554 :col 13)
			(:type nil :desc "m_parent = parent;" :file "verilog/files/common/uvm_component.svh" :line 1545 :col 13)
			(:type nil :desc "name, parent.get_full_name()," :file "verilog/files/common/uvm_component.svh" :line 1540 :col 24)
			(:type nil :desc "if (parent == top) begin" :file "verilog/files/common/uvm_component.svh" :line 1531 :col 8)
			(:type nil :desc "if (parent.has_child(name) && this != parent.get_child(name)) begin" :file "verilog/files/common/uvm_component.svh" :line 1530 :col 40)
			(:type nil :desc "if (parent.has_child(name) && this != parent.get_child(name)) begin" :file "verilog/files/common/uvm_component.svh" :line 1530 :col 6)
			(:type nil :desc "(parent==top?\"uvm_top\":parent.get_full_name()),\".\",name},UVM_MEDIUM+1)" :file "verilog/files/common/uvm_component.svh" :line 1528 :col 29)
			(:type nil :desc "(parent==top?\"uvm_top\":parent.get_full_name()),\".\",name},UVM_MEDIUM+1)" :file "verilog/files/common/uvm_component.svh" :line 1528 :col 7)
			(:type nil :desc "parent = top;" :file "verilog/files/common/uvm_component.svh" :line 1524 :col 4)
			(:type nil :desc "if (parent == null)" :file "verilog/files/common/uvm_component.svh" :line 1523 :col 6)
			(:type nil :desc "if(parent == this) begin" :file "verilog/files/common/uvm_component.svh" :line 1519 :col 5)
			(:type nil :desc "(parent == null ? top.get_full_name() : parent.get_full_name())," :file "verilog/files/common/uvm_component.svh" :line 1508 :col 56)
			(:type nil :desc "(parent == null ? top.get_full_name() : parent.get_full_name())," :file "verilog/files/common/uvm_component.svh" :line 1508 :col 17)
			(:type nil :desc "if (parent==null && name == \"__top__\") begin" :file "verilog/files/common/uvm_component.svh" :line 1488 :col 6)
			(:type nil :desc "function uvm_component::new (string name, uvm_component parent);" :file "verilog/files/common/uvm_component.svh" :line 1480 :col 56)
			(:type nil :desc "extern function new (string name, uvm_component parent);" :file "verilog/files/common/uvm_component.svh" :line 66 :col 50)))
	       "get_parent"
	       (:items nil :locs
		       ((:type nil :desc "function uvm_component uvm_component::get_parent ();" :file "verilog/files/common/uvm_component.svh" :line 1676 :col 38)
			(:type nil :desc "extern virtual function uvm_component get_parent ();" :file "verilog/files/common/uvm_component.svh" :line 83 :col 40)))
	       "get_full_name"
	       (:items nil :locs
		       ((:type nil :desc "if (!uvm_is_match(setting.comp, get_full_name()) ) continue;" :file "verilog/files/common/uvm_component.svh" :line 2905 :col 36)
			(:type nil :desc "if (!uvm_is_match(setting.comp, get_full_name()) ) continue;" :file "verilog/files/common/uvm_component.svh" :line 2865 :col 36)
			(:type nil :desc "if (uvm_is_match(setting.comp, get_full_name()) ) begin" :file "verilog/files/common/uvm_component.svh" :line 2832 :col 35)
			(:type nil :desc "rp.print_resources(rp.lookup_scope(get_full_name()), audit);" :file "verilog/files/common/uvm_component.svh" :line 2684 :col 37)
			(:type nil :desc "rq = rp.lookup_scope(get_full_name());" :file "verilog/files/common/uvm_component.svh" :line 2658 :col 23)
			(:type nil :desc "return {get_full_name(), \".\", scope};" :file "verilog/files/common/uvm_component.svh" :line 2631 :col 10)
			(:type nil :desc "return {get_full_name(), scope};" :file "verilog/files/common/uvm_component.svh" :line 2629 :col 12)
			(:type nil :desc "return {get_full_name(), \".*\"};" :file "verilog/files/common/uvm_component.svh" :line 2621 :col 12)
			(:type nil :desc "m_streams[name][stream_type_name] = db.open_stream(name, this.get_full_name(), stream_type_name);" :file "verilog/files/common/uvm_component.svh" :line 2306 :col 67)
			(:type nil :desc "full_inst_path = {get_full_name(), \".\", relative_inst_path};" :file "verilog/files/common/uvm_component.svh" :line 1938 :col 22)
			(:type nil :desc "full_inst_path = get_full_name();" :file "verilog/files/common/uvm_component.svh" :line 1936 :col 21)
			(:type nil :desc "full_inst_path = {get_full_name(), \".\", relative_inst_path};" :file "verilog/files/common/uvm_component.svh" :line 1916 :col 22)
			(:type nil :desc "full_inst_path = get_full_name();" :file "verilog/files/common/uvm_component.svh" :line 1914 :col 21)
			(:type nil :desc "get_full_name(), name);" :file "verilog/files/common/uvm_component.svh" :line 1875 :col 39)
			(:type nil :desc "return factory.create_component_by_name(requested_type_name, get_full_name()," :file "verilog/files/common/uvm_component.svh" :line 1862 :col 63)
			(:type nil :desc "factory.debug_create_by_name(requested_type_name, get_full_name(), name);" :file "verilog/files/common/uvm_component.svh" :line 1851 :col 52)
			(:type nil :desc "`uvm_error(\"ILLCLN\", $sformatf(\"Attempting to clone '%s'.  Clone cannot be called on a uvm_component.  The clone target variable will be set to null.\", get_full_name()))" :file "verilog/files/common/uvm_component.svh" :line 1839 :col 154)
			(:type nil :desc "m_name = {m_parent.get_full_name(), \".\", get_name()};" :file "verilog/files/common/uvm_component.svh" :line 1703 :col 23)
			(:type nil :desc "function string uvm_component::get_full_name ();" :file "verilog/files/common/uvm_component.svh" :line 1663 :col 31)
			(:type nil :desc "\"' is not a child of component '\",get_full_name(),\"'\"})" :file "verilog/files/common/uvm_component.svh" :line 1639 :col 41)
			(:type nil :desc "m_rh.set_name(get_full_name());" :file "verilog/files/common/uvm_component.svh" :line 1563 :col 16)
			(:type nil :desc "name, parent.get_full_name()," :file "verilog/files/common/uvm_component.svh" :line 1540 :col 31)
			(:type nil :desc "(parent==top?\"uvm_top\":parent.get_full_name()),\".\",name},UVM_MEDIUM+1)" :file "verilog/files/common/uvm_component.svh" :line 1528 :col 36)
			(:type nil :desc "(parent == null ? top.get_full_name() : parent.get_full_name())," :file "verilog/files/common/uvm_component.svh" :line 1508 :col 63)
			(:type nil :desc "(parent == null ? top.get_full_name() : parent.get_full_name())," :file "verilog/files/common/uvm_component.svh" :line 1508 :col 38)
			(:type nil :desc "extern virtual function string get_full_name ();" :file "verilog/files/common/uvm_component.svh" :line 93 :col 33)))
	       "get_children"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::get_children(ref uvm_component children[$]);" :file "verilog/files/common/uvm_component.svh" :line 1610 :col 29)
			(:type nil :desc "extern function void get_children(ref uvm_component children[$]);" :file "verilog/files/common/uvm_component.svh" :line 107 :col 23)))
	       "children"
	       (:items nil :locs
		       ((:type nil :desc "children.push_back(m_children[i]);" :file "verilog/files/common/uvm_component.svh" :line 1612 :col 4)
			(:type nil :desc "function void uvm_component::get_children(ref uvm_component children[$]);" :file "verilog/files/common/uvm_component.svh" :line 1610 :col 60)
			(:type nil :desc "extern function void get_children(ref uvm_component children[$]);" :file "verilog/files/common/uvm_component.svh" :line 107 :col 54)))
	       "get_child"
	       (:items nil :locs
		       ((:type nil :desc "child_comp = get_child(name);" :file "verilog/files/common/uvm_component.svh" :line 2754 :col 23)
			(:type nil :desc "function uvm_component uvm_component::get_child(string name);" :file "verilog/files/common/uvm_component.svh" :line 1635 :col 38)
			(:type nil :desc "if (parent.has_child(name) && this != parent.get_child(name)) begin" :file "verilog/files/common/uvm_component.svh" :line 1530 :col 47)
			(:type nil :desc "extern function uvm_component get_child (string name);" :file "verilog/files/common/uvm_component.svh" :line 112 :col 32)))
	       "get_next_child"
	       (:items nil :locs
		       ((:type nil :desc "end while (get_next_child(name));" :file "verilog/files/common/uvm_component.svh" :line 2757 :col 19)
			(:type nil :desc "function int uvm_component::get_next_child(ref string name);" :file "verilog/files/common/uvm_component.svh" :line 1627 :col 28)
			(:type nil :desc "extern function int get_next_child (ref string name);" :file "verilog/files/common/uvm_component.svh" :line 116 :col 22)))
	       "get_first_child"
	       (:items nil :locs
		       ((:type nil :desc "else if (get_first_child(name))" :file "verilog/files/common/uvm_component.svh" :line 2752 :col 15)
			(:type nil :desc "function int uvm_component::get_first_child(ref string name);" :file "verilog/files/common/uvm_component.svh" :line 1619 :col 28)
			(:type nil :desc "extern function int get_first_child (ref string name);" :file "verilog/files/common/uvm_component.svh" :line 133 :col 22)))
	       "get_num_children"
	       (:items nil :locs
		       ((:type nil :desc "function int uvm_component::get_num_children();" :file "verilog/files/common/uvm_component.svh" :line 1655 :col 28)
			(:type nil :desc "extern function int get_num_children ();" :file "verilog/files/common/uvm_component.svh" :line 141 :col 22)))
	       "has_child"
	       (:items nil :locs
		       ((:type nil :desc "if (!comp.has_child(leaf)) begin" :file "verilog/files/common/uvm_component.svh" :line 1746 :col 12)
			(:type nil :desc "function int uvm_component::has_child(string name);" :file "verilog/files/common/uvm_component.svh" :line 1647 :col 28)
			(:type nil :desc "if (parent.has_child(name) && this != parent.get_child(name)) begin" :file "verilog/files/common/uvm_component.svh" :line 1530 :col 13)
			(:type nil :desc "extern function int has_child (string name);" :file "verilog/files/common/uvm_component.svh" :line 149 :col 22)))
	       "set_name"
	       (:items nil :locs
		       ((:type nil :desc "super.set_name(name);" :file "verilog/files/common/uvm_component.svh" :line 1689 :col 8)
			(:type nil :desc "function void uvm_component::set_name (string name);" :file "verilog/files/common/uvm_component.svh" :line 1684 :col 29)
			(:type nil :desc "m_rh.set_name(get_full_name());" :file "verilog/files/common/uvm_component.svh" :line 1563 :col 7)
			(:type nil :desc "set_name(name); // *** VIRTUAL" :file "verilog/files/common/uvm_component.svh" :line 1547 :col 2)
			(:type nil :desc "set_name(\"\"); // *** VIRTUAL" :file "verilog/files/common/uvm_component.svh" :line 1489 :col 4)
			(:type nil :desc "extern virtual function void set_name (string name);" :file "verilog/files/common/uvm_component.svh" :line 157 :col 31)))
	       "lookup"
	       (:items nil :locs
		       ((:type nil :desc "return comp.m_children[leaf].lookup(remainder);" :file "verilog/files/common/uvm_component.svh" :line 1753 :col 33)
			(:type nil :desc "function uvm_component uvm_component::lookup( string name );" :file "verilog/files/common/uvm_component.svh" :line 1717 :col 38)
			(:type nil :desc "extern function uvm_component lookup (string name);" :file "verilog/files/common/uvm_component.svh" :line 169 :col 32)))
	       "get_depth"
	       (:items nil :locs
		       ((:type nil :desc "if(m_name[i] == \".\") ++get_depth;" :file "verilog/files/common/uvm_component.svh" :line 1767 :col 27)
			(:type nil :desc "get_depth = 1;" :file "verilog/files/common/uvm_component.svh" :line 1765 :col 2)
			(:type nil :desc "function int unsigned uvm_component::get_depth();" :file "verilog/files/common/uvm_component.svh" :line 1763 :col 37)
			(:type nil :desc "extern function int unsigned get_depth();" :file "verilog/files/common/uvm_component.svh" :line 178 :col 31)))
	       "build_phase"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::build_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2073 :col 29)
			(:type nil :desc "extern virtual function void build_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 211 :col 31)))
	       "uvm_phase"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::m_apply_verbosity_settings(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2934 :col 56)
			(:type nil :desc "uvm_phase schedule;" :file "verilog/files/common/uvm_component.svh" :line 2169 :col 2)
			(:type nil :desc "function void uvm_component::phase_ready_to_end (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2154 :col 49)
			(:type nil :desc "function void uvm_component::phase_ended(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2147 :col 41)
			(:type nil :desc "function void uvm_component::phase_started(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2141 :col 43)
			(:type nil :desc "task uvm_component::post_shutdown_phase(uvm_phase phase);  return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2126 :col 40)
			(:type nil :desc "task uvm_component::shutdown_phase(uvm_phase phase);       return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2125 :col 35)
			(:type nil :desc "task uvm_component::pre_shutdown_phase(uvm_phase phase);   return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2124 :col 39)
			(:type nil :desc "task uvm_component::post_main_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2123 :col 36)
			(:type nil :desc "task uvm_component::main_phase(uvm_phase phase);           return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2122 :col 31)
			(:type nil :desc "task uvm_component::pre_main_phase(uvm_phase phase);       return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2121 :col 35)
			(:type nil :desc "task uvm_component::post_configure_phase(uvm_phase phase); return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2120 :col 41)
			(:type nil :desc "task uvm_component::configure_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2119 :col 36)
			(:type nil :desc "task uvm_component::pre_configure_phase(uvm_phase phase);  return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2118 :col 40)
			(:type nil :desc "task uvm_component::post_reset_phase(uvm_phase phase);     return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2117 :col 37)
			(:type nil :desc "task uvm_component::reset_phase(uvm_phase phase);          return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2116 :col 32)
			(:type nil :desc "task uvm_component::pre_reset_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2115 :col 36)
			(:type nil :desc "function void uvm_component::final_phase(uvm_phase phase);         return; endfunction" :file "verilog/files/common/uvm_component.svh" :line 2111 :col 41)
			(:type nil :desc "function void uvm_component::report_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2107 :col 42)
			(:type nil :desc "function void uvm_component::check_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2103 :col 41)
			(:type nil :desc "function void uvm_component::extract_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2099 :col 43)
			(:type nil :desc "task          uvm_component::run_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2095 :col 39)
			(:type nil :desc "function void uvm_component::end_of_elaboration_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2091 :col 54)
			(:type nil :desc "function void uvm_component::start_of_simulation_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2087 :col 55)
			(:type nil :desc "function void uvm_component::connect_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2083 :col 43)
			(:type nil :desc "function void uvm_component::build_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2073 :col 41)
			(:type nil :desc "uvm_phase bld;" :file "verilog/files/common/uvm_component.svh" :line 1498 :col 4)
			(:type nil :desc "extern function void m_apply_verbosity_settings(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 1449 :col 50)
			(:type nil :desc "uvm_phase            m_current_phase;            // the most recently executed phase" :file "verilog/files/common/uvm_component.svh" :line 1380 :col 2)
			(:type nil :desc "/*protected*/ uvm_phase  m_phase_imps[uvm_phase];    // functors to override ovm_root defaults" :file "verilog/files/common/uvm_component.svh" :line 1377 :col 40)
			(:type nil :desc "/*protected*/ uvm_phase  m_phase_imps[uvm_phase];    // functors to override ovm_root defaults" :file "verilog/files/common/uvm_component.svh" :line 1377 :col 16)
			(:type nil :desc "extern virtual function void phase_ended (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 590 :col 44)
			(:type nil :desc "extern virtual function void phase_ready_to_end (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 580 :col 51)
			(:type nil :desc "extern virtual function void phase_started (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 555 :col 46)
			(:type nil :desc "extern virtual function void final_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 546 :col 43)
			(:type nil :desc "extern virtual function void report_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 537 :col 44)
			(:type nil :desc "extern virtual function void check_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 528 :col 43)
			(:type nil :desc "extern virtual function void extract_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 517 :col 45)
			(:type nil :desc "extern virtual task post_shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 508 :col 42)
			(:type nil :desc "extern virtual task shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 487 :col 37)
			(:type nil :desc "extern virtual task pre_shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 466 :col 41)
			(:type nil :desc "extern virtual task post_main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 445 :col 38)
			(:type nil :desc "extern virtual task main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 424 :col 33)
			(:type nil :desc "extern virtual task pre_main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 403 :col 37)
			(:type nil :desc "extern virtual task post_configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 382 :col 43)
			(:type nil :desc "extern virtual task configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 361 :col 38)
			(:type nil :desc "extern virtual task pre_configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 340 :col 42)
			(:type nil :desc "extern virtual task post_reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 319 :col 39)
			(:type nil :desc "extern virtual task reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 298 :col 34)
			(:type nil :desc "extern virtual task pre_reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 277 :col 38)
			(:type nil :desc "extern virtual task run_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 256 :col 32)
			(:type nil :desc "extern virtual function void start_of_simulation_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 238 :col 57)
			(:type nil :desc "extern virtual function void end_of_elaboration_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 229 :col 56)
			(:type nil :desc "extern virtual function void connect_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 220 :col 45)
			(:type nil :desc "extern virtual function void build_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 211 :col 43)))
	       "phase"
	       (:items nil :locs
		       ((:type nil :desc "if(phase.get_name() == setting.phase) begin" :file "verilog/files/common/uvm_component.svh" :line 2940 :col 35)
			(:type nil :desc "if(phase.get_name() == setting.phase) begin" :file "verilog/files/common/uvm_component.svh" :line 2940 :col 7)
			(:type nil :desc "function void uvm_component::m_apply_verbosity_settings(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2934 :col 66)
			(:type nil :desc "if(setting.phase != \"time\") begin" :file "verilog/files/common/uvm_component.svh" :line 2844 :col 19)
			(:type nil :desc "(setting.phase == \"time\" && setting.offset == 0) )" :file "verilog/files/common/uvm_component.svh" :line 2834 :col 18)
			(:type nil :desc "if((setting.phase == \"\" || setting.phase == \"build\" ) ||" :file "verilog/files/common/uvm_component.svh" :line 2833 :col 41)
			(:type nil :desc "if((setting.phase == \"\" || setting.phase == \"build\" ) ||" :file "verilog/files/common/uvm_component.svh" :line 2833 :col 18)
			(:type nil :desc "function void uvm_component::phase_ready_to_end (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2154 :col 59)
			(:type nil :desc "function void uvm_component::phase_ended(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2147 :col 51)
			(:type nil :desc "function void uvm_component::phase_started(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2141 :col 53)
			(:type nil :desc "task uvm_component::post_shutdown_phase(uvm_phase phase);  return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2126 :col 50)
			(:type nil :desc "task uvm_component::shutdown_phase(uvm_phase phase);       return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2125 :col 45)
			(:type nil :desc "task uvm_component::pre_shutdown_phase(uvm_phase phase);   return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2124 :col 49)
			(:type nil :desc "task uvm_component::post_main_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2123 :col 46)
			(:type nil :desc "task uvm_component::main_phase(uvm_phase phase);           return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2122 :col 41)
			(:type nil :desc "task uvm_component::pre_main_phase(uvm_phase phase);       return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2121 :col 45)
			(:type nil :desc "task uvm_component::post_configure_phase(uvm_phase phase); return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2120 :col 51)
			(:type nil :desc "task uvm_component::configure_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2119 :col 46)
			(:type nil :desc "task uvm_component::pre_configure_phase(uvm_phase phase);  return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2118 :col 50)
			(:type nil :desc "task uvm_component::post_reset_phase(uvm_phase phase);     return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2117 :col 47)
			(:type nil :desc "task uvm_component::reset_phase(uvm_phase phase);          return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2116 :col 42)
			(:type nil :desc "task uvm_component::pre_reset_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2115 :col 46)
			(:type nil :desc "function void uvm_component::final_phase(uvm_phase phase);         return; endfunction" :file "verilog/files/common/uvm_component.svh" :line 2111 :col 51)
			(:type nil :desc "function void uvm_component::report_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2107 :col 52)
			(:type nil :desc "function void uvm_component::check_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2103 :col 51)
			(:type nil :desc "function void uvm_component::extract_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2099 :col 53)
			(:type nil :desc "task          uvm_component::run_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2095 :col 49)
			(:type nil :desc "function void uvm_component::end_of_elaboration_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2091 :col 64)
			(:type nil :desc "function void uvm_component::start_of_simulation_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2087 :col 65)
			(:type nil :desc "function void uvm_component::connect_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2083 :col 53)
			(:type nil :desc "function void uvm_component::build_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2073 :col 51)
			(:type nil :desc "extern function void m_apply_verbosity_settings(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 1449 :col 60)
			(:type nil :desc "extern virtual function void phase_ended (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 590 :col 54)
			(:type nil :desc "extern virtual function void phase_ready_to_end (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 580 :col 61)
			(:type nil :desc "extern virtual function void phase_started (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 555 :col 56)
			(:type nil :desc "extern virtual function void final_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 546 :col 53)
			(:type nil :desc "extern virtual function void report_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 537 :col 54)
			(:type nil :desc "extern virtual function void check_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 528 :col 53)
			(:type nil :desc "extern virtual function void extract_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 517 :col 55)
			(:type nil :desc "extern virtual task post_shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 508 :col 52)
			(:type nil :desc "extern virtual task shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 487 :col 47)
			(:type nil :desc "extern virtual task pre_shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 466 :col 51)
			(:type nil :desc "extern virtual task post_main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 445 :col 48)
			(:type nil :desc "extern virtual task main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 424 :col 43)
			(:type nil :desc "extern virtual task pre_main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 403 :col 47)
			(:type nil :desc "extern virtual task post_configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 382 :col 53)
			(:type nil :desc "extern virtual task configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 361 :col 48)
			(:type nil :desc "extern virtual task pre_configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 340 :col 52)
			(:type nil :desc "extern virtual task post_reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 319 :col 49)
			(:type nil :desc "extern virtual task reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 298 :col 44)
			(:type nil :desc "extern virtual task pre_reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 277 :col 48)
			(:type nil :desc "extern virtual task run_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 256 :col 42)
			(:type nil :desc "extern virtual function void start_of_simulation_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 238 :col 67)
			(:type nil :desc "extern virtual function void end_of_elaboration_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 229 :col 66)
			(:type nil :desc "extern virtual function void connect_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 220 :col 55)
			(:type nil :desc "extern virtual function void build_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 211 :col 53)))
	       "connect_phase"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::connect_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2083 :col 29)
			(:type nil :desc "extern virtual function void connect_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 220 :col 31)))
	       "end_of_elaboration_phase"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::end_of_elaboration_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2091 :col 29)
			(:type nil :desc "extern virtual function void end_of_elaboration_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 229 :col 31)))
	       "start_of_simulation_phase"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::start_of_simulation_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2087 :col 29)
			(:type nil :desc "extern virtual function void start_of_simulation_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 238 :col 31)))
	       "run_phase"
	       (:items nil :locs
		       ((:type nil :desc "task          uvm_component::run_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2095 :col 29)
			(:type nil :desc "extern virtual task run_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 256 :col 22)))
	       "pre_reset_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::pre_reset_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2115 :col 20)
			(:type nil :desc "extern virtual task pre_reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 277 :col 22)))
	       "reset_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::reset_phase(uvm_phase phase);          return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2116 :col 20)
			(:type nil :desc "extern virtual task reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 298 :col 22)))
	       "post_reset_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::post_reset_phase(uvm_phase phase);     return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2117 :col 20)
			(:type nil :desc "extern virtual task post_reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 319 :col 22)))
	       "pre_configure_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::pre_configure_phase(uvm_phase phase);  return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2118 :col 20)
			(:type nil :desc "extern virtual task pre_configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 340 :col 22)))
	       "configure_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::configure_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2119 :col 20)
			(:type nil :desc "extern virtual task configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 361 :col 22)))
	       "post_configure_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::post_configure_phase(uvm_phase phase); return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2120 :col 20)
			(:type nil :desc "extern virtual task post_configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 382 :col 22)))
	       "pre_main_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::pre_main_phase(uvm_phase phase);       return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2121 :col 20)
			(:type nil :desc "extern virtual task pre_main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 403 :col 22)))
	       "main_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::main_phase(uvm_phase phase);           return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2122 :col 20)
			(:type nil :desc "extern virtual task main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 424 :col 22)))
	       "post_main_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::post_main_phase(uvm_phase phase);      return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2123 :col 20)
			(:type nil :desc "extern virtual task post_main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 445 :col 22)))
	       "pre_shutdown_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::pre_shutdown_phase(uvm_phase phase);   return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2124 :col 20)
			(:type nil :desc "extern virtual task pre_shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 466 :col 22)))
	       "shutdown_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::shutdown_phase(uvm_phase phase);       return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2125 :col 20)
			(:type nil :desc "extern virtual task shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 487 :col 22)))
	       "post_shutdown_phase"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::post_shutdown_phase(uvm_phase phase);  return; endtask" :file "verilog/files/common/uvm_component.svh" :line 2126 :col 20)
			(:type nil :desc "extern virtual task post_shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 508 :col 22)))
	       "extract_phase"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::extract_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2099 :col 29)
			(:type nil :desc "extern virtual function void extract_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 517 :col 31)))
	       "check_phase"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::check_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2103 :col 29)
			(:type nil :desc "extern virtual function void check_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 528 :col 31)))
	       "report_phase"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::report_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2107 :col 29)
			(:type nil :desc "extern virtual function void report_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 537 :col 31)))
	       "final_phase"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::final_phase(uvm_phase phase);         return; endfunction" :file "verilog/files/common/uvm_component.svh" :line 2111 :col 29)
			(:type nil :desc "extern virtual function void final_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 546 :col 31)))
	       "phase_started"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::phase_started(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2141 :col 29)
			(:type nil :desc "extern virtual function void phase_started (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 555 :col 31)))
	       "phase_ready_to_end"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::phase_ready_to_end (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2154 :col 29)
			(:type nil :desc "extern virtual function void phase_ready_to_end (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 580 :col 31)))
	       "phase_ended"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::phase_ended(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2147 :col 29)
			(:type nil :desc "extern virtual function void phase_ended (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 590 :col 31)))
	       "set_domain"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_domain(domain);" :file "verilog/files/common/uvm_component.svh" :line 2199 :col 20)
			(:type nil :desc "function void uvm_component::set_domain(uvm_domain domain, int hier=1);" :file "verilog/files/common/uvm_component.svh" :line 2192 :col 29)
			(:type nil :desc "extern function void set_domain(uvm_domain domain, int hier=1);" :file "verilog/files/common/uvm_component.svh" :line 608 :col 23)))
	       "uvm_domain"
	       (:items nil :locs
		       ((:type nil :desc "function uvm_domain uvm_component::get_domain();" :file "verilog/files/common/uvm_component.svh" :line 2205 :col 9)
			(:type nil :desc "function void uvm_component::set_domain(uvm_domain domain, int hier=1);" :file "verilog/files/common/uvm_component.svh" :line 2192 :col 40)
			(:type nil :desc "common = uvm_domain::get_common_domain();" :file "verilog/files/common/uvm_component.svh" :line 2177 :col 13)
			(:type nil :desc "uvm_domain::add_uvm_phases(schedule);" :file "verilog/files/common/uvm_component.svh" :line 2175 :col 4)
			(:type nil :desc "uvm_domain common;" :file "verilog/files/common/uvm_component.svh" :line 2173 :col 4)
			(:type nil :desc "function void uvm_component::define_domain(uvm_domain domain);" :file "verilog/files/common/uvm_component.svh" :line 2168 :col 43)
			(:type nil :desc "common = uvm_domain::get_common_domain();" :file "verilog/files/common/uvm_component.svh" :line 1500 :col 13)
			(:type nil :desc "uvm_domain common;" :file "verilog/files/common/uvm_component.svh" :line 1499 :col 4)
			(:type nil :desc "protected uvm_domain m_domain;    // set_domain stores our domain handle" :file "verilog/files/common/uvm_component.svh" :line 1375 :col 12)
			(:type nil :desc "extern virtual protected function void define_domain(uvm_domain domain);" :file "verilog/files/common/uvm_component.svh" :line 650 :col 55)
			(:type nil :desc "extern function uvm_domain get_domain();" :file "verilog/files/common/uvm_component.svh" :line 616 :col 18)
			(:type nil :desc "extern function void set_domain(uvm_domain domain, int hier=1);" :file "verilog/files/common/uvm_component.svh" :line 608 :col 34)))
	       "domain"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_domain(domain);" :file "verilog/files/common/uvm_component.svh" :line 2199 :col 31)
			(:type nil :desc "define_domain(domain);" :file "verilog/files/common/uvm_component.svh" :line 2196 :col 16)
			(:type nil :desc "m_domain = domain;" :file "verilog/files/common/uvm_component.svh" :line 2195 :col 13)
			(:type nil :desc "function void uvm_component::set_domain(uvm_domain domain, int hier=1);" :file "verilog/files/common/uvm_component.svh" :line 2192 :col 51)
			(:type nil :desc "common.add(domain,.with_phase(uvm_run_phase::get()));" :file "verilog/files/common/uvm_component.svh" :line 2179 :col 17)
			(:type nil :desc "if (common.find(domain,0) == null)" :file "verilog/files/common/uvm_component.svh" :line 2178 :col 20)
			(:type nil :desc "domain.add(schedule);" :file "verilog/files/common/uvm_component.svh" :line 2176 :col 4)
			(:type nil :desc "schedule = domain.find_by_name(\"uvm_sched\");" :file "verilog/files/common/uvm_component.svh" :line 2171 :col 13)
			(:type nil :desc "function void uvm_component::define_domain(uvm_domain domain);" :file "verilog/files/common/uvm_component.svh" :line 2168 :col 54)
			(:type nil :desc "extern virtual protected function void define_domain(uvm_domain domain);" :file "verilog/files/common/uvm_component.svh" :line 650 :col 66)
			(:type nil :desc "extern function void set_domain(uvm_domain domain, int hier=1);" :file "verilog/files/common/uvm_component.svh" :line 608 :col 45)))
	       "hier"
	       (:items nil :locs
		       ((:type nil :desc "if (hier)" :file "verilog/files/common/uvm_component.svh" :line 2197 :col 6)
			(:type nil :desc "function void uvm_component::set_domain(uvm_domain domain, int hier=1);" :file "verilog/files/common/uvm_component.svh" :line 2192 :col 63)
			(:type nil :desc "extern function void set_domain(uvm_domain domain, int hier=1);" :file "verilog/files/common/uvm_component.svh" :line 608 :col 57)))
	       "get_domain"
	       (:items nil :locs
		       ((:type nil :desc "function uvm_domain uvm_component::get_domain();" :file "verilog/files/common/uvm_component.svh" :line 2205 :col 35)
			(:type nil :desc "extern function uvm_domain get_domain();" :file "verilog/files/common/uvm_component.svh" :line 616 :col 29)))
	       "define_domain"
	       (:items nil :locs
		       ((:type nil :desc "define_domain(domain);" :file "verilog/files/common/uvm_component.svh" :line 2196 :col 2)
			(:type nil :desc "function void uvm_component::define_domain(uvm_domain domain);" :file "verilog/files/common/uvm_component.svh" :line 2168 :col 29)
			(:type nil :desc "extern virtual protected function void define_domain(uvm_domain domain);" :file "verilog/files/common/uvm_component.svh" :line 650 :col 41)))
	       "suspend"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::suspend();" :file "verilog/files/common/uvm_component.svh" :line 2216 :col 20)
			(:type nil :desc "extern virtual task suspend ();" :file "verilog/files/common/uvm_component.svh" :line 661 :col 22)))
	       "resume"
	       (:items nil :locs
		       ((:type nil :desc "task uvm_component::resume();" :file "verilog/files/common/uvm_component.svh" :line 2224 :col 20)
			(:type nil :desc "extern virtual task resume ();" :file "verilog/files/common/uvm_component.svh" :line 674 :col 22)))
	       "resolve_bindings"
	       (:items nil :locs
		       ((:type nil :desc "resolve_bindings();" :file "verilog/files/common/uvm_component.svh" :line 2243 :col 2)
			(:type nil :desc "function void uvm_component::resolve_bindings();" :file "verilog/files/common/uvm_component.svh" :line 2232 :col 29)
			(:type nil :desc "extern virtual function void resolve_bindings ();" :file "verilog/files/common/uvm_component.svh" :line 686 :col 31)))
	       "massage_scope"
	       (:items nil :locs
		       ((:type nil :desc "function string uvm_component::massage_scope(string scope);" :file "verilog/files/common/uvm_component.svh" :line 2614 :col 31)
			(:type nil :desc "extern function string massage_scope(string scope);" :file "verilog/files/common/uvm_component.svh" :line 688 :col 25)))
	       "scope"
	       (:items nil :locs
		       ((:type nil :desc "return {get_full_name(), \".\", scope};" :file "verilog/files/common/uvm_component.svh" :line 2631 :col 32)
			(:type nil :desc "return {get_full_name(), scope};" :file "verilog/files/common/uvm_component.svh" :line 2629 :col 29)
			(:type nil :desc "if(scope[0] == \".\")" :file "verilog/files/common/uvm_component.svh" :line 2628 :col 5)
			(:type nil :desc "if(scope == \"uvm_test_top\")" :file "verilog/files/common/uvm_component.svh" :line 2624 :col 5)
			(:type nil :desc "if(scope == \"*\")" :file "verilog/files/common/uvm_component.svh" :line 2620 :col 5)
			(:type nil :desc "if(scope == \"\")" :file "verilog/files/common/uvm_component.svh" :line 2617 :col 5)
			(:type nil :desc "function string uvm_component::massage_scope(string scope);" :file "verilog/files/common/uvm_component.svh" :line 2614 :col 52)
			(:type nil :desc "extern function string massage_scope(string scope);" :file "verilog/files/common/uvm_component.svh" :line 688 :col 46)))
	       "apply_config_settings"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::apply_config_settings (bit verbose=0);" :file "verilog/files/common/uvm_component.svh" :line 2645 :col 29)
			(:type nil :desc "apply_config_settings(get_print_config_matches());" :file "verilog/files/common/uvm_component.svh" :line 2076 :col 4)
			(:type nil :desc "extern virtual function void apply_config_settings (bit verbose = 0);" :file "verilog/files/common/uvm_component.svh" :line 732 :col 31)))
	       "verbose"
	       (:items nil :locs
		       ((:type nil :desc "if(verbose)" :file "verilog/files/common/uvm_component.svh" :line 2666 :col 7)
			(:type nil :desc "function void uvm_component::apply_config_settings (bit verbose=0);" :file "verilog/files/common/uvm_component.svh" :line 2645 :col 56)
			(:type nil :desc "extern virtual function void apply_config_settings (bit verbose = 0);" :file "verilog/files/common/uvm_component.svh" :line 732 :col 58)))
	       "use_automatic_config"
	       (:items nil :locs
		       ((:type nil :desc "function bit uvm_component::use_automatic_config();" :file "verilog/files/common/uvm_component.svh" :line 2638 :col 28)
			(:type nil :desc "if (use_automatic_config())" :file "verilog/files/common/uvm_component.svh" :line 2075 :col 6)
			(:type nil :desc "extern virtual function bit use_automatic_config();" :file "verilog/files/common/uvm_component.svh" :line 740 :col 30)))
	       "print_config"
	       (:items nil :locs
		       ((:type nil :desc "print_config(recurse, 1);" :file "verilog/files/common/uvm_component.svh" :line 2700 :col 2)
			(:type nil :desc "c.print_config(recurse, audit);" :file "verilog/files/common/uvm_component.svh" :line 2690 :col 8)
			(:type nil :desc "function void uvm_component::print_config(bit recurse = 0, audit = 0);" :file "verilog/files/common/uvm_component.svh" :line 2679 :col 29)
			(:type nil :desc "extern function void print_config(bit recurse = 0, bit audit = 0);" :file "verilog/files/common/uvm_component.svh" :line 757 :col 23)))
	       "recurse"
	       (:items nil :locs
		       ((:type nil :desc "print_config(recurse, 1);" :file "verilog/files/common/uvm_component.svh" :line 2700 :col 15)
			(:type nil :desc "function void uvm_component::print_config_with_audit(bit recurse = 0);" :file "verilog/files/common/uvm_component.svh" :line 2699 :col 57)
			(:type nil :desc "c.print_config(recurse, audit);" :file "verilog/files/common/uvm_component.svh" :line 2690 :col 21)
			(:type nil :desc "if(recurse) begin" :file "verilog/files/common/uvm_component.svh" :line 2686 :col 5)
			(:type nil :desc "function void uvm_component::print_config(bit recurse = 0, audit = 0);" :file "verilog/files/common/uvm_component.svh" :line 2679 :col 46)
			(:type nil :desc "extern function void print_config_with_audit(bit recurse = 0);" :file "verilog/files/common/uvm_component.svh" :line 768 :col 51)
			(:type nil :desc "extern function void print_config(bit recurse = 0, bit audit = 0);" :file "verilog/files/common/uvm_component.svh" :line 757 :col 40)))
	       "audit"
	       (:items nil :locs
		       ((:type nil :desc "c.print_config(recurse, audit);" :file "verilog/files/common/uvm_component.svh" :line 2690 :col 30)
			(:type nil :desc "rp.print_resources(rp.lookup_scope(get_full_name()), audit);" :file "verilog/files/common/uvm_component.svh" :line 2684 :col 55)
			(:type nil :desc "function void uvm_component::print_config(bit recurse = 0, audit = 0);" :file "verilog/files/common/uvm_component.svh" :line 2679 :col 59)
			(:type nil :desc "extern function void print_config(bit recurse = 0, bit audit = 0);" :file "verilog/files/common/uvm_component.svh" :line 757 :col 57)))
	       "print_config_with_audit"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::print_config_with_audit(bit recurse = 0);" :file "verilog/files/common/uvm_component.svh" :line 2699 :col 29)
			(:type nil :desc "extern function void print_config_with_audit(bit recurse = 0);" :file "verilog/files/common/uvm_component.svh" :line 768 :col 23)))
	       "UVM_ENABLE_DEPRECATED_API"
	       (:items nil :locs
		       ((:type nil :desc "static `ifndef UVM_ENABLE_DEPRECATED_API local `endif bit print_config_matches;" :file "verilog/files/common/uvm_component.svh" :line 770 :col 17)))
	       "print_config_matches"
	       (:items nil :locs
		       ((:type nil :desc "print_config_matches = val;" :file "verilog/files/common/uvm_component.svh" :line 795 :col 5)
			(:type nil :desc "return print_config_matches;" :file "verilog/files/common/uvm_component.svh" :line 783 :col 12)
			(:type nil :desc "static `ifndef UVM_ENABLE_DEPRECATED_API local `endif bit print_config_matches;" :file "verilog/files/common/uvm_component.svh" :line 770 :col 60)))
	       "get_print_config_matches"
	       (:items nil :locs
		       ((:type nil :desc "apply_config_settings(get_print_config_matches());" :file "verilog/files/common/uvm_component.svh" :line 2076 :col 26)
			(:type nil :desc "static function bit get_print_config_matches() ;" :file "verilog/files/common/uvm_component.svh" :line 782 :col 22)))
	       "set_print_config_matches"
	       (:items nil :locs
		       ((:type nil :desc "static function void set_print_config_matches(bit val) ;" :file "verilog/files/common/uvm_component.svh" :line 794 :col 24)))
	       "val"
	       (:items nil :locs
		       ((:type nil :desc "print_config_matches = val;" :file "verilog/files/common/uvm_component.svh" :line 795 :col 28)
			(:type nil :desc "static function void set_print_config_matches(bit val) ;" :file "verilog/files/common/uvm_component.svh" :line 794 :col 53)))
	       "raised"
	       (:items nil :locs
		       ((:type nil :desc "virtual function void raised (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 818 :col 24)))
	       "objection"
	       (:items nil :locs
		       ((:type nil :desc "virtual task all_dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 848 :col 42)
			(:type nil :desc "virtual function void dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 833 :col 47)
			(:type nil :desc "virtual function void raised (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 818 :col 46)))
	       "uvm_object"
	       (:items nil :locs
		       ((:type nil :desc "uvm_object info=null," :file "verilog/files/common/uvm_component.svh" :line 2532 :col 49)
			(:type nil :desc "uvm_object info=null," :file "verilog/files/common/uvm_component.svh" :line 2478 :col 49)
			(:type nil :desc "uvm_event#(uvm_object) e;" :file "verilog/files/common/uvm_component.svh" :line 2440 :col 14)
			(:type nil :desc "uvm_event#(uvm_object) e;" :file "verilog/files/common/uvm_component.svh" :line 2346 :col 14)
			(:type nil :desc "uvm_event#(uvm_object) e;" :file "verilog/files/common/uvm_component.svh" :line 2259 :col 13)
			(:type nil :desc "function uvm_object uvm_component::create_object (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1870 :col 9)
			(:type nil :desc "function uvm_object  uvm_component::clone ();" :file "verilog/files/common/uvm_component.svh" :line 1838 :col 9)
			(:type nil :desc "function uvm_object  uvm_component::create (string name =\"\");" :file "verilog/files/common/uvm_component.svh" :line 1828 :col 9)
			(:type nil :desc "extern virtual function uvm_object clone  ();" :file "verilog/files/common/uvm_component.svh" :line 1405 :col 26)
			(:type nil :desc "extern virtual function uvm_object create (string name=\"\");" :file "verilog/files/common/uvm_component.svh" :line 1404 :col 26)
			(:type nil :desc "uvm_object info=null," :file "verilog/files/common/uvm_component.svh" :line 1318 :col 43)
			(:type nil :desc "uvm_object info=null," :file "verilog/files/common/uvm_component.svh" :line 1297 :col 43)
			(:type nil :desc "extern function uvm_object create_object (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 900 :col 18)
			(:type nil :desc "virtual task all_dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 848 :col 53)
			(:type nil :desc "virtual function void dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 833 :col 58)
			(:type nil :desc "virtual function void raised (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 818 :col 57)))
	       "source_obj"
	       (:items nil :locs
		       ((:type nil :desc "virtual task all_dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 848 :col 64)
			(:type nil :desc "virtual function void dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 833 :col 69)
			(:type nil :desc "virtual function void raised (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 818 :col 68)))
	       "description"
	       (:items nil :locs
		       ((:type nil :desc "string description, int count);" :file "verilog/files/common/uvm_component.svh" :line 849 :col 13)
			(:type nil :desc "string description, int count);" :file "verilog/files/common/uvm_component.svh" :line 834 :col 13)
			(:type nil :desc "string description, int count);" :file "verilog/files/common/uvm_component.svh" :line 819 :col 13)))
	       "count"
	       (:items nil :locs
		       ((:type nil :desc "string description, int count);" :file "verilog/files/common/uvm_component.svh" :line 849 :col 30)
			(:type nil :desc "string description, int count);" :file "verilog/files/common/uvm_component.svh" :line 834 :col 30)
			(:type nil :desc "string description, int count);" :file "verilog/files/common/uvm_component.svh" :line 819 :col 30)))
	       "dropped"
	       (:items nil :locs
		       ((:type nil :desc "virtual function void dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 833 :col 24)))
	       "all_dropped"
	       (:items nil :locs
		       ((:type nil :desc "virtual task all_dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 848 :col 15)))
	       "create_component"
	       (:items nil :locs
		       ((:type nil :desc "function uvm_component uvm_component::create_component (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1858 :col 38)
			(:type nil :desc "extern function uvm_component create_component (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 881 :col 32)))
	       "requested_type_name"
	       (:items nil :locs
		       ((:type nil :desc "return factory.create_object_by_name(requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1874 :col 39)
			(:type nil :desc "function uvm_object uvm_component::create_object (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1870 :col 57)
			(:type nil :desc "return factory.create_component_by_name(requested_type_name, get_full_name()," :file "verilog/files/common/uvm_component.svh" :line 1862 :col 42)
			(:type nil :desc "function uvm_component uvm_component::create_component (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1858 :col 63)
			(:type nil :desc "factory.debug_create_by_name(requested_type_name, get_full_name(), name);" :file "verilog/files/common/uvm_component.svh" :line 1851 :col 31)
			(:type nil :desc "function void  uvm_component::print_override_info (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1847 :col 58)
			(:type nil :desc "extern function void print_override_info(string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1037 :col 50)
			(:type nil :desc "extern function uvm_object create_object (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 900 :col 51)
			(:type nil :desc "extern function uvm_component create_component (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 881 :col 57)))
	       "create_object"
	       (:items nil :locs
		       ((:type nil :desc "function uvm_object uvm_component::create_object (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1870 :col 35)
			(:type nil :desc "extern function uvm_object create_object (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 900 :col 29)))
	       "set_type_override_by_type"
	       (:items nil :locs
		       ((:type nil :desc "factory.set_type_override_by_type(original_type, override_type, replace);" :file "verilog/files/common/uvm_component.svh" :line 1899 :col 11)
			(:type nil :desc "function void uvm_component::set_type_override_by_type (uvm_object_wrapper original_type," :file "verilog/files/common/uvm_component.svh" :line 1894 :col 29)
			(:type nil :desc "extern static function void set_type_override_by_type" :file "verilog/files/common/uvm_component.svh" :line 923 :col 30)))
	       "uvm_object_wrapper"
	       (:items nil :locs
		       ((:type nil :desc "uvm_object_wrapper override_type);" :file "verilog/files/common/uvm_component.svh" :line 1930 :col 56)
			(:type nil :desc "uvm_object_wrapper original_type," :file "verilog/files/common/uvm_component.svh" :line 1929 :col 56)
			(:type nil :desc "uvm_object_wrapper override_type," :file "verilog/files/common/uvm_component.svh" :line 1895 :col 56)
			(:type nil :desc "function void uvm_component::set_type_override_by_type (uvm_object_wrapper original_type," :file "verilog/files/common/uvm_component.svh" :line 1894 :col 56)
			(:type nil :desc "uvm_object_wrapper override_type);" :file "verilog/files/common/uvm_component.svh" :line 982 :col 49)
			(:type nil :desc "uvm_object_wrapper original_type," :file "verilog/files/common/uvm_component.svh" :line 981 :col 49)
			(:type nil :desc "uvm_object_wrapper override_type," :file "verilog/files/common/uvm_component.svh" :line 925 :col 46)
			(:type nil :desc "(uvm_object_wrapper original_type," :file "verilog/files/common/uvm_component.svh" :line 924 :col 46)))
	       "original_type"
	       (:items nil :locs
		       ((:type nil :desc "factory.set_inst_override_by_type(original_type, override_type, full_inst_path);" :file "verilog/files/common/uvm_component.svh" :line 1940 :col 36)
			(:type nil :desc "uvm_object_wrapper original_type," :file "verilog/files/common/uvm_component.svh" :line 1929 :col 75)
			(:type nil :desc "factory.set_type_override_by_type(original_type, override_type, replace);" :file "verilog/files/common/uvm_component.svh" :line 1899 :col 37)
			(:type nil :desc "function void uvm_component::set_type_override_by_type (uvm_object_wrapper original_type," :file "verilog/files/common/uvm_component.svh" :line 1894 :col 75)
			(:type nil :desc "uvm_object_wrapper original_type," :file "verilog/files/common/uvm_component.svh" :line 981 :col 68)
			(:type nil :desc "(uvm_object_wrapper original_type," :file "verilog/files/common/uvm_component.svh" :line 924 :col 65)))
	       "override_type"
	       (:items nil :locs
		       ((:type nil :desc "factory.set_inst_override_by_type(original_type, override_type, full_inst_path);" :file "verilog/files/common/uvm_component.svh" :line 1940 :col 51)
			(:type nil :desc "uvm_object_wrapper override_type);" :file "verilog/files/common/uvm_component.svh" :line 1930 :col 75)
			(:type nil :desc "factory.set_type_override_by_type(original_type, override_type, replace);" :file "verilog/files/common/uvm_component.svh" :line 1899 :col 52)
			(:type nil :desc "uvm_object_wrapper override_type," :file "verilog/files/common/uvm_component.svh" :line 1895 :col 75)
			(:type nil :desc "uvm_object_wrapper override_type);" :file "verilog/files/common/uvm_component.svh" :line 982 :col 68)
			(:type nil :desc "uvm_object_wrapper override_type," :file "verilog/files/common/uvm_component.svh" :line 925 :col 65)))
	       "replace"
	       (:items nil :locs
		       ((:type nil :desc "factory.set_type_override_by_type(original_type, override_type, replace);" :file "verilog/files/common/uvm_component.svh" :line 1899 :col 67)
			(:type nil :desc "bit    replace=1);" :file "verilog/files/common/uvm_component.svh" :line 1896 :col 63)
			(:type nil :desc "factory.set_type_override_by_name(original_type_name,override_type_name, replace);" :file "verilog/files/common/uvm_component.svh" :line 1887 :col 76)
			(:type nil :desc "bit    replace=1);" :file "verilog/files/common/uvm_component.svh" :line 1884 :col 55)
			(:type nil :desc "bit    replace=1);" :file "verilog/files/common/uvm_component.svh" :line 1003 :col 55)
			(:type nil :desc "bit replace=1);" :file "verilog/files/common/uvm_component.svh" :line 926 :col 50)))
	       "set_inst_override_by_type"
	       (:items nil :locs
		       ((:type nil :desc "factory.set_inst_override_by_type(original_type, override_type, full_inst_path);" :file "verilog/files/common/uvm_component.svh" :line 1940 :col 10)
			(:type nil :desc "function void uvm_component::set_inst_override_by_type (string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 1928 :col 29)
			(:type nil :desc "extern function void set_inst_override_by_type(string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 980 :col 23)))
	       "relative_inst_path"
	       (:items nil :locs
		       ((:type nil :desc "full_inst_path = {get_full_name(), \".\", relative_inst_path};" :file "verilog/files/common/uvm_component.svh" :line 1938 :col 44)
			(:type nil :desc "if (relative_inst_path == \"\")" :file "verilog/files/common/uvm_component.svh" :line 1935 :col 6)
			(:type nil :desc "function void uvm_component::set_inst_override_by_type (string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 1928 :col 63)
			(:type nil :desc "full_inst_path = {get_full_name(), \".\", relative_inst_path};" :file "verilog/files/common/uvm_component.svh" :line 1916 :col 44)
			(:type nil :desc "if (relative_inst_path == \"\")" :file "verilog/files/common/uvm_component.svh" :line 1913 :col 6)
			(:type nil :desc "function void  uvm_component::set_inst_override (string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 1906 :col 56)
			(:type nil :desc "extern function void set_inst_override(string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 1025 :col 48)
			(:type nil :desc "extern function void set_inst_override_by_type(string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 980 :col 56)))
	       "set_type_override"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::set_type_override (string original_type_name," :file "verilog/files/common/uvm_component.svh" :line 1882 :col 29)
			(:type nil :desc "extern static function void set_type_override(string original_type_name," :file "verilog/files/common/uvm_component.svh" :line 1001 :col 30)))
	       "original_type_name"
	       (:items nil :locs
		       ((:type nil :desc "original_type_name," :file "verilog/files/common/uvm_component.svh" :line 1919 :col 28)
			(:type nil :desc "string original_type_name," :file "verilog/files/common/uvm_component.svh" :line 1907 :col 56)
			(:type nil :desc "factory.set_type_override_by_name(original_type_name,override_type_name, replace);" :file "verilog/files/common/uvm_component.svh" :line 1887 :col 37)
			(:type nil :desc "function void uvm_component::set_type_override (string original_type_name," :file "verilog/files/common/uvm_component.svh" :line 1882 :col 55)
			(:type nil :desc "string original_type_name," :file "verilog/files/common/uvm_component.svh" :line 1026 :col 48)
			(:type nil :desc "extern static function void set_type_override(string original_type_name," :file "verilog/files/common/uvm_component.svh" :line 1001 :col 55)))
	       "override_type_name"
	       (:items nil :locs
		       ((:type nil :desc "override_type_name," :file "verilog/files/common/uvm_component.svh" :line 1920 :col 28)
			(:type nil :desc "string override_type_name);" :file "verilog/files/common/uvm_component.svh" :line 1908 :col 56)
			(:type nil :desc "factory.set_type_override_by_name(original_type_name,override_type_name, replace);" :file "verilog/files/common/uvm_component.svh" :line 1887 :col 56)
			(:type nil :desc "string override_type_name," :file "verilog/files/common/uvm_component.svh" :line 1883 :col 55)
			(:type nil :desc "string override_type_name);" :file "verilog/files/common/uvm_component.svh" :line 1027 :col 48)
			(:type nil :desc "string override_type_name," :file "verilog/files/common/uvm_component.svh" :line 1002 :col 55)))
	       "set_inst_override"
	       (:items nil :locs
		       ((:type nil :desc "function void  uvm_component::set_inst_override (string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 1906 :col 30)
			(:type nil :desc "extern function void set_inst_override(string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 1025 :col 23)))
	       "print_override_info"
	       (:items nil :locs
		       ((:type nil :desc "function void  uvm_component::print_override_info (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1847 :col 30)
			(:type nil :desc "extern function void print_override_info(string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1037 :col 23)))
	       "set_report_id_verbosity_hier"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_id_verbosity_hier(id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1958 :col 18)
			(:type nil :desc "function void uvm_component::set_report_id_verbosity_hier( string id, int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1955 :col 29)
			(:type nil :desc "extern function void set_report_id_verbosity_hier (string id," :file "verilog/files/common/uvm_component.svh" :line 1055 :col 23)))
	       "id"
	       (:items nil :locs
		       ((:type nil :desc "set_report_id_verbosity(m_verbosity_settings[i].id, m_verbosity_settings[i].verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2945 :col 56)
			(:type nil :desc "if(m_verbosity_settings[i].id == \"_ALL_\")" :file "verilog/files/common/uvm_component.svh" :line 2942 :col 33)
			(:type nil :desc "set_report_severity_id_override(setting.orig_sev,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2925 :col 63)
			(:type nil :desc "set_report_severity_id_override(UVM_FATAL,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2922 :col 56)
			(:type nil :desc "set_report_severity_id_override(UVM_ERROR,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2921 :col 56)
			(:type nil :desc "set_report_severity_id_override(UVM_WARNING,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2920 :col 58)
			(:type nil :desc "set_report_severity_id_override(UVM_INFO,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2919 :col 55)
			(:type nil :desc "else if(setting.id == \"_ALL_\") begin" :file "verilog/files/common/uvm_component.svh" :line 2915 :col 20)
			(:type nil :desc "if(setting.id == \"_ALL_\" && setting.all_sev) begin" :file "verilog/files/common/uvm_component.svh" :line 2909 :col 15)
			(:type nil :desc "set_report_severity_id_action(setting.sev, setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2884 :col 59)
			(:type nil :desc "set_report_id_action(setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2881 :col 37)
			(:type nil :desc "if(setting.id == \"_ALL_\") begin" :file "verilog/files/common/uvm_component.svh" :line 2868 :col 15)
			(:type nil :desc "set_report_id_verbosity(setting.id, setting.verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2840 :col 44)
			(:type nil :desc "if(setting.id == \"_ALL_\")" :file "verilog/files/common/uvm_component.svh" :line 2837 :col 21)
			(:type nil :desc "m_children[c].set_report_severity_id_file_hier(severity, id, file);" :file "verilog/files/common/uvm_component.svh" :line 2046 :col 61)
			(:type nil :desc "set_report_severity_id_file(severity, id, file);" :file "verilog/files/common/uvm_component.svh" :line 2044 :col 40)
			(:type nil :desc "string id," :file "verilog/files/common/uvm_component.svh" :line 2042 :col 71)
			(:type nil :desc "m_children[c].set_report_id_file_hier(id, file);" :file "verilog/files/common/uvm_component.svh" :line 2034 :col 42)
			(:type nil :desc "set_report_id_file(id, file);" :file "verilog/files/common/uvm_component.svh" :line 2032 :col 21)
			(:type nil :desc "function void uvm_component::set_report_id_file_hier( string id, UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2031 :col 61)
			(:type nil :desc "m_children[c].set_report_severity_id_action_hier(severity, id, action);" :file "verilog/files/common/uvm_component.svh" :line 2003 :col 63)
			(:type nil :desc "set_report_severity_id_action(severity, id, action);" :file "verilog/files/common/uvm_component.svh" :line 2001 :col 42)
			(:type nil :desc "string id," :file "verilog/files/common/uvm_component.svh" :line 1999 :col 72)
			(:type nil :desc "m_children[c].set_report_id_action_hier(id, action);" :file "verilog/files/common/uvm_component.svh" :line 1991 :col 44)
			(:type nil :desc "set_report_id_action(id, action);" :file "verilog/files/common/uvm_component.svh" :line 1989 :col 23)
			(:type nil :desc "function void uvm_component::set_report_id_action_hier( string id, uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1988 :col 63)
			(:type nil :desc "m_children[c].set_report_severity_id_verbosity_hier(severity, id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1970 :col 66)
			(:type nil :desc "set_report_severity_id_verbosity(severity, id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1968 :col 45)
			(:type nil :desc "string id," :file "verilog/files/common/uvm_component.svh" :line 1966 :col 72)
			(:type nil :desc "m_children[c].set_report_id_verbosity_hier(id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1958 :col 47)
			(:type nil :desc "set_report_id_verbosity(id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1956 :col 26)
			(:type nil :desc "function void uvm_component::set_report_id_verbosity_hier( string id, int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1955 :col 66)
			(:type nil :desc "string id," :file "verilog/files/common/uvm_component.svh" :line 1128 :col 63)
			(:type nil :desc "extern function void set_report_id_file_hier (string id," :file "verilog/files/common/uvm_component.svh" :line 1113 :col 55)
			(:type nil :desc "string id," :file "verilog/files/common/uvm_component.svh" :line 1097 :col 65)
			(:type nil :desc "extern function void set_report_id_action_hier (string id," :file "verilog/files/common/uvm_component.svh" :line 1082 :col 57)
			(:type nil :desc "string id," :file "verilog/files/common/uvm_component.svh" :line 1070 :col 65)
			(:type nil :desc "extern function void set_report_id_verbosity_hier (string id," :file "verilog/files/common/uvm_component.svh" :line 1055 :col 60)))
	       "verbosity"
	       (:items nil :locs
		       ((:type nil :desc "set_report_id_verbosity(m_verbosity_settings[i].id, m_verbosity_settings[i].verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2945 :col 84)
			(:type nil :desc "set_report_verbosity_level(m_verbosity_settings[i].verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2943 :col 59)
			(:type nil :desc "set_report_id_verbosity(setting.id, setting.verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2840 :col 56)
			(:type nil :desc "set_report_verbosity_level(setting.verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2838 :col 47)
			(:type nil :desc "m_children[c].set_report_verbosity_level_hier(verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2056 :col 50)
			(:type nil :desc "set_report_verbosity_level(verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2054 :col 29)
			(:type nil :desc "function void uvm_component::set_report_verbosity_level_hier(int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2053 :col 65)
			(:type nil :desc "m_children[c].set_report_severity_id_verbosity_hier(severity, id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1970 :col 70)
			(:type nil :desc "set_report_severity_id_verbosity(severity, id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1968 :col 49)
			(:type nil :desc "int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1967 :col 69)
			(:type nil :desc "m_children[c].set_report_id_verbosity_hier(id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1958 :col 51)
			(:type nil :desc "set_report_id_verbosity(id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1956 :col 30)
			(:type nil :desc "function void uvm_component::set_report_id_verbosity_hier( string id, int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1955 :col 74)
			(:type nil :desc "extern function void set_report_verbosity_level_hier (int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1141 :col 62)
			(:type nil :desc "int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1071 :col 62)
			(:type nil :desc "int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1056 :col 54)))
	       "set_report_severity_id_verbosity_hier"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_severity_id_verbosity_hier(severity, id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1970 :col 18)
			(:type nil :desc "function void uvm_component::set_report_severity_id_verbosity_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1965 :col 29)
			(:type nil :desc "extern function void set_report_severity_id_verbosity_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1069 :col 23)))
	       "uvm_severity"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::set_report_severity_id_file_hier ( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 2041 :col 64)
			(:type nil :desc "function void uvm_component::set_report_severity_file_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 2010 :col 60)
			(:type nil :desc "function void uvm_component::set_report_severity_id_action_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1998 :col 65)
			(:type nil :desc "function void uvm_component::set_report_severity_action_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1977 :col 62)
			(:type nil :desc "function void uvm_component::set_report_severity_id_verbosity_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1965 :col 68)
			(:type nil :desc "extern function void set_report_severity_id_file_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1127 :col 56)
			(:type nil :desc "extern function void set_report_severity_file_hier (uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1108 :col 54)
			(:type nil :desc "extern function void set_report_severity_id_action_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1096 :col 58)
			(:type nil :desc "extern function void set_report_severity_action_hier (uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1076 :col 56)
			(:type nil :desc "extern function void set_report_severity_id_verbosity_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1069 :col 61)))
	       "severity"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_severity_id_file_hier(severity, id, file);" :file "verilog/files/common/uvm_component.svh" :line 2046 :col 51)
			(:type nil :desc "set_report_severity_id_file(severity, id, file);" :file "verilog/files/common/uvm_component.svh" :line 2044 :col 30)
			(:type nil :desc "function void uvm_component::set_report_severity_id_file_hier ( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 2041 :col 77)
			(:type nil :desc "m_children[c].set_report_severity_file_hier(severity, file);" :file "verilog/files/common/uvm_component.svh" :line 2014 :col 48)
			(:type nil :desc "set_report_severity_file(severity, file);" :file "verilog/files/common/uvm_component.svh" :line 2012 :col 27)
			(:type nil :desc "function void uvm_component::set_report_severity_file_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 2010 :col 73)
			(:type nil :desc "m_children[c].set_report_severity_id_action_hier(severity, id, action);" :file "verilog/files/common/uvm_component.svh" :line 2003 :col 53)
			(:type nil :desc "set_report_severity_id_action(severity, id, action);" :file "verilog/files/common/uvm_component.svh" :line 2001 :col 32)
			(:type nil :desc "function void uvm_component::set_report_severity_id_action_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1998 :col 78)
			(:type nil :desc "m_children[c].set_report_severity_action_hier(severity, action);" :file "verilog/files/common/uvm_component.svh" :line 1981 :col 50)
			(:type nil :desc "set_report_severity_action(severity, action);" :file "verilog/files/common/uvm_component.svh" :line 1979 :col 29)
			(:type nil :desc "function void uvm_component::set_report_severity_action_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1977 :col 75)
			(:type nil :desc "m_children[c].set_report_severity_id_verbosity_hier(severity, id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1970 :col 56)
			(:type nil :desc "set_report_severity_id_verbosity(severity, id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1968 :col 35)
			(:type nil :desc "function void uvm_component::set_report_severity_id_verbosity_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1965 :col 81)
			(:type nil :desc "extern function void set_report_severity_id_file_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1127 :col 69)
			(:type nil :desc "extern function void set_report_severity_file_hier (uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1108 :col 67)
			(:type nil :desc "extern function void set_report_severity_id_action_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1096 :col 71)
			(:type nil :desc "extern function void set_report_severity_action_hier (uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1076 :col 69)
			(:type nil :desc "extern function void set_report_severity_id_verbosity_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1069 :col 74)))
	       "set_report_severity_action_hier"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_severity_action_hier(severity, action);" :file "verilog/files/common/uvm_component.svh" :line 1981 :col 18)
			(:type nil :desc "function void uvm_component::set_report_severity_action_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1977 :col 29)
			(:type nil :desc "extern function void set_report_severity_action_hier (uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1076 :col 23)))
	       "uvm_action"
	       (:items nil :locs
		       ((:type nil :desc "uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 2000 :col 65)
			(:type nil :desc "function void uvm_component::set_report_id_action_hier( string id, uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1988 :col 67)
			(:type nil :desc "uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1978 :col 59)
			(:type nil :desc "uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1098 :col 58)
			(:type nil :desc "uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1083 :col 50)
			(:type nil :desc "uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1077 :col 56)))
	       "action"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_id_action(setting.sev, setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2884 :col 71)
			(:type nil :desc "set_report_id_action(setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2881 :col 49)
			(:type nil :desc "set_report_severity_action(setting.sev, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2876 :col 56)
			(:type nil :desc "set_report_severity_action(UVM_FATAL, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2873 :col 54)
			(:type nil :desc "set_report_severity_action(UVM_ERROR, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2872 :col 54)
			(:type nil :desc "set_report_severity_action(UVM_WARNING, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2871 :col 56)
			(:type nil :desc "set_report_severity_action(UVM_INFO, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2870 :col 53)
			(:type nil :desc "m_children[c].set_report_severity_id_action_hier(severity, id, action);" :file "verilog/files/common/uvm_component.svh" :line 2003 :col 67)
			(:type nil :desc "set_report_severity_id_action(severity, id, action);" :file "verilog/files/common/uvm_component.svh" :line 2001 :col 46)
			(:type nil :desc "uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 2000 :col 76)
			(:type nil :desc "m_children[c].set_report_id_action_hier(id, action);" :file "verilog/files/common/uvm_component.svh" :line 1991 :col 48)
			(:type nil :desc "set_report_id_action(id, action);" :file "verilog/files/common/uvm_component.svh" :line 1989 :col 27)
			(:type nil :desc "function void uvm_component::set_report_id_action_hier( string id, uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1988 :col 78)
			(:type nil :desc "m_children[c].set_report_severity_action_hier(severity, action);" :file "verilog/files/common/uvm_component.svh" :line 1981 :col 60)
			(:type nil :desc "set_report_severity_action(severity, action);" :file "verilog/files/common/uvm_component.svh" :line 1979 :col 39)
			(:type nil :desc "uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1978 :col 70)
			(:type nil :desc "uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1098 :col 69)
			(:type nil :desc "uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1083 :col 61)
			(:type nil :desc "uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1077 :col 67)))
	       "set_report_id_action_hier"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_id_action_hier(id, action);" :file "verilog/files/common/uvm_component.svh" :line 1991 :col 18)
			(:type nil :desc "function void uvm_component::set_report_id_action_hier( string id, uvm_action action);" :file "verilog/files/common/uvm_component.svh" :line 1988 :col 29)
			(:type nil :desc "extern function void set_report_id_action_hier (string id," :file "verilog/files/common/uvm_component.svh" :line 1082 :col 23)))
	       "set_report_severity_id_action_hier"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_severity_id_action_hier(severity, id, action);" :file "verilog/files/common/uvm_component.svh" :line 2003 :col 18)
			(:type nil :desc "function void uvm_component::set_report_severity_id_action_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1998 :col 29)
			(:type nil :desc "extern function void set_report_severity_id_action_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1096 :col 23)))
	       "set_report_default_file_hier"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_default_file_hier(file);" :file "verilog/files/common/uvm_component.svh" :line 2024 :col 18)
			(:type nil :desc "function void uvm_component::set_report_default_file_hier( UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2021 :col 29)
			(:type nil :desc "extern function void set_report_default_file_hier (UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 1104 :col 23)))
	       "UVM_FILE"
	       (:items nil :locs
		       ((:type nil :desc "UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2043 :col 64)
			(:type nil :desc "function void uvm_component::set_report_id_file_hier( string id, UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2031 :col 65)
			(:type nil :desc "function void uvm_component::set_report_default_file_hier( UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2021 :col 59)
			(:type nil :desc "UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2011 :col 60)
			(:type nil :desc "UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 1129 :col 56)
			(:type nil :desc "UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 1114 :col 48)
			(:type nil :desc "UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 1109 :col 54)
			(:type nil :desc "extern function void set_report_default_file_hier (UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 1104 :col 53)))
	       "file"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_severity_id_file_hier(severity, id, file);" :file "verilog/files/common/uvm_component.svh" :line 2046 :col 65)
			(:type nil :desc "set_report_severity_id_file(severity, id, file);" :file "verilog/files/common/uvm_component.svh" :line 2044 :col 44)
			(:type nil :desc "UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2043 :col 73)
			(:type nil :desc "m_children[c].set_report_id_file_hier(id, file);" :file "verilog/files/common/uvm_component.svh" :line 2034 :col 46)
			(:type nil :desc "set_report_id_file(id, file);" :file "verilog/files/common/uvm_component.svh" :line 2032 :col 25)
			(:type nil :desc "function void uvm_component::set_report_id_file_hier( string id, UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2031 :col 74)
			(:type nil :desc "m_children[c].set_report_default_file_hier(file);" :file "verilog/files/common/uvm_component.svh" :line 2024 :col 47)
			(:type nil :desc "set_report_default_file(file);" :file "verilog/files/common/uvm_component.svh" :line 2022 :col 26)
			(:type nil :desc "function void uvm_component::set_report_default_file_hier( UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2021 :col 68)
			(:type nil :desc "m_children[c].set_report_severity_file_hier(severity, file);" :file "verilog/files/common/uvm_component.svh" :line 2014 :col 58)
			(:type nil :desc "set_report_severity_file(severity, file);" :file "verilog/files/common/uvm_component.svh" :line 2012 :col 37)
			(:type nil :desc "UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2011 :col 69)
			(:type nil :desc "UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 1129 :col 65)
			(:type nil :desc "UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 1114 :col 57)
			(:type nil :desc "UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 1109 :col 63)
			(:type nil :desc "extern function void set_report_default_file_hier (UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 1104 :col 62)))
	       "set_report_severity_file_hier"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_severity_file_hier(severity, file);" :file "verilog/files/common/uvm_component.svh" :line 2014 :col 18)
			(:type nil :desc "function void uvm_component::set_report_severity_file_hier( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 2010 :col 29)
			(:type nil :desc "extern function void set_report_severity_file_hier (uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1108 :col 23)))
	       "set_report_id_file_hier"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_id_file_hier(id, file);" :file "verilog/files/common/uvm_component.svh" :line 2034 :col 18)
			(:type nil :desc "function void uvm_component::set_report_id_file_hier( string id, UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 2031 :col 29)
			(:type nil :desc "extern function void set_report_id_file_hier (string id," :file "verilog/files/common/uvm_component.svh" :line 1113 :col 23)))
	       "set_report_severity_id_file_hier"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_severity_id_file_hier(severity, id, file);" :file "verilog/files/common/uvm_component.svh" :line 2046 :col 18)
			(:type nil :desc "function void uvm_component::set_report_severity_id_file_hier ( uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 2041 :col 29)
			(:type nil :desc "extern function void set_report_severity_id_file_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1127 :col 23)))
	       "set_report_verbosity_level_hier"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_report_verbosity_level_hier(verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2056 :col 18)
			(:type nil :desc "function void uvm_component::set_report_verbosity_level_hier(int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2053 :col 29)
			(:type nil :desc "extern function void set_report_verbosity_level_hier (int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1141 :col 25)))
	       "pre_abort"
	       (:items nil :locs
		       ((:type nil :desc "pre_abort();" :file "verilog/files/common/uvm_component.svh" :line 2961 :col 2)
			(:type nil :desc "virtual function void pre_abort;" :file "verilog/files/common/uvm_component.svh" :line 1162 :col 24)))
	       "accept_tr"
	       (:items nil :locs
		       ((:type nil :desc "tr.accept_tr(accept_time);" :file "verilog/files/common/uvm_component.svh" :line 2264 :col 5)
			(:type nil :desc "function void uvm_component::accept_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2257 :col 29)
			(:type nil :desc "extern function void accept_tr (uvm_transaction tr, time accept_time = 0);" :file "verilog/files/common/uvm_component.svh" :line 1191 :col 23)))
	       "uvm_transaction"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::do_end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2601 :col 40)
			(:type nil :desc "function void uvm_component::do_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2591 :col 42)
			(:type nil :desc "function void uvm_component::do_accept_tr (uvm_transaction tr);" :file "verilog/files/common/uvm_component.svh" :line 2583 :col 43)
			(:type nil :desc "function void uvm_component::end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2437 :col 37)
			(:type nil :desc "function int uvm_component::m_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2340 :col 40)
			(:type nil :desc "function int uvm_component::begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2274 :col 38)
			(:type nil :desc "function void uvm_component::accept_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2257 :col 40)
			(:type nil :desc "extern protected function int m_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1409 :col 44)
			(:type nil :desc "local uvm_recorder m_tr_h[uvm_transaction];" :file "verilog/files/common/uvm_component.svh" :line 1408 :col 28)
			(:type nil :desc "extern virtual protected function void do_end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1277 :col 52)
			(:type nil :desc "extern function void end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1265 :col 31)
			(:type nil :desc "function void do_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1235 :col 31)
			(:type nil :desc "extern function int begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1220 :col 33)
			(:type nil :desc "extern virtual protected function void do_accept_tr (uvm_transaction tr);" :file "verilog/files/common/uvm_component.svh" :line 1201 :col 55)
			(:type nil :desc "extern function void accept_tr (uvm_transaction tr, time accept_time = 0);" :file "verilog/files/common/uvm_component.svh" :line 1191 :col 34)))
	       "tr"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::do_end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2601 :col 56)
			(:type nil :desc "function void uvm_component::do_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2591 :col 58)
			(:type nil :desc "function void uvm_component::do_accept_tr (uvm_transaction tr);" :file "verilog/files/common/uvm_component.svh" :line 2583 :col 59)
			(:type nil :desc "tr.record(recorder);" :file "verilog/files/common/uvm_component.svh" :line 2459 :col 5)
			(:type nil :desc "m_tr_h.delete(tr);" :file "verilog/files/common/uvm_component.svh" :line 2457 :col 19)
			(:type nil :desc "do_end_tr(tr, (recorder == null) ? 0: recorder.get_handle()); // callback" :file "verilog/files/common/uvm_component.svh" :line 2454 :col 13)
			(:type nil :desc "recorder = m_tr_h[tr];" :file "verilog/files/common/uvm_component.svh" :line 2450 :col 25)
			(:type nil :desc "if (m_tr_h.exists(tr)) begin" :file "verilog/files/common/uvm_component.svh" :line 2449 :col 23)
			(:type nil :desc "tr.end_tr(end_time,free_handle);" :file "verilog/files/common/uvm_component.svh" :line 2446 :col 3)
			(:type nil :desc "if (tr == null)" :file "verilog/files/common/uvm_component.svh" :line 2443 :col 7)
			(:type nil :desc "function void uvm_component::end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2437 :col 53)
			(:type nil :desc "e.trigger(tr);" :file "verilog/files/common/uvm_component.svh" :line 2427 :col 15)
			(:type nil :desc "do_begin_tr(tr, stream_name, handle);" :file "verilog/files/common/uvm_component.svh" :line 2423 :col 15)
			(:type nil :desc "m_tr_h[tr] = recorder;" :file "verilog/files/common/uvm_component.svh" :line 2416 :col 19)
			(:type nil :desc "name = tr.get_type_name();" :file "verilog/files/common/uvm_component.svh" :line 2388 :col 12)
			(:type nil :desc "name = tr.get_name();" :file "verilog/files/common/uvm_component.svh" :line 2386 :col 12)
			(:type nil :desc "if (tr.get_name() != \"\")" :file "verilog/files/common/uvm_component.svh" :line 2385 :col 7)
			(:type nil :desc "link_handle = tr.begin_tr(begin_time);" :file "verilog/files/common/uvm_component.svh" :line 2378 :col 20)
			(:type nil :desc "link_handle = tr.begin_tr(begin_time, parent_recorder.get_handle());" :file "verilog/files/common/uvm_component.svh" :line 2375 :col 20)
			(:type nil :desc "if ($cast(seq,tr)) begin" :file "verilog/files/common/uvm_component.svh" :line 2366 :col 20)
			(:type nil :desc "if (tr == null)" :file "verilog/files/common/uvm_component.svh" :line 2354 :col 7)
			(:type nil :desc "function int uvm_component::m_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2340 :col 56)
			(:type nil :desc "return m_begin_tr(tr, parent_handle, stream_name, label, desc, begin_time);" :file "verilog/files/common/uvm_component.svh" :line 2280 :col 21)
			(:type nil :desc "function int uvm_component::begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2274 :col 54)
			(:type nil :desc "do_accept_tr(tr);" :file "verilog/files/common/uvm_component.svh" :line 2265 :col 15)
			(:type nil :desc "tr.accept_tr(accept_time);" :file "verilog/files/common/uvm_component.svh" :line 2264 :col 2)
			(:type nil :desc "if(tr == null)" :file "verilog/files/common/uvm_component.svh" :line 2261 :col 5)
			(:type nil :desc "function void uvm_component::accept_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2257 :col 56)
			(:type nil :desc "extern protected function int m_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1409 :col 60)
			(:type nil :desc "extern virtual protected function void do_end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1277 :col 68)
			(:type nil :desc "extern function void end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1265 :col 47)
			(:type nil :desc "function void do_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1235 :col 47)
			(:type nil :desc "extern function int begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1220 :col 49)
			(:type nil :desc "extern virtual protected function void do_accept_tr (uvm_transaction tr);" :file "verilog/files/common/uvm_component.svh" :line 1201 :col 71)
			(:type nil :desc "extern function void accept_tr (uvm_transaction tr, time accept_time = 0);" :file "verilog/files/common/uvm_component.svh" :line 1191 :col 50)))
	       "accept_time"
	       (:items nil :locs
		       ((:type nil :desc "tr.accept_tr(accept_time);" :file "verilog/files/common/uvm_component.svh" :line 2264 :col 15)
			(:type nil :desc "time accept_time=0);" :file "verilog/files/common/uvm_component.svh" :line 2258 :col 45)
			(:type nil :desc "extern function void accept_tr (uvm_transaction tr, time accept_time = 0);" :file "verilog/files/common/uvm_component.svh" :line 1191 :col 59)))
	       "do_accept_tr"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::do_accept_tr (uvm_transaction tr);" :file "verilog/files/common/uvm_component.svh" :line 2583 :col 29)
			(:type nil :desc "do_accept_tr(tr);" :file "verilog/files/common/uvm_component.svh" :line 2265 :col 2)
			(:type nil :desc "extern virtual protected function void do_accept_tr (uvm_transaction tr);" :file "verilog/files/common/uvm_component.svh" :line 1201 :col 41)))
	       "begin_tr"
	       (:items nil :locs
		       ((:type nil :desc "link_handle = tr.begin_tr(begin_time);" :file "verilog/files/common/uvm_component.svh" :line 2378 :col 23)
			(:type nil :desc "link_handle = tr.begin_tr(begin_time, parent_recorder.get_handle());" :file "verilog/files/common/uvm_component.svh" :line 2375 :col 23)
			(:type nil :desc "function int uvm_component::begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2274 :col 28)
			(:type nil :desc "extern function int begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1220 :col 23)))
	       "stream_name"
	       (:items nil :locs
		       ((:type nil :desc "string stream_name," :file "verilog/files/common/uvm_component.svh" :line 2592 :col 49)
			(:type nil :desc "stream = get_tr_stream(stream_name, \"TVM\");" :file "verilog/files/common/uvm_component.svh" :line 2550 :col 26)
			(:type nil :desc "stream_name = \"main\";" :file "verilog/files/common/uvm_component.svh" :line 2548 :col 5)
			(:type nil :desc "if (stream_name == \"\")" :file "verilog/files/common/uvm_component.svh" :line 2547 :col 7)
			(:type nil :desc "function int uvm_component::record_event_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 2531 :col 52)
			(:type nil :desc "stream = get_tr_stream(stream_name, \"TVM\");" :file "verilog/files/common/uvm_component.svh" :line 2496 :col 26)
			(:type nil :desc "stream_name = \"main\";" :file "verilog/files/common/uvm_component.svh" :line 2494 :col 5)
			(:type nil :desc "if (stream_name == \"\")" :file "verilog/files/common/uvm_component.svh" :line 2493 :col 7)
			(:type nil :desc "function int uvm_component::record_error_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 2477 :col 52)
			(:type nil :desc "do_begin_tr(tr, stream_name, handle);" :file "verilog/files/common/uvm_component.svh" :line 2423 :col 19)
			(:type nil :desc "stream = get_tr_stream(stream_name, \"TVM\");" :file "verilog/files/common/uvm_component.svh" :line 2394 :col 29)
			(:type nil :desc "if (stream_name == \"\") stream_name = \"main\";" :file "verilog/files/common/uvm_component.svh" :line 2392 :col 29)
			(:type nil :desc "if (stream_name == \"\") stream_name = \"main\";" :file "verilog/files/common/uvm_component.svh" :line 2392 :col 10)
			(:type nil :desc "string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 2342 :col 51)
			(:type nil :desc "return m_begin_tr(tr, parent_handle, stream_name, label, desc, begin_time);" :file "verilog/files/common/uvm_component.svh" :line 2280 :col 40)
			(:type nil :desc "string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 2275 :col 49)
			(:type nil :desc "string stream_name=\"main\", string label=\"\"," :file "verilog/files/common/uvm_component.svh" :line 1411 :col 55)
			(:type nil :desc "extern function int record_event_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 1317 :col 46)
			(:type nil :desc "extern function int record_error_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 1296 :col 46)
			(:type nil :desc "string stream_name," :file "verilog/files/common/uvm_component.svh" :line 1236 :col 38)
			(:type nil :desc "string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 1221 :col 44)))
	       "label"
	       (:items nil :locs
		       ((:type nil :desc "recorder.record_string(\"label\", label);" :file "verilog/files/common/uvm_component.svh" :line 2560 :col 43)
			(:type nil :desc "if (label != \"\")" :file "verilog/files/common/uvm_component.svh" :line 2559 :col 13)
			(:type nil :desc "recorder = stream.open_recorder(label," :file "verilog/files/common/uvm_component.svh" :line 2554 :col 38)
			(:type nil :desc "string label=\"event_tr\"," :file "verilog/files/common/uvm_component.svh" :line 2533 :col 56)
			(:type nil :desc "recorder.record_string(\"label\", label);" :file "verilog/files/common/uvm_component.svh" :line 2507 :col 43)
			(:type nil :desc "if (label != \"\")" :file "verilog/files/common/uvm_component.svh" :line 2506 :col 13)
			(:type nil :desc "recorder = stream.open_recorder(label," :file "verilog/files/common/uvm_component.svh" :line 2501 :col 38)
			(:type nil :desc "string label=\"error_tr\"," :file "verilog/files/common/uvm_component.svh" :line 2479 :col 56)
			(:type nil :desc "recorder.record_string(\"label\", label);" :file "verilog/files/common/uvm_component.svh" :line 2403 :col 46)
			(:type nil :desc "if (label != \"\")" :file "verilog/files/common/uvm_component.svh" :line 2402 :col 16)
			(:type nil :desc "string label=\"\"," :file "verilog/files/common/uvm_component.svh" :line 2343 :col 51)
			(:type nil :desc "return m_begin_tr(tr, parent_handle, stream_name, label, desc, begin_time);" :file "verilog/files/common/uvm_component.svh" :line 2280 :col 53)
			(:type nil :desc "string label=\"\"," :file "verilog/files/common/uvm_component.svh" :line 2276 :col 49)
			(:type nil :desc "string stream_name=\"main\", string label=\"\"," :file "verilog/files/common/uvm_component.svh" :line 1411 :col 82)
			(:type nil :desc "string label=\"event_tr\"," :file "verilog/files/common/uvm_component.svh" :line 1319 :col 50)
			(:type nil :desc "string label=\"error_tr\"," :file "verilog/files/common/uvm_component.svh" :line 1298 :col 50)
			(:type nil :desc "string label=\"\"," :file "verilog/files/common/uvm_component.svh" :line 1222 :col 44)))
	       "desc"
	       (:items nil :locs
		       ((:type nil :desc "recorder.record_string(\"desc\", desc);" :file "verilog/files/common/uvm_component.svh" :line 2562 :col 42)
			(:type nil :desc "if (desc != \"\")" :file "verilog/files/common/uvm_component.svh" :line 2561 :col 13)
			(:type nil :desc "string desc=\"\"," :file "verilog/files/common/uvm_component.svh" :line 2534 :col 56)
			(:type nil :desc "recorder.record_string(\"desc\", desc);" :file "verilog/files/common/uvm_component.svh" :line 2509 :col 42)
			(:type nil :desc "if (desc != \"\")" :file "verilog/files/common/uvm_component.svh" :line 2508 :col 13)
			(:type nil :desc "string desc=\"\"," :file "verilog/files/common/uvm_component.svh" :line 2480 :col 56)
			(:type nil :desc "recorder.record_string(\"desc\", desc);" :file "verilog/files/common/uvm_component.svh" :line 2405 :col 45)
			(:type nil :desc "if (desc != \"\")" :file "verilog/files/common/uvm_component.svh" :line 2404 :col 16)
			(:type nil :desc "string desc=\"\"," :file "verilog/files/common/uvm_component.svh" :line 2344 :col 51)
			(:type nil :desc "return m_begin_tr(tr, parent_handle, stream_name, label, desc, begin_time);" :file "verilog/files/common/uvm_component.svh" :line 2280 :col 60)
			(:type nil :desc "string desc=\"\"," :file "verilog/files/common/uvm_component.svh" :line 2277 :col 49)
			(:type nil :desc "string desc=\"\", time begin_time=0);" :file "verilog/files/common/uvm_component.svh" :line 1412 :col 55)
			(:type nil :desc "string desc=\"\"," :file "verilog/files/common/uvm_component.svh" :line 1320 :col 50)
			(:type nil :desc "string desc=\"\"," :file "verilog/files/common/uvm_component.svh" :line 1299 :col 50)
			(:type nil :desc "string desc=\"\"," :file "verilog/files/common/uvm_component.svh" :line 1223 :col 44)))
	       "begin_time"
	       (:items nil :locs
		       ((:type nil :desc "recorder = stream.open_recorder(name, begin_time, kind);" :file "verilog/files/common/uvm_component.svh" :line 2399 :col 47)
			(:type nil :desc "link_handle = tr.begin_tr(begin_time);" :file "verilog/files/common/uvm_component.svh" :line 2378 :col 32)
			(:type nil :desc "link_handle = tr.begin_tr(begin_time, parent_recorder.get_handle());" :file "verilog/files/common/uvm_component.svh" :line 2375 :col 32)
			(:type nil :desc "time begin_time=0);" :file "verilog/files/common/uvm_component.svh" :line 2345 :col 49)
			(:type nil :desc "return m_begin_tr(tr, parent_handle, stream_name, label, desc, begin_time);" :file "verilog/files/common/uvm_component.svh" :line 2280 :col 66)
			(:type nil :desc "time begin_time=0," :file "verilog/files/common/uvm_component.svh" :line 2278 :col 47)
			(:type nil :desc "string desc=\"\", time begin_time=0);" :file "verilog/files/common/uvm_component.svh" :line 1412 :col 69)
			(:type nil :desc "time begin_time=0," :file "verilog/files/common/uvm_component.svh" :line 1224 :col 42)))
	       "parent_handle"
	       (:items nil :locs
		       ((:type nil :desc "parent_recorder = uvm_recorder::get_recorder_from_handle(parent_handle);" :file "verilog/files/common/uvm_component.svh" :line 2360 :col 62)
			(:type nil :desc "if (parent_handle != 0) begin" :file "verilog/files/common/uvm_component.svh" :line 2359 :col 7)
			(:type nil :desc "int parent_handle=0," :file "verilog/files/common/uvm_component.svh" :line 2341 :col 48)
			(:type nil :desc "return m_begin_tr(tr, parent_handle, stream_name, label, desc, begin_time);" :file "verilog/files/common/uvm_component.svh" :line 2280 :col 25)
			(:type nil :desc "int parent_handle=0);" :file "verilog/files/common/uvm_component.svh" :line 2279 :col 46)
			(:type nil :desc "int parent_handle=0," :file "verilog/files/common/uvm_component.svh" :line 1410 :col 52)
			(:type nil :desc "int parent_handle=0);" :file "verilog/files/common/uvm_component.svh" :line 1225 :col 41)))
	       "do_begin_tr"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::do_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2591 :col 29)
			(:type nil :desc "do_begin_tr(tr, stream_name, handle);" :file "verilog/files/common/uvm_component.svh" :line 2423 :col 3)
			(:type nil :desc "function void do_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1235 :col 18)))
	       "tr_handle"
	       (:items nil :locs
		       ((:type nil :desc "int tr_handle);" :file "verilog/files/common/uvm_component.svh" :line 2602 :col 44)
			(:type nil :desc "int tr_handle);" :file "verilog/files/common/uvm_component.svh" :line 2593 :col 46)
			(:type nil :desc "int tr_handle);" :file "verilog/files/common/uvm_component.svh" :line 1278 :col 56)
			(:type nil :desc "int tr_handle);" :file "verilog/files/common/uvm_component.svh" :line 1237 :col 35)))
	       "end_tr"
	       (:items nil :locs
		       ((:type nil :desc "tr.end_tr(end_time,free_handle);" :file "verilog/files/common/uvm_component.svh" :line 2446 :col 6)
			(:type nil :desc "function void uvm_component::end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2437 :col 29)
			(:type nil :desc "extern function void end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1265 :col 23)))
	       "end_time"
	       (:items nil :locs
		       ((:type nil :desc "recorder.close(end_time);" :file "verilog/files/common/uvm_component.svh" :line 2461 :col 20)
			(:type nil :desc "tr.end_tr(end_time,free_handle);" :file "verilog/files/common/uvm_component.svh" :line 2446 :col 13)
			(:type nil :desc "time end_time=0," :file "verilog/files/common/uvm_component.svh" :line 2438 :col 42)
			(:type nil :desc "time end_time=0," :file "verilog/files/common/uvm_component.svh" :line 1266 :col 36)))
	       "free_handle"
	       (:items nil :locs
		       ((:type nil :desc "if (free_handle)" :file "verilog/files/common/uvm_component.svh" :line 2463 :col 9)
			(:type nil :desc "tr.end_tr(end_time,free_handle);" :file "verilog/files/common/uvm_component.svh" :line 2446 :col 22)
			(:type nil :desc "bit free_handle=1);" :file "verilog/files/common/uvm_component.svh" :line 2439 :col 41)
			(:type nil :desc "bit free_handle=1);" :file "verilog/files/common/uvm_component.svh" :line 1267 :col 35)))
	       "do_end_tr"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::do_end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2601 :col 29)
			(:type nil :desc "do_end_tr(tr, (recorder == null) ? 0: recorder.get_handle()); // callback" :file "verilog/files/common/uvm_component.svh" :line 2454 :col 3)
			(:type nil :desc "extern virtual protected function void do_end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1277 :col 41)))
	       "record_error_tr"
	       (:items nil :locs
		       ((:type nil :desc "function int uvm_component::record_error_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 2477 :col 28)
			(:type nil :desc "extern function int record_error_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 1296 :col 22)))
	       "info"
	       (:items nil :locs
		       ((:type nil :desc "info.record(recorder);" :file "verilog/files/common/uvm_component.svh" :line 2564 :col 11)
			(:type nil :desc "if (info!=null)" :file "verilog/files/common/uvm_component.svh" :line 2563 :col 13)
			(:type nil :desc "uvm_object info=null," :file "verilog/files/common/uvm_component.svh" :line 2532 :col 60)
			(:type nil :desc "info.record(recorder);" :file "verilog/files/common/uvm_component.svh" :line 2511 :col 11)
			(:type nil :desc "if (info!=null)" :file "verilog/files/common/uvm_component.svh" :line 2510 :col 13)
			(:type nil :desc "uvm_object info=null," :file "verilog/files/common/uvm_component.svh" :line 2478 :col 60)
			(:type nil :desc "uvm_object info=null," :file "verilog/files/common/uvm_component.svh" :line 1318 :col 54)
			(:type nil :desc "uvm_object info=null," :file "verilog/files/common/uvm_component.svh" :line 1297 :col 54)))
	       "error_time"
	       (:items nil :locs
		       ((:type nil :desc "recorder.close(error_time);" :file "verilog/files/common/uvm_component.svh" :line 2513 :col 24)
			(:type nil :desc "error_time," :file "verilog/files/common/uvm_component.svh" :line 2502 :col 36)
			(:type nil :desc "if(error_time == 0) error_time = $realtime;" :file "verilog/files/common/uvm_component.svh" :line 2491 :col 23)
			(:type nil :desc "if(error_time == 0) error_time = $realtime;" :file "verilog/files/common/uvm_component.svh" :line 2491 :col 6)
			(:type nil :desc "time   error_time=0," :file "verilog/files/common/uvm_component.svh" :line 2481 :col 56)
			(:type nil :desc "time   error_time=0," :file "verilog/files/common/uvm_component.svh" :line 1300 :col 50)))
	       "keep_active"
	       (:items nil :locs
		       ((:type nil :desc "if (keep_active == 0) begin" :file "verilog/files/common/uvm_component.svh" :line 2568 :col 13)
			(:type nil :desc "if(keep_active) etype = \"Event, Link\";" :file "verilog/files/common/uvm_component.svh" :line 2542 :col 5)
			(:type nil :desc "bit    keep_active=0);" :file "verilog/files/common/uvm_component.svh" :line 2536 :col 56)
			(:type nil :desc "if (keep_active == 0) begin" :file "verilog/files/common/uvm_component.svh" :line 2515 :col 13)
			(:type nil :desc "if(keep_active) etype = \"Error, Link\";" :file "verilog/files/common/uvm_component.svh" :line 2488 :col 6)
			(:type nil :desc "bit    keep_active=0);" :file "verilog/files/common/uvm_component.svh" :line 2482 :col 56)
			(:type nil :desc "bit    keep_active=0);" :file "verilog/files/common/uvm_component.svh" :line 1322 :col 50)
			(:type nil :desc "bit    keep_active=0);" :file "verilog/files/common/uvm_component.svh" :line 1301 :col 50)))
	       "record_event_tr"
	       (:items nil :locs
		       ((:type nil :desc "function int uvm_component::record_event_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 2531 :col 28)
			(:type nil :desc "extern function int record_event_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 1317 :col 22)))
	       "event_time"
	       (:items nil :locs
		       ((:type nil :desc "recorder.close(event_time);" :file "verilog/files/common/uvm_component.svh" :line 2566 :col 24)
			(:type nil :desc "event_time," :file "verilog/files/common/uvm_component.svh" :line 2555 :col 36)
			(:type nil :desc "if(event_time == 0) event_time = $realtime;" :file "verilog/files/common/uvm_component.svh" :line 2545 :col 23)
			(:type nil :desc "if(event_time == 0) event_time = $realtime;" :file "verilog/files/common/uvm_component.svh" :line 2545 :col 6)
			(:type nil :desc "time   event_time=0," :file "verilog/files/common/uvm_component.svh" :line 2535 :col 56)
			(:type nil :desc "time   event_time=0," :file "verilog/files/common/uvm_component.svh" :line 1321 :col 50)))
	       "uvm_tr_stream"
	       (:items nil :locs
		       ((:type nil :desc "uvm_tr_stream stream;" :file "verilog/files/common/uvm_component.svh" :line 2540 :col 3)
			(:type nil :desc "uvm_tr_stream stream;" :file "verilog/files/common/uvm_component.svh" :line 2485 :col 3)
			(:type nil :desc "uvm_tr_stream stream;" :file "verilog/files/common/uvm_component.svh" :line 2351 :col 3)
			(:type nil :desc "function void uvm_component::free_tr_stream(uvm_tr_stream stream);" :file "verilog/files/common/uvm_component.svh" :line 2312 :col 44)
			(:type nil :desc "function uvm_tr_stream uvm_component::get_tr_stream( string name," :file "verilog/files/common/uvm_component.svh" :line 2302 :col 9)
			(:type nil :desc "local uvm_tr_stream m_streams[string][string];" :file "verilog/files/common/uvm_component.svh" :line 1407 :col 8)
			(:type nil :desc "extern virtual function void free_tr_stream(uvm_tr_stream stream);" :file "verilog/files/common/uvm_component.svh" :line 1331 :col 46)
			(:type nil :desc "extern virtual function uvm_tr_stream get_tr_stream(string name," :file "verilog/files/common/uvm_component.svh" :line 1326 :col 26)))
	       "get_tr_stream"
	       (:items nil :locs
		       ((:type nil :desc "stream = get_tr_stream(stream_name, \"TVM\");" :file "verilog/files/common/uvm_component.svh" :line 2550 :col 12)
			(:type nil :desc "stream = get_tr_stream(stream_name, \"TVM\");" :file "verilog/files/common/uvm_component.svh" :line 2496 :col 12)
			(:type nil :desc "stream = get_tr_stream(stream_name, \"TVM\");" :file "verilog/files/common/uvm_component.svh" :line 2394 :col 15)
			(:type nil :desc "endfunction : get_tr_stream" :file "verilog/files/common/uvm_component.svh" :line 2308 :col 14)
			(:type nil :desc "function uvm_tr_stream uvm_component::get_tr_stream( string name," :file "verilog/files/common/uvm_component.svh" :line 2302 :col 38)
			(:type nil :desc "extern virtual function uvm_tr_stream get_tr_stream(string name," :file "verilog/files/common/uvm_component.svh" :line 1326 :col 40)))
	       "stream_type_name"
	       (:items nil :locs
		       ((:type nil :desc "return m_streams[name][stream_type_name];" :file "verilog/files/common/uvm_component.svh" :line 2307 :col 26)
			(:type nil :desc "m_streams[name][stream_type_name] = db.open_stream(name, this.get_full_name(), stream_type_name);" :file "verilog/files/common/uvm_component.svh" :line 2306 :col 84)
			(:type nil :desc "m_streams[name][stream_type_name] = db.open_stream(name, this.get_full_name(), stream_type_name);" :file "verilog/files/common/uvm_component.svh" :line 2306 :col 21)
			(:type nil :desc "if (!m_streams.exists(name) || !m_streams[name].exists(stream_type_name))" :file "verilog/files/common/uvm_component.svh" :line 2305 :col 58)
			(:type nil :desc "string stream_type_name=\"\" );" :file "verilog/files/common/uvm_component.svh" :line 2303 :col 61)
			(:type nil :desc "string stream_type_name=\"\");" :file "verilog/files/common/uvm_component.svh" :line 1327 :col 61)))
	       "free_tr_stream"
	       (:items nil :locs
		       ((:type nil :desc "endfunction : free_tr_stream" :file "verilog/files/common/uvm_component.svh" :line 2335 :col 14)
			(:type nil :desc "function void uvm_component::free_tr_stream(uvm_tr_stream stream);" :file "verilog/files/common/uvm_component.svh" :line 2312 :col 29)
			(:type nil :desc "extern virtual function void free_tr_stream(uvm_tr_stream stream);" :file "verilog/files/common/uvm_component.svh" :line 1331 :col 31)))
	       "stream"
	       (:items nil :locs
		       ((:type nil :desc "recorder = stream.open_recorder(label," :file "verilog/files/common/uvm_component.svh" :line 2554 :col 17)
			(:type nil :desc "if (stream != null) begin" :file "verilog/files/common/uvm_component.svh" :line 2553 :col 7)
			(:type nil :desc "stream = get_tr_stream(stream_name, \"TVM\");" :file "verilog/files/common/uvm_component.svh" :line 2550 :col 3)
			(:type nil :desc "uvm_tr_stream stream;" :file "verilog/files/common/uvm_component.svh" :line 2540 :col 17)
			(:type nil :desc "recorder = stream.open_recorder(label," :file "verilog/files/common/uvm_component.svh" :line 2501 :col 17)
			(:type nil :desc "if (stream != null) begin" :file "verilog/files/common/uvm_component.svh" :line 2499 :col 7)
			(:type nil :desc "stream = get_tr_stream(stream_name, \"TVM\");" :file "verilog/files/common/uvm_component.svh" :line 2496 :col 3)
			(:type nil :desc "uvm_tr_stream stream;" :file "verilog/files/common/uvm_component.svh" :line 2485 :col 17)
			(:type nil :desc "recorder = stream.open_recorder(name, begin_time, kind);" :file "verilog/files/common/uvm_component.svh" :line 2399 :col 20)
			(:type nil :desc "if (stream != null ) begin" :file "verilog/files/common/uvm_component.svh" :line 2396 :col 10)
			(:type nil :desc "stream = get_tr_stream(stream_name, \"TVM\");" :file "verilog/files/common/uvm_component.svh" :line 2394 :col 6)
			(:type nil :desc "uvm_tr_stream stream;" :file "verilog/files/common/uvm_component.svh" :line 2351 :col 17)
			(:type nil :desc "stream.free();" :file "verilog/files/common/uvm_component.svh" :line 2333 :col 6)
			(:type nil :desc "if (stream.is_open() || stream.is_closed()) begin" :file "verilog/files/common/uvm_component.svh" :line 2332 :col 27)
			(:type nil :desc "if (stream.is_open() || stream.is_closed()) begin" :file "verilog/files/common/uvm_component.svh" :line 2332 :col 7)
			(:type nil :desc "m_streams.delete(stream.get_name());" :file "verilog/files/common/uvm_component.svh" :line 2329 :col 22)
			(:type nil :desc "if (m_streams[stream.get_name()].size() == 0)" :file "verilog/files/common/uvm_component.svh" :line 2328 :col 17)
			(:type nil :desc "m_streams[stream.get_name()].delete(stream.get_type_name());" :file "verilog/files/common/uvm_component.svh" :line 2327 :col 39)
			(:type nil :desc "m_streams[stream.get_name()].delete(stream.get_type_name());" :file "verilog/files/common/uvm_component.svh" :line 2327 :col 13)
			(:type nil :desc "if (m_streams[stream.get_name()][stream.get_stream_type_name()] != stream)" :file "verilog/files/common/uvm_component.svh" :line 2323 :col 70)
			(:type nil :desc "if (m_streams[stream.get_name()][stream.get_stream_type_name()] != stream)" :file "verilog/files/common/uvm_component.svh" :line 2323 :col 36)
			(:type nil :desc "if (m_streams[stream.get_name()][stream.get_stream_type_name()] != stream)" :file "verilog/files/common/uvm_component.svh" :line 2323 :col 17)
			(:type nil :desc "!m_streams[stream.get_name()].exists(stream.get_stream_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 2319 :col 44)
			(:type nil :desc "!m_streams[stream.get_name()].exists(stream.get_stream_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 2319 :col 18)
			(:type nil :desc "if (!m_streams.exists(stream.get_name()) ||" :file "verilog/files/common/uvm_component.svh" :line 2318 :col 25)
			(:type nil :desc "if (stream == null)" :file "verilog/files/common/uvm_component.svh" :line 2314 :col 7)
			(:type nil :desc "function void uvm_component::free_tr_stream(uvm_tr_stream stream);" :file "verilog/files/common/uvm_component.svh" :line 2312 :col 58)
			(:type nil :desc "extern virtual function void free_tr_stream(uvm_tr_stream stream);" :file "verilog/files/common/uvm_component.svh" :line 1331 :col 60)))
	       "print_enabled"
	       (:items nil :locs
		       ((:type nil :desc "if(child_comp.print_enabled)" :file "verilog/files/common/uvm_component.svh" :line 2755 :col 24)
			(:type nil :desc "bit print_enabled = 1;" :file "verilog/files/common/uvm_component.svh" :line 1341 :col 6)))
	       "do_execute_op"
	       (:items nil :locs
		       ((:type nil :desc "super.do_execute_op(op);" :file "verilog/files/common/uvm_component.svh" :line 2759 :col 10)
			(:type nil :desc "function void uvm_component::do_execute_op( uvm_field_op op );" :file "verilog/files/common/uvm_component.svh" :line 2744 :col 29)
			(:type nil :desc "extern virtual function void do_execute_op( uvm_field_op op );" :file "verilog/files/common/uvm_component.svh" :line 1344 :col 31)))
	       "uvm_field_op"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::do_execute_op( uvm_field_op op );" :file "verilog/files/common/uvm_component.svh" :line 2744 :col 44)
			(:type nil :desc "extern virtual function void do_execute_op( uvm_field_op op );" :file "verilog/files/common/uvm_component.svh" :line 1344 :col 46)))
	       "op"
	       (:items nil :locs
		       ((:type nil :desc "super.do_execute_op(op);" :file "verilog/files/common/uvm_component.svh" :line 2759 :col 24)
			(:type nil :desc "if (!$cast(printer,op.get_policy()))" :file "verilog/files/common/uvm_component.svh" :line 2750 :col 25)
			(:type nil :desc "if (op.get_op_type == UVM_PRINT) begin" :file "verilog/files/common/uvm_component.svh" :line 2745 :col 8)
			(:type nil :desc "function void uvm_component::do_execute_op( uvm_field_op op );" :file "verilog/files/common/uvm_component.svh" :line 2744 :col 57)
			(:type nil :desc "extern virtual function void do_execute_op( uvm_field_op op );" :file "verilog/files/common/uvm_component.svh" :line 1344 :col 59)))
	       "uvm_tr_database"
	       (:items nil :locs
		       ((:type nil :desc "uvm_tr_database db;" :file "verilog/files/common/uvm_component.svh" :line 2349 :col 3)
			(:type nil :desc "uvm_tr_database db = get_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 2304 :col 3)
			(:type nil :desc "function void uvm_component::set_tr_database(uvm_tr_database db);" :file "verilog/files/common/uvm_component.svh" :line 2295 :col 48)
			(:type nil :desc "function uvm_tr_database uvm_component::get_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 2285 :col 12)
			(:type nil :desc "extern virtual function void set_tr_database(uvm_tr_database db);" :file "verilog/files/common/uvm_component.svh" :line 1357 :col 47)
			(:type nil :desc "extern virtual function uvm_tr_database get_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 1354 :col 26)
			(:type nil :desc "uvm_tr_database tr_database;" :file "verilog/files/common/uvm_component.svh" :line 1351 :col 2)))
	       "tr_database"
	       (:items nil :locs
		       ((:type nil :desc "tr_database.establish_link(uvm_related_link::get_link(recorder," :file "verilog/files/common/uvm_component.svh" :line 2413 :col 15)
			(:type nil :desc "tr_database.establish_link(uvm_parent_child_link::get_link(parent_recorder," :file "verilog/files/common/uvm_component.svh" :line 2408 :col 15)
			(:type nil :desc "tr_database = db;" :file "verilog/files/common/uvm_component.svh" :line 2296 :col 6)
			(:type nil :desc "return tr_database;" :file "verilog/files/common/uvm_component.svh" :line 2290 :col 12)
			(:type nil :desc "tr_database = cs.get_default_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 2288 :col 7)
			(:type nil :desc "if (tr_database == null) begin" :file "verilog/files/common/uvm_component.svh" :line 2286 :col 9)
			(:type nil :desc "uvm_tr_database tr_database;" :file "verilog/files/common/uvm_component.svh" :line 1351 :col 18)))
	       "get_tr_database"
	       (:items nil :locs
		       ((:type nil :desc "db = get_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 2357 :col 8)
			(:type nil :desc "uvm_tr_database db = get_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 2304 :col 24)
			(:type nil :desc "endfunction : get_tr_database" :file "verilog/files/common/uvm_component.svh" :line 2291 :col 17)
			(:type nil :desc "function uvm_tr_database uvm_component::get_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 2285 :col 43)
			(:type nil :desc "extern virtual function uvm_tr_database get_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 1354 :col 42)))
	       "set_tr_database"
	       (:items nil :locs
		       ((:type nil :desc "endfunction : set_tr_database" :file "verilog/files/common/uvm_component.svh" :line 2297 :col 17)
			(:type nil :desc "function void uvm_component::set_tr_database(uvm_tr_database db);" :file "verilog/files/common/uvm_component.svh" :line 2295 :col 32)
			(:type nil :desc "extern virtual function void set_tr_database(uvm_tr_database db);" :file "verilog/files/common/uvm_component.svh" :line 1357 :col 31)))
	       "db"
	       (:items nil :locs
		       ((:type nil :desc "db = get_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 2357 :col 3)
			(:type nil :desc "uvm_tr_database db;" :file "verilog/files/common/uvm_component.svh" :line 2349 :col 19)
			(:type nil :desc "m_streams[name][stream_type_name] = db.open_stream(name, this.get_full_name(), stream_type_name);" :file "verilog/files/common/uvm_component.svh" :line 2306 :col 41)
			(:type nil :desc "uvm_tr_database db = get_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 2304 :col 19)
			(:type nil :desc "tr_database = db;" :file "verilog/files/common/uvm_component.svh" :line 2296 :col 20)
			(:type nil :desc "function void uvm_component::set_tr_database(uvm_tr_database db);" :file "verilog/files/common/uvm_component.svh" :line 2295 :col 64)
			(:type nil :desc "extern virtual function void set_tr_database(uvm_tr_database db);" :file "verilog/files/common/uvm_component.svh" :line 1357 :col 63)))
	       "m_domain"
	       (:items nil :locs
		       ((:type nil :desc "return m_domain;" :file "verilog/files/common/uvm_component.svh" :line 2206 :col 9)
			(:type nil :desc "m_domain = domain;" :file "verilog/files/common/uvm_component.svh" :line 2195 :col 2)
			(:type nil :desc "m_domain = parent.m_domain;     // by default, inherit domains from parents" :file "verilog/files/common/uvm_component.svh" :line 1554 :col 20)
			(:type nil :desc "m_domain = parent.m_domain;     // by default, inherit domains from parents" :file "verilog/files/common/uvm_component.svh" :line 1554 :col 2)
			(:type nil :desc "protected uvm_domain m_domain;    // set_domain stores our domain handle" :file "verilog/files/common/uvm_component.svh" :line 1375 :col 23)))
	       "m_phase_imps"
	       (:items nil :locs
		       ((:type nil :desc "/*protected*/ uvm_phase  m_phase_imps[uvm_phase];    // functors to override ovm_root defaults" :file "verilog/files/common/uvm_component.svh" :line 1377 :col 27)))
	       "m_current_phase"
	       (:items nil :locs
		       ((:type nil :desc "uvm_phase            m_current_phase;            // the most recently executed phase" :file "verilog/files/common/uvm_component.svh" :line 1380 :col 23)))
	       "process"
	       (:items nil :locs
		       ((:type nil :desc "p_=process::self();" :file "verilog/files/common/uvm_component.svh" :line 2804 :col 5)
			(:type nil :desc "process p_;" :file "verilog/files/common/uvm_component.svh" :line 2802 :col 2)
			(:type nil :desc "protected process    m_phase_process;" :file "verilog/files/common/uvm_component.svh" :line 1381 :col 12)))
	       "m_phase_process"
	       (:items nil :locs
		       ((:type nil :desc "protected process    m_phase_process;" :file "verilog/files/common/uvm_component.svh" :line 1381 :col 23)))
	       "m_build_done"
	       (:items nil :locs
		       ((:type nil :desc "m_build_done = 1;" :file "verilog/files/common/uvm_component.svh" :line 2074 :col 2)
			(:type nil :desc "/*protected*/ bit  m_build_done;" :file "verilog/files/common/uvm_component.svh" :line 1383 :col 21)))
	       "m_phasing_active"
	       (:items nil :locs
		       ((:type nil :desc "/*protected*/ int  m_phasing_active;" :file "verilog/files/common/uvm_component.svh" :line 1384 :col 21)))
	       "set_local"
	       (:items nil :locs
		       ((:type nil :desc "super.set_local(rsrc);" :file "verilog/files/common/uvm_component.svh" :line 2778 :col 10)
			(:type nil :desc "function void uvm_component::set_local(uvm_resource_base rsrc) ;" :file "verilog/files/common/uvm_component.svh" :line 2765 :col 29)
			(:type nil :desc "set_local(r);" :file "verilog/files/common/uvm_component.svh" :line 2669 :col 4)
			(:type nil :desc "extern                   function void set_local(uvm_resource_base rsrc) ;" :file "verilog/files/common/uvm_component.svh" :line 1386 :col 41)))
	       "uvm_resource_base"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::m_unsupported_set_local(uvm_resource_base rsrc);" :file "verilog/files/common/uvm_component.svh" :line 2786 :col 53)
			(:type nil :desc "function void uvm_component::set_local(uvm_resource_base rsrc) ;" :file "verilog/files/common/uvm_component.svh" :line 2765 :col 39)
			(:type nil :desc "uvm_resource_base r;" :file "verilog/files/common/uvm_component.svh" :line 2649 :col 2)
			(:type nil :desc "uvm_queue#(uvm_resource_base) rq;" :file "verilog/files/common/uvm_component.svh" :line 2648 :col 13)
			(:type nil :desc "extern function void m_unsupported_set_local(uvm_resource_base rsrc);" :file "verilog/files/common/uvm_component.svh" :line 1459 :col 47)
			(:type nil :desc "uvm_resource_base m_unsupported_resource_base = null;" :file "verilog/files/common/uvm_component.svh" :line 1458 :col 2)
			(:type nil :desc "extern                   function void set_local(uvm_resource_base rsrc) ;" :file "verilog/files/common/uvm_component.svh" :line 1386 :col 51)))
	       "rsrc"
	       (:items nil :locs
		       ((:type nil :desc "m_unsupported_resource_base = rsrc;" :file "verilog/files/common/uvm_component.svh" :line 2788 :col 32)
			(:type nil :desc "function void uvm_component::m_unsupported_set_local(uvm_resource_base rsrc);" :file "verilog/files/common/uvm_component.svh" :line 2786 :col 71)
			(:type nil :desc "super.set_local(rsrc);" :file "verilog/files/common/uvm_component.svh" :line 2778 :col 20)
			(:type nil :desc "rsrc," :file "verilog/files/common/uvm_component.svh" :line 2772 :col 35)
			(:type nil :desc "if((rsrc != null) && (rsrc.get_name() == \"recording_detail\")) begin" :file "verilog/files/common/uvm_component.svh" :line 2770 :col 24)
			(:type nil :desc "if((rsrc != null) && (rsrc.get_name() == \"recording_detail\")) begin" :file "verilog/files/common/uvm_component.svh" :line 2770 :col 6)
			(:type nil :desc "function void uvm_component::set_local(uvm_resource_base rsrc) ;" :file "verilog/files/common/uvm_component.svh" :line 2765 :col 57)
			(:type nil :desc "extern function void m_unsupported_set_local(uvm_resource_base rsrc);" :file "verilog/files/common/uvm_component.svh" :line 1459 :col 65)
			(:type nil :desc "extern                   function void set_local(uvm_resource_base rsrc) ;" :file "verilog/files/common/uvm_component.svh" :line 1386 :col 69)))
	       "m_parent"
	       (:items nil :locs
		       ((:type nil :desc "m_name = {m_parent.get_full_name(), \".\", get_name()};" :file "verilog/files/common/uvm_component.svh" :line 1703 :col 14)
			(:type nil :desc "if ($cast(top, m_parent) || m_parent==null)" :file "verilog/files/common/uvm_component.svh" :line 1700 :col 30)
			(:type nil :desc "if ($cast(top, m_parent) || m_parent==null)" :file "verilog/files/common/uvm_component.svh" :line 1700 :col 17)
			(:type nil :desc "return  m_parent;" :file "verilog/files/common/uvm_component.svh" :line 1677 :col 10)
			(:type nil :desc "m_parent = null;" :file "verilog/files/common/uvm_component.svh" :line 1550 :col 4)
			(:type nil :desc "if (!m_parent.m_add_child(this))" :file "verilog/files/common/uvm_component.svh" :line 1549 :col 7)
			(:type nil :desc "m_parent = parent;" :file "verilog/files/common/uvm_component.svh" :line 1545 :col 2)
			(:type nil :desc "/*protected*/ uvm_component m_parent;" :file "verilog/files/common/uvm_component.svh" :line 1388 :col 30)))
	       "m_children"
	       (:items nil :locs
		       ((:type nil :desc "m_children[i].m_do_pre_abort();" :file "verilog/files/common/uvm_component.svh" :line 2960 :col 4)
			(:type nil :desc "foreach(m_children[i])" :file "verilog/files/common/uvm_component.svh" :line 2959 :col 10)
			(:type nil :desc "m_children[c].set_recording_enabled_hier(enabled);" :file "verilog/files/common/uvm_component.svh" :line 2717 :col 4)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2716 :col 11)
			(:type nil :desc "c = m_children[name];" :file "verilog/files/common/uvm_component.svh" :line 2689 :col 10)
			(:type nil :desc "foreach(m_children[name]) begin" :file "verilog/files/common/uvm_component.svh" :line 2688 :col 12)
			(:type nil :desc "m_children[s].do_resolve_bindings();" :file "verilog/files/common/uvm_component.svh" :line 2242 :col 4)
			(:type nil :desc "foreach( m_children[s] )" :file "verilog/files/common/uvm_component.svh" :line 2241 :col 11)
			(:type nil :desc "m_children[c].set_domain(domain);" :file "verilog/files/common/uvm_component.svh" :line 2199 :col 6)
			(:type nil :desc "foreach (m_children[c])" :file "verilog/files/common/uvm_component.svh" :line 2198 :col 13)
			(:type nil :desc "m_children[c].set_report_verbosity_level_hier(verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2056 :col 4)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2055 :col 11)
			(:type nil :desc "m_children[c].set_report_severity_id_file_hier(severity, id, file);" :file "verilog/files/common/uvm_component.svh" :line 2046 :col 4)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2045 :col 11)
			(:type nil :desc "m_children[c].set_report_id_file_hier(id, file);" :file "verilog/files/common/uvm_component.svh" :line 2034 :col 4)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2033 :col 11)
			(:type nil :desc "m_children[c].set_report_default_file_hier(file);" :file "verilog/files/common/uvm_component.svh" :line 2024 :col 4)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2023 :col 11)
			(:type nil :desc "m_children[c].set_report_severity_file_hier(severity, file);" :file "verilog/files/common/uvm_component.svh" :line 2014 :col 4)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2013 :col 11)
			(:type nil :desc "m_children[c].set_report_severity_id_action_hier(severity, id, action);" :file "verilog/files/common/uvm_component.svh" :line 2003 :col 4)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2002 :col 11)
			(:type nil :desc "m_children[c].set_report_id_action_hier(id, action);" :file "verilog/files/common/uvm_component.svh" :line 1991 :col 4)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 1990 :col 11)
			(:type nil :desc "m_children[c].set_report_severity_action_hier(severity, action);" :file "verilog/files/common/uvm_component.svh" :line 1981 :col 4)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 1980 :col 11)
			(:type nil :desc "m_children[c].set_report_severity_id_verbosity_hier(severity, id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1970 :col 4)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 1969 :col 11)
			(:type nil :desc "m_children[c].set_report_id_verbosity_hier(id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1958 :col 4)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 1957 :col 11)
			(:type nil :desc "m_children[s].do_flush();" :file "verilog/files/common/uvm_component.svh" :line 1812 :col 4)
			(:type nil :desc "foreach( m_children[s] )" :file "verilog/files/common/uvm_component.svh" :line 1811 :col 11)
			(:type nil :desc "return comp.m_children[leaf];" :file "verilog/files/common/uvm_component.svh" :line 1755 :col 14)
			(:type nil :desc "return comp.m_children[leaf].lookup(remainder);" :file "verilog/files/common/uvm_component.svh" :line 1753 :col 16)
			(:type nil :desc "tmp = m_children[c];" :file "verilog/files/common/uvm_component.svh" :line 1707 :col 10)
			(:type nil :desc "foreach (m_children[c]) begin" :file "verilog/files/common/uvm_component.svh" :line 1705 :col 11)
			(:type nil :desc "return m_children.num();" :file "verilog/files/common/uvm_component.svh" :line 1656 :col 9)
			(:type nil :desc "return m_children.exists(name);" :file "verilog/files/common/uvm_component.svh" :line 1648 :col 9)
			(:type nil :desc "return m_children[name];" :file "verilog/files/common/uvm_component.svh" :line 1637 :col 11)
			(:type nil :desc "if (m_children.exists(name))" :file "verilog/files/common/uvm_component.svh" :line 1636 :col 6)
			(:type nil :desc "return m_children.next(name);" :file "verilog/files/common/uvm_component.svh" :line 1628 :col 9)
			(:type nil :desc "return m_children.first(name);" :file "verilog/files/common/uvm_component.svh" :line 1620 :col 9)
			(:type nil :desc "children.push_back(m_children[i]);" :file "verilog/files/common/uvm_component.svh" :line 1612 :col 23)
			(:type nil :desc "foreach(m_children[i])" :file "verilog/files/common/uvm_component.svh" :line 1611 :col 10)
			(:type nil :desc "m_children[child.get_name()] = child;" :file "verilog/files/common/uvm_component.svh" :line 1593 :col 2)
			(:type nil :desc "child.get_name(), m_children[child.get_name()].get_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 1580 :col 29)
			(:type nil :desc "m_children[child.get_name()] != child) begin" :file "verilog/files/common/uvm_component.svh" :line 1577 :col 6)
			(:type nil :desc "if (m_children.exists(child.get_name()) &&" :file "verilog/files/common/uvm_component.svh" :line 1576 :col 6)
			(:type nil :desc "protected     uvm_component m_children[string];" :file "verilog/files/common/uvm_component.svh" :line 1389 :col 30)))
	       "m_children_by_handle"
	       (:items nil :locs
		       ((:type nil :desc "m_children_by_handle[child] = child;" :file "verilog/files/common/uvm_component.svh" :line 1594 :col 2)
			(:type nil :desc "m_children_by_handle[child].get_name()))" :file "verilog/files/common/uvm_component.svh" :line 1589 :col 18)
			(:type nil :desc "if (m_children_by_handle.exists(child)) begin" :file "verilog/files/common/uvm_component.svh" :line 1584 :col 6)
			(:type nil :desc "protected     uvm_component m_children_by_handle[uvm_component];" :file "verilog/files/common/uvm_component.svh" :line 1390 :col 30)))
	       "m_add_child"
	       (:items nil :locs
		       ((:type nil :desc "function bit uvm_component::m_add_child(uvm_component child);" :file "verilog/files/common/uvm_component.svh" :line 1574 :col 28)
			(:type nil :desc "if (!m_parent.m_add_child(this))" :file "verilog/files/common/uvm_component.svh" :line 1549 :col 16)
			(:type nil :desc "extern protected virtual function bit  m_add_child(uvm_component child);" :file "verilog/files/common/uvm_component.svh" :line 1391 :col 41)))
	       "child"
	       (:items nil :locs
		       ((:type nil :desc "m_children_by_handle[child] = child;" :file "verilog/files/common/uvm_component.svh" :line 1594 :col 32)
			(:type nil :desc "m_children_by_handle[child] = child;" :file "verilog/files/common/uvm_component.svh" :line 1594 :col 23)
			(:type nil :desc "m_children[child.get_name()] = child;" :file "verilog/files/common/uvm_component.svh" :line 1593 :col 33)
			(:type nil :desc "m_children[child.get_name()] = child;" :file "verilog/files/common/uvm_component.svh" :line 1593 :col 13)
			(:type nil :desc "m_children_by_handle[child].get_name()))" :file "verilog/files/common/uvm_component.svh" :line 1589 :col 39)
			(:type nil :desc "child.get_name()," :file "verilog/files/common/uvm_component.svh" :line 1587 :col 18)
			(:type nil :desc "if (m_children_by_handle.exists(child)) begin" :file "verilog/files/common/uvm_component.svh" :line 1584 :col 34)
			(:type nil :desc "child.get_name(), m_children[child.get_name()].get_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 1580 :col 40)
			(:type nil :desc "child.get_name(), m_children[child.get_name()].get_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 1580 :col 11)
			(:type nil :desc "m_children[child.get_name()] != child) begin" :file "verilog/files/common/uvm_component.svh" :line 1577 :col 38)
			(:type nil :desc "m_children[child.get_name()] != child) begin" :file "verilog/files/common/uvm_component.svh" :line 1577 :col 17)
			(:type nil :desc "if (m_children.exists(child.get_name()) &&" :file "verilog/files/common/uvm_component.svh" :line 1576 :col 24)
			(:type nil :desc "function bit uvm_component::m_add_child(uvm_component child);" :file "verilog/files/common/uvm_component.svh" :line 1574 :col 54)
			(:type nil :desc "extern protected virtual function bit  m_add_child(uvm_component child);" :file "verilog/files/common/uvm_component.svh" :line 1391 :col 67)))
	       "m_set_full_name"
	       (:items nil :locs
		       ((:type nil :desc "tmp.m_set_full_name();" :file "verilog/files/common/uvm_component.svh" :line 1708 :col 8)
			(:type nil :desc "function void uvm_component::m_set_full_name();" :file "verilog/files/common/uvm_component.svh" :line 1698 :col 29)
			(:type nil :desc "m_set_full_name();" :file "verilog/files/common/uvm_component.svh" :line 1690 :col 2)
			(:type nil :desc "extern local     virtual function void m_set_full_name();" :file "verilog/files/common/uvm_component.svh" :line 1392 :col 41)))
	       "do_resolve_bindings"
	       (:items nil :locs
		       ((:type nil :desc "m_children[s].do_resolve_bindings();" :file "verilog/files/common/uvm_component.svh" :line 2242 :col 18)
			(:type nil :desc "function void uvm_component::do_resolve_bindings();" :file "verilog/files/common/uvm_component.svh" :line 2240 :col 29)
			(:type nil :desc "extern                   function void do_resolve_bindings();" :file "verilog/files/common/uvm_component.svh" :line 1394 :col 41)))
	       "do_flush"
	       (:items nil :locs
		       ((:type nil :desc "m_children[s].do_flush();" :file "verilog/files/common/uvm_component.svh" :line 1812 :col 18)
			(:type nil :desc "function void uvm_component::do_flush();" :file "verilog/files/common/uvm_component.svh" :line 1810 :col 29)
			(:type nil :desc "extern                   function void do_flush();" :file "verilog/files/common/uvm_component.svh" :line 1395 :col 41)))
	       "flush"
	       (:items nil :locs
		       ((:type nil :desc "flush();" :file "verilog/files/common/uvm_component.svh" :line 1813 :col 2)
			(:type nil :desc "function void uvm_component::flush();" :file "verilog/files/common/uvm_component.svh" :line 1802 :col 29)
			(:type nil :desc "extern virtual           function void flush ();" :file "verilog/files/common/uvm_component.svh" :line 1397 :col 41)))
	       "m_extract_name"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::m_extract_name(input string name ," :file "verilog/files/common/uvm_component.svh" :line 1774 :col 29)
			(:type nil :desc "m_extract_name(remainder, leaf, remainder);" :file "verilog/files/common/uvm_component.svh" :line 1743 :col 4)
			(:type nil :desc "m_extract_name(name, leaf, remainder);" :file "verilog/files/common/uvm_component.svh" :line 1739 :col 2)
			(:type nil :desc "extern local             function void m_extract_name(string name ," :file "verilog/files/common/uvm_component.svh" :line 1399 :col 41)))
	       "leaf"
	       (:items nil :locs
		       ((:type nil :desc "leaf = name.substr( 0 , i - 1 );" :file "verilog/files/common/uvm_component.svh" :line 1792 :col 2)
			(:type nil :desc "leaf = name;" :file "verilog/files/common/uvm_component.svh" :line 1787 :col 4)
			(:type nil :desc "output string leaf ," :file "verilog/files/common/uvm_component.svh" :line 1775 :col 58)
			(:type nil :desc "return comp.m_children[leaf];" :file "verilog/files/common/uvm_component.svh" :line 1755 :col 25)
			(:type nil :desc "return comp.m_children[leaf].lookup(remainder);" :file "verilog/files/common/uvm_component.svh" :line 1753 :col 27)
			(:type nil :desc "$sformatf(\"Cannot find child %0s\",leaf))" :file "verilog/files/common/uvm_component.svh" :line 1748 :col 41)
			(:type nil :desc "if (!comp.has_child(leaf)) begin" :file "verilog/files/common/uvm_component.svh" :line 1746 :col 22)
			(:type nil :desc "m_extract_name(remainder, leaf, remainder);" :file "verilog/files/common/uvm_component.svh" :line 1743 :col 30)
			(:type nil :desc "if (leaf == \"\") begin" :file "verilog/files/common/uvm_component.svh" :line 1741 :col 6)
			(:type nil :desc "m_extract_name(name, leaf, remainder);" :file "verilog/files/common/uvm_component.svh" :line 1739 :col 23)
			(:type nil :desc "string leaf , remainder;" :file "verilog/files/common/uvm_component.svh" :line 1719 :col 9)
			(:type nil :desc "output string leaf ," :file "verilog/files/common/uvm_component.svh" :line 1400 :col 70)))
	       "remainder"
	       (:items nil :locs
		       ((:type nil :desc "remainder = name.substr( i + 1 , len - 1 );" :file "verilog/files/common/uvm_component.svh" :line 1793 :col 2)
			(:type nil :desc "remainder = \"\";" :file "verilog/files/common/uvm_component.svh" :line 1788 :col 4)
			(:type nil :desc "output string remainder );" :file "verilog/files/common/uvm_component.svh" :line 1776 :col 58)
			(:type nil :desc "return comp.m_children[leaf].lookup(remainder);" :file "verilog/files/common/uvm_component.svh" :line 1753 :col 40)
			(:type nil :desc "if( remainder != \"\" )" :file "verilog/files/common/uvm_component.svh" :line 1752 :col 6)
			(:type nil :desc "m_extract_name(remainder, leaf, remainder);" :file "verilog/files/common/uvm_component.svh" :line 1743 :col 36)
			(:type nil :desc "m_extract_name(remainder, leaf, remainder);" :file "verilog/files/common/uvm_component.svh" :line 1743 :col 19)
			(:type nil :desc "m_extract_name(name, leaf, remainder);" :file "verilog/files/common/uvm_component.svh" :line 1739 :col 29)
			(:type nil :desc "string leaf , remainder;" :file "verilog/files/common/uvm_component.svh" :line 1719 :col 16)
			(:type nil :desc "output string remainder );" :file "verilog/files/common/uvm_component.svh" :line 1401 :col 70)))
	       "create"
	       (:items nil :locs
		       ((:type nil :desc "function uvm_object  uvm_component::create (string name =\"\");" :file "verilog/files/common/uvm_component.svh" :line 1828 :col 36)
			(:type nil :desc "extern virtual function uvm_object create (string name=\"\");" :file "verilog/files/common/uvm_component.svh" :line 1404 :col 37)))
	       "clone"
	       (:items nil :locs
		       ((:type nil :desc "function uvm_object  uvm_component::clone ();" :file "verilog/files/common/uvm_component.svh" :line 1838 :col 36)
			(:type nil :desc "extern virtual function uvm_object clone  ();" :file "verilog/files/common/uvm_component.svh" :line 1405 :col 37)))
	       "m_streams"
	       (:items nil :locs
		       ((:type nil :desc "m_streams.delete(stream.get_name());" :file "verilog/files/common/uvm_component.svh" :line 2329 :col 5)
			(:type nil :desc "if (m_streams[stream.get_name()].size() == 0)" :file "verilog/files/common/uvm_component.svh" :line 2328 :col 7)
			(:type nil :desc "m_streams[stream.get_name()].delete(stream.get_type_name());" :file "verilog/files/common/uvm_component.svh" :line 2327 :col 3)
			(:type nil :desc "if (m_streams[stream.get_name()][stream.get_stream_type_name()] != stream)" :file "verilog/files/common/uvm_component.svh" :line 2323 :col 7)
			(:type nil :desc "!m_streams[stream.get_name()].exists(stream.get_stream_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 2319 :col 8)
			(:type nil :desc "if (!m_streams.exists(stream.get_name()) ||" :file "verilog/files/common/uvm_component.svh" :line 2318 :col 8)
			(:type nil :desc "return m_streams[name][stream_type_name];" :file "verilog/files/common/uvm_component.svh" :line 2307 :col 10)
			(:type nil :desc "m_streams[name][stream_type_name] = db.open_stream(name, this.get_full_name(), stream_type_name);" :file "verilog/files/common/uvm_component.svh" :line 2306 :col 5)
			(:type nil :desc "if (!m_streams.exists(name) || !m_streams[name].exists(stream_type_name))" :file "verilog/files/common/uvm_component.svh" :line 2305 :col 35)
			(:type nil :desc "if (!m_streams.exists(name) || !m_streams[name].exists(stream_type_name))" :file "verilog/files/common/uvm_component.svh" :line 2305 :col 8)
			(:type nil :desc "local uvm_tr_stream m_streams[string][string];" :file "verilog/files/common/uvm_component.svh" :line 1407 :col 22)))
	       "uvm_recorder"
	       (:items nil :locs
		       ((:type nil :desc "uvm_recorder recorder;" :file "verilog/files/common/uvm_component.svh" :line 2537 :col 3)
			(:type nil :desc "uvm_recorder recorder;" :file "verilog/files/common/uvm_component.svh" :line 2483 :col 3)
			(:type nil :desc "uvm_recorder recorder;" :file "verilog/files/common/uvm_component.svh" :line 2441 :col 3)
			(:type nil :desc "link_recorder = uvm_recorder::get_recorder_from_handle(link_handle);" :file "verilog/files/common/uvm_component.svh" :line 2382 :col 21)
			(:type nil :desc "parent_recorder = uvm_recorder::get_recorder_from_handle(parent_handle);" :file "verilog/files/common/uvm_component.svh" :line 2360 :col 23)
			(:type nil :desc "uvm_recorder recorder, parent_recorder, link_recorder;" :file "verilog/files/common/uvm_component.svh" :line 2352 :col 3)
			(:type nil :desc "local uvm_recorder m_tr_h[uvm_transaction];" :file "verilog/files/common/uvm_component.svh" :line 1408 :col 8)))
	       "m_tr_h"
	       (:items nil :locs
		       ((:type nil :desc "m_tr_h.delete(tr);" :file "verilog/files/common/uvm_component.svh" :line 2457 :col 5)
			(:type nil :desc "recorder = m_tr_h[tr];" :file "verilog/files/common/uvm_component.svh" :line 2450 :col 18)
			(:type nil :desc "if (m_tr_h.exists(tr)) begin" :file "verilog/files/common/uvm_component.svh" :line 2449 :col 9)
			(:type nil :desc "m_tr_h[tr] = recorder;" :file "verilog/files/common/uvm_component.svh" :line 2416 :col 12)
			(:type nil :desc "local uvm_recorder m_tr_h[uvm_transaction];" :file "verilog/files/common/uvm_component.svh" :line 1408 :col 21)))
	       "m_begin_tr"
	       (:items nil :locs
		       ((:type nil :desc "function int uvm_component::m_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 2340 :col 28)
			(:type nil :desc "return m_begin_tr(tr, parent_handle, stream_name, label, desc, begin_time);" :file "verilog/files/common/uvm_component.svh" :line 2280 :col 10)
			(:type nil :desc "extern protected function int m_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1409 :col 32)))
	       "m_name"
	       (:items nil :locs
		       ((:type nil :desc "if(m_name[i] == \".\") ++get_depth;" :file "verilog/files/common/uvm_component.svh" :line 1767 :col 7)
			(:type nil :desc "foreach(m_name[i])" :file "verilog/files/common/uvm_component.svh" :line 1766 :col 10)
			(:type nil :desc "if(m_name == \"\") return 0;" :file "verilog/files/common/uvm_component.svh" :line 1764 :col 5)
			(:type nil :desc "m_name = {m_parent.get_full_name(), \".\", get_name()};" :file "verilog/files/common/uvm_component.svh" :line 1703 :col 4)
			(:type nil :desc "m_name = get_name();" :file "verilog/files/common/uvm_component.svh" :line 1701 :col 4)
			(:type nil :desc "if(m_name != \"\") begin" :file "verilog/files/common/uvm_component.svh" :line 1685 :col 5)
			(:type nil :desc "return m_name;" :file "verilog/files/common/uvm_component.svh" :line 1669 :col 11)
			(:type nil :desc "if(m_name == \"\")" :file "verilog/files/common/uvm_component.svh" :line 1666 :col 5)
			(:type nil :desc "string m_name;" :file "verilog/files/common/uvm_component.svh" :line 1414 :col 9)))
	       "uvm_abstract_component_registry"
	       (:items nil :locs
		       ((:type nil :desc "typedef uvm_abstract_component_registry#(uvm_component, \"uvm_component\") type_id;" :file "verilog/files/common/uvm_component.svh" :line 1416 :col 10)))
	       "type_id"
	       (:items nil :locs
		       ((:type nil :desc "typedef uvm_abstract_component_registry#(uvm_component, \"uvm_component\") type_id;" :file "verilog/files/common/uvm_component.svh" :line 1416 :col 75)))
	       "uvm_type_name_decl"
	       (:items nil :locs
		       ((:type nil :desc "`uvm_type_name_decl(\"uvm_component\")" :file "verilog/files/common/uvm_component.svh" :line 1417 :col 3)))
	       "uvm_event_pool"
	       (:items nil :locs
		       ((:type nil :desc "protected uvm_event_pool event_pool;" :file "verilog/files/common/uvm_component.svh" :line 1419 :col 12)))
	       "event_pool"
	       (:items nil :locs
		       ((:type nil :desc "e = event_pool.get(\"end_tr\");" :file "verilog/files/common/uvm_component.svh" :line 2467 :col 7)
			(:type nil :desc "e = event_pool.get(\"begin_tr\");" :file "verilog/files/common/uvm_component.svh" :line 2425 :col 7)
			(:type nil :desc "e = event_pool.get(\"accept_tr\");" :file "verilog/files/common/uvm_component.svh" :line 2266 :col 6)
			(:type nil :desc "event_pool = new(\"event_pool\");" :file "verilog/files/common/uvm_component.svh" :line 1552 :col 2)
			(:type nil :desc "protected uvm_event_pool event_pool;" :file "verilog/files/common/uvm_component.svh" :line 1419 :col 27)))
	       "recording_detail"
	       (:items nil :locs
		       ((:type nil :desc "recording_detail," :file "verilog/files/common/uvm_component.svh" :line 2773 :col 35)
			(:type nil :desc "$bits(recording_detail), UVM_DEC, , \"integral\");" :file "verilog/files/common/uvm_component.svh" :line 2739 :col 14)
			(:type nil :desc "default : printer.print_field_int(\"recording_detail\", recording_detail," :file "verilog/files/common/uvm_component.svh" :line 2738 :col 60)
			(:type nil :desc "$bits(recording_detail), \"UVM_FULL\");" :file "verilog/files/common/uvm_component.svh" :line 2737 :col 14)
			(:type nil :desc "$bits(recording_detail), \"UVM_HIGH\");" :file "verilog/files/common/uvm_component.svh" :line 2735 :col 14)
			(:type nil :desc "$bits(recording_detail), \"UVM_MEDIUM\");" :file "verilog/files/common/uvm_component.svh" :line 2733 :col 14)
			(:type nil :desc "$bits(recording_detail), \"UVM_LOW\");" :file "verilog/files/common/uvm_component.svh" :line 2731 :col 14)
			(:type nil :desc "case (recording_detail)" :file "verilog/files/common/uvm_component.svh" :line 2729 :col 10)
			(:type nil :desc "if(uvm_verbosity'(recording_detail) != UVM_NONE)" :file "verilog/files/common/uvm_component.svh" :line 2728 :col 20)
			(:type nil :desc "recording_detail = enabled ? UVM_LOW : UVM_NONE;" :file "verilog/files/common/uvm_component.svh" :line 2709 :col 6)
			(:type nil :desc "return (uvm_verbosity'(recording_detail) != UVM_NONE);" :file "verilog/files/common/uvm_component.svh" :line 2704 :col 26)
			(:type nil :desc "void'(uvm_config_db #(int)::get(this, \"\", \"recording_detail\", recording_detail));" :file "verilog/files/common/uvm_component.svh" :line 1561 :col 70)
			(:type nil :desc "if (!uvm_config_db #(uvm_bitstream_t)::get(this, \"\", \"recording_detail\", recording_detail))" :file "verilog/files/common/uvm_component.svh" :line 1560 :col 75)
			(:type nil :desc "int unsigned recording_detail = UVM_NONE;" :file "verilog/files/common/uvm_component.svh" :line 1421 :col 15)))
	       "UVM_NONE"
	       (:items nil :locs
		       ((:type nil :desc "if(uvm_verbosity'(recording_detail) != UVM_NONE)" :file "verilog/files/common/uvm_component.svh" :line 2728 :col 41)
			(:type nil :desc "recording_detail = enabled ? UVM_LOW : UVM_NONE;" :file "verilog/files/common/uvm_component.svh" :line 2709 :col 45)
			(:type nil :desc "return (uvm_verbosity'(recording_detail) != UVM_NONE);" :file "verilog/files/common/uvm_component.svh" :line 2704 :col 47)
			(:type nil :desc "uvm_report_info(\"CFGAPL\",$sformatf(\"applying configuration to field %s\", r.get_name()),UVM_NONE);" :file "verilog/files/common/uvm_component.svh" :line 2667 :col 93)
			(:type nil :desc "UVM_NONE);" :file "verilog/files/common/uvm_component.svh" :line 1510 :col 23)
			(:type nil :desc "\"attempt to find build phase object failed\",UVM_NONE);" :file "verilog/files/common/uvm_component.svh" :line 1504 :col 67)
			(:type nil :desc "int unsigned recording_detail = UVM_NONE;" :file "verilog/files/common/uvm_component.svh" :line 1421 :col 34)))
	       "get_recording_enabled"
	       (:items nil :locs
		       ((:type nil :desc "if (get_recording_enabled() != enabled) begin" :file "verilog/files/common/uvm_component.svh" :line 2708 :col 7)
			(:type nil :desc "function bit uvm_component::get_recording_enabled();" :file "verilog/files/common/uvm_component.svh" :line 2703 :col 28)
			(:type nil :desc "if (get_recording_enabled()) begin" :file "verilog/files/common/uvm_component.svh" :line 2448 :col 7)
			(:type nil :desc "if (get_recording_enabled()) begin" :file "verilog/files/common/uvm_component.svh" :line 2391 :col 7)
			(:type nil :desc "extern virtual function bit get_recording_enabled();" :file "verilog/files/common/uvm_component.svh" :line 1424 :col 30)))
	       "set_recording_enabled"
	       (:items nil :locs
		       ((:type nil :desc "set_recording_enabled(enabled);" :file "verilog/files/common/uvm_component.svh" :line 2715 :col 2)
			(:type nil :desc "function void uvm_component::set_recording_enabled(bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 2707 :col 29)
			(:type nil :desc "extern virtual function void set_recording_enabled(bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 1437 :col 31)))
	       "enabled"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_recording_enabled_hier(enabled);" :file "verilog/files/common/uvm_component.svh" :line 2717 :col 45)
			(:type nil :desc "set_recording_enabled(enabled);" :file "verilog/files/common/uvm_component.svh" :line 2715 :col 24)
			(:type nil :desc "function void uvm_component::set_recording_enabled_hier(bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 2714 :col 60)
			(:type nil :desc "recording_detail = enabled ? UVM_LOW : UVM_NONE;" :file "verilog/files/common/uvm_component.svh" :line 2709 :col 25)
			(:type nil :desc "if (get_recording_enabled() != enabled) begin" :file "verilog/files/common/uvm_component.svh" :line 2708 :col 34)
			(:type nil :desc "function void uvm_component::set_recording_enabled(bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 2707 :col 55)
			(:type nil :desc "extern virtual function void set_recording_enabled_hier (bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 1440 :col 63)
			(:type nil :desc "extern virtual function void set_recording_enabled(bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 1437 :col 57)))
	       "set_recording_enabled_hier"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_recording_enabled_hier(enabled);" :file "verilog/files/common/uvm_component.svh" :line 2717 :col 18)
			(:type nil :desc "function void uvm_component::set_recording_enabled_hier(bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 2714 :col 29)
			(:type nil :desc "extern virtual function void set_recording_enabled_hier (bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 1440 :col 31)))
	       "do_print"
	       (:items nil :locs
		       ((:type nil :desc "super.do_print(printer);" :file "verilog/files/common/uvm_component.svh" :line 2725 :col 8)
			(:type nil :desc "function void uvm_component::do_print(uvm_printer printer);" :file "verilog/files/common/uvm_component.svh" :line 2724 :col 29)
			(:type nil :desc "extern         function void   do_print(uvm_printer printer);" :file "verilog/files/common/uvm_component.svh" :line 1442 :col 33)))
	       "uvm_printer"
	       (:items nil :locs
		       ((:type nil :desc "uvm_printer printer;" :file "verilog/files/common/uvm_component.svh" :line 2749 :col 6)
			(:type nil :desc "function void uvm_component::do_print(uvm_printer printer);" :file "verilog/files/common/uvm_component.svh" :line 2724 :col 38)
			(:type nil :desc "extern         function void   do_print(uvm_printer printer);" :file "verilog/files/common/uvm_component.svh" :line 1442 :col 42)))
	       "printer"
	       (:items nil :locs
		       ((:type nil :desc "printer.print_object(name,child_comp);" :file "verilog/files/common/uvm_component.svh" :line 2756 :col 12)
			(:type nil :desc "if (!$cast(printer,op.get_policy()))" :file "verilog/files/common/uvm_component.svh" :line 2750 :col 17)
			(:type nil :desc "uvm_printer printer;" :file "verilog/files/common/uvm_component.svh" :line 2749 :col 18)
			(:type nil :desc "default : printer.print_field_int(\"recording_detail\", recording_detail," :file "verilog/files/common/uvm_component.svh" :line 2738 :col 16)
			(:type nil :desc "UVM_FULL : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2736 :col 17)
			(:type nil :desc "UVM_HIGH : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2734 :col 17)
			(:type nil :desc "UVM_MEDIUM : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2732 :col 19)
			(:type nil :desc "UVM_LOW : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2730 :col 16)
			(:type nil :desc "super.do_print(printer);" :file "verilog/files/common/uvm_component.svh" :line 2725 :col 17)
			(:type nil :desc "function void uvm_component::do_print(uvm_printer printer);" :file "verilog/files/common/uvm_component.svh" :line 2724 :col 50)
			(:type nil :desc "extern         function void   do_print(uvm_printer printer);" :file "verilog/files/common/uvm_component.svh" :line 1442 :col 54)))
	       "m_set_cl_msg_args"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::m_set_cl_msg_args;" :file "verilog/files/common/uvm_component.svh" :line 2800 :col 29)
			(:type nil :desc "m_set_cl_msg_args();" :file "verilog/files/common/uvm_component.svh" :line 1566 :col 2)
			(:type nil :desc "extern function void m_set_cl_msg_args;" :file "verilog/files/common/uvm_component.svh" :line 1445 :col 23)))
	       "m_set_cl_verb"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::m_set_cl_verb;" :file "verilog/files/common/uvm_component.svh" :line 2821 :col 29)
			(:type nil :desc "m_set_cl_verb();" :file "verilog/files/common/uvm_component.svh" :line 2810 :col 2)
			(:type nil :desc "extern function void m_set_cl_verb;" :file "verilog/files/common/uvm_component.svh" :line 1446 :col 23)))
	       "m_set_cl_action"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::m_set_cl_action;" :file "verilog/files/common/uvm_component.svh" :line 2855 :col 29)
			(:type nil :desc "m_set_cl_action();" :file "verilog/files/common/uvm_component.svh" :line 2811 :col 2)
			(:type nil :desc "extern function void m_set_cl_action;" :file "verilog/files/common/uvm_component.svh" :line 1447 :col 23)))
	       "m_set_cl_sev"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::m_set_cl_sev;" :file "verilog/files/common/uvm_component.svh" :line 2895 :col 29)
			(:type nil :desc "m_set_cl_sev();" :file "verilog/files/common/uvm_component.svh" :line 2812 :col 2)
			(:type nil :desc "extern function void m_set_cl_sev;" :file "verilog/files/common/uvm_component.svh" :line 1448 :col 23)))
	       "m_apply_verbosity_settings"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::m_apply_verbosity_settings(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 2934 :col 29)
			(:type nil :desc "extern function void m_apply_verbosity_settings(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 1449 :col 23)))
	       "m_verbosity_settings"
	       (:items nil :locs
		       ((:type nil :desc "m_verbosity_settings = remaining_settings;" :file "verilog/files/common/uvm_component.svh" :line 2951 :col 2)
			(:type nil :desc "set_report_id_verbosity(m_verbosity_settings[i].id, m_verbosity_settings[i].verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2945 :col 60)
			(:type nil :desc "set_report_id_verbosity(m_verbosity_settings[i].id, m_verbosity_settings[i].verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2945 :col 32)
			(:type nil :desc "set_report_verbosity_level(m_verbosity_settings[i].verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2943 :col 35)
			(:type nil :desc "if(m_verbosity_settings[i].id == \"_ALL_\")" :file "verilog/files/common/uvm_component.svh" :line 2942 :col 9)
			(:type nil :desc "setting = m_verbosity_settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2939 :col 14)
			(:type nil :desc "foreach (m_verbosity_settings[i]) begin" :file "verilog/files/common/uvm_component.svh" :line 2938 :col 11)
			(:type nil :desc "m_verbosity_settings.push_back(setting);" :file "verilog/files/common/uvm_component.svh" :line 2845 :col 10)
			(:type nil :desc "uvm_cmdline_set_verbosity m_verbosity_settings[$];" :file "verilog/files/common/uvm_component.svh" :line 1452 :col 28)))
	       "m_do_pre_abort"
	       (:items nil :locs
		       ((:type nil :desc "m_children[i].m_do_pre_abort();" :file "verilog/files/common/uvm_component.svh" :line 2960 :col 18)
			(:type nil :desc "function void uvm_component::m_do_pre_abort;" :file "verilog/files/common/uvm_component.svh" :line 2958 :col 29)
			(:type nil :desc "extern /*local*/ function void m_do_pre_abort;" :file "verilog/files/common/uvm_component.svh" :line 1455 :col 33)))
	       "m_unsupported_resource_base"
	       (:items nil :locs
		       ((:type nil :desc "m_unsupported_resource_base = rsrc;" :file "verilog/files/common/uvm_component.svh" :line 2788 :col 2)
			(:type nil :desc "uvm_resource_base m_unsupported_resource_base = null;" :file "verilog/files/common/uvm_component.svh" :line 1458 :col 20)))
	       "m_unsupported_set_local"
	       (:items nil :locs
		       ((:type nil :desc "function void uvm_component::m_unsupported_set_local(uvm_resource_base rsrc);" :file "verilog/files/common/uvm_component.svh" :line 2786 :col 29)
			(:type nil :desc "extern function void m_unsupported_set_local(uvm_resource_base rsrc);" :file "verilog/files/common/uvm_component.svh" :line 1459 :col 23)))
	       "error_str"
	       (:items nil :locs
		       ((:type nil :desc "`uvm_fatal(\"CLDEXT\",error_str)" :file "verilog/files/common/uvm_component.svh" :line 1535 :col 26)
			(:type nil :desc "error_str = {\"Name '\",name,\"' is not unique to other top-level \"," :file "verilog/files/common/uvm_component.svh" :line 1532 :col 6)
			(:type nil :desc "string error_str;" :file "verilog/files/common/uvm_component.svh" :line 1481 :col 9)))
	       "uvm_root"
	       (:items nil :locs
		       ((:type nil :desc "uvm_root top;" :file "verilog/files/common/uvm_component.svh" :line 1721 :col 2)
			(:type nil :desc "uvm_root top;" :file "verilog/files/common/uvm_component.svh" :line 1699 :col 2)
			(:type nil :desc "uvm_root top;" :file "verilog/files/common/uvm_component.svh" :line 1482 :col 2)))
	       "top"
	       (:items nil :locs
		       ((:type nil :desc "comp = top; // absolute lookup" :file "verilog/files/common/uvm_component.svh" :line 1742 :col 11)
			(:type nil :desc "top = cs.get_root();" :file "verilog/files/common/uvm_component.svh" :line 1726 :col 2)
			(:type nil :desc "uvm_root top;" :file "verilog/files/common/uvm_component.svh" :line 1721 :col 11)
			(:type nil :desc "if ($cast(top, m_parent) || m_parent==null)" :file "verilog/files/common/uvm_component.svh" :line 1700 :col 12)
			(:type nil :desc "uvm_root top;" :file "verilog/files/common/uvm_component.svh" :line 1699 :col 11)
			(:type nil :desc "if (parent == top) begin" :file "verilog/files/common/uvm_component.svh" :line 1531 :col 18)
			(:type nil :desc "(parent==top?\"uvm_top\":parent.get_full_name()),\".\",name},UVM_MEDIUM+1)" :file "verilog/files/common/uvm_component.svh" :line 1528 :col 15)
			(:type nil :desc "parent = top;" :file "verilog/files/common/uvm_component.svh" :line 1524 :col 13)
			(:type nil :desc "(parent == null ? top.get_full_name() : parent.get_full_name())," :file "verilog/files/common/uvm_component.svh" :line 1508 :col 34)
			(:type nil :desc "top = cs.get_root();" :file "verilog/files/common/uvm_component.svh" :line 1494 :col 2)
			(:type nil :desc "uvm_root top;" :file "verilog/files/common/uvm_component.svh" :line 1482 :col 11)))
	       "uvm_coreservice_t"
	       (:items nil :locs
		       ((:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 2287 :col 30)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 2287 :col 7)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1932 :col 25)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1932 :col 2)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1910 :col 25)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1910 :col 2)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1897 :col 25)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1897 :col 2)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1885 :col 26)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1885 :col 3)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1872 :col 25)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1872 :col 2)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1860 :col 25)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1860 :col 2)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1849 :col 25)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1849 :col 2)
			(:type nil :desc "cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1725 :col 7)
			(:type nil :desc "uvm_coreservice_t cs;" :file "verilog/files/common/uvm_component.svh" :line 1722 :col 2)
			(:type nil :desc "cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1493 :col 7)
			(:type nil :desc "uvm_coreservice_t cs;" :file "verilog/files/common/uvm_component.svh" :line 1483 :col 2)))
	       "cs"
	       (:items nil :locs
		       ((:type nil :desc "tr_database = cs.get_default_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 2288 :col 21)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 2287 :col 25)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1933 :col 22)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1932 :col 20)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1911 :col 22)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1910 :col 20)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1898 :col 22)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1897 :col 20)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1886 :col 23)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1885 :col 21)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1873 :col 22)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1872 :col 20)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1861 :col 22)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1860 :col 20)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1850 :col 22)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1849 :col 20)
			(:type nil :desc "top = cs.get_root();" :file "verilog/files/common/uvm_component.svh" :line 1726 :col 8)
			(:type nil :desc "cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1725 :col 2)
			(:type nil :desc "uvm_coreservice_t cs;" :file "verilog/files/common/uvm_component.svh" :line 1722 :col 20)
			(:type nil :desc "top = cs.get_root();" :file "verilog/files/common/uvm_component.svh" :line 1494 :col 8)
			(:type nil :desc "cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1493 :col 2)
			(:type nil :desc "uvm_coreservice_t cs;" :file "verilog/files/common/uvm_component.svh" :line 1483 :col 20)))
	       "get"
	       (:items nil :locs
		       ((:type nil :desc "uvm_resource_pool rp = uvm_resource_pool::get();" :file "verilog/files/common/uvm_component.svh" :line 2681 :col 44)
			(:type nil :desc "r = rq.get(i);" :file "verilog/files/common/uvm_component.svh" :line 2664 :col 11)
			(:type nil :desc "uvm_resource_pool rp = uvm_resource_pool::get();" :file "verilog/files/common/uvm_component.svh" :line 2647 :col 44)
			(:type nil :desc "e = event_pool.get(\"end_tr\");" :file "verilog/files/common/uvm_component.svh" :line 2467 :col 18)
			(:type nil :desc "e = event_pool.get(\"begin_tr\");" :file "verilog/files/common/uvm_component.svh" :line 2425 :col 18)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 2287 :col 49)
			(:type nil :desc "e = event_pool.get(\"accept_tr\");" :file "verilog/files/common/uvm_component.svh" :line 2266 :col 17)
			(:type nil :desc "common.add(domain,.with_phase(uvm_run_phase::get()));" :file "verilog/files/common/uvm_component.svh" :line 2179 :col 51)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1932 :col 44)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1910 :col 44)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1897 :col 44)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1885 :col 45)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1872 :col 44)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1860 :col 44)
			(:type nil :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1849 :col 44)
			(:type nil :desc "cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1725 :col 26)
			(:type nil :desc "void'(uvm_config_db #(int)::get(this, \"\", \"recording_detail\", recording_detail));" :file "verilog/files/common/uvm_component.svh" :line 1561 :col 36)
			(:type nil :desc "if (!uvm_config_db #(uvm_bitstream_t)::get(this, \"\", \"recording_detail\", recording_detail))" :file "verilog/files/common/uvm_component.svh" :line 1560 :col 41)
			(:type nil :desc "bld = common.find(uvm_build_phase::get());" :file "verilog/files/common/uvm_component.svh" :line 1501 :col 39)
			(:type nil :desc "cs = uvm_coreservice_t::get();" :file "verilog/files/common/uvm_component.svh" :line 1493 :col 26)))
	       "get_root"
	       (:items nil :locs
		       ((:type nil :desc "top = cs.get_root();" :file "verilog/files/common/uvm_component.svh" :line 1726 :col 11)
			(:type nil :desc "top = cs.get_root();" :file "verilog/files/common/uvm_component.svh" :line 1494 :col 11)))
	       "bld"
	       (:items nil :locs
		       ((:type nil :desc "if (bld.get_state() == UVM_PHASE_DONE) begin" :file "verilog/files/common/uvm_component.svh" :line 1505 :col 8)
			(:type nil :desc "if (bld == null)" :file "verilog/files/common/uvm_component.svh" :line 1502 :col 8)
			(:type nil :desc "bld = common.find(uvm_build_phase::get());" :file "verilog/files/common/uvm_component.svh" :line 1501 :col 4)
			(:type nil :desc "uvm_phase bld;" :file "verilog/files/common/uvm_component.svh" :line 1498 :col 14)))
	       "common"
	       (:items nil :locs
		       ((:type nil :desc "common.add(domain,.with_phase(uvm_run_phase::get()));" :file "verilog/files/common/uvm_component.svh" :line 2179 :col 6)
			(:type nil :desc "if (common.find(domain,0) == null)" :file "verilog/files/common/uvm_component.svh" :line 2178 :col 8)
			(:type nil :desc "common = uvm_domain::get_common_domain();" :file "verilog/files/common/uvm_component.svh" :line 2177 :col 4)
			(:type nil :desc "uvm_domain common;" :file "verilog/files/common/uvm_component.svh" :line 2173 :col 15)
			(:type nil :desc "bld = common.find(uvm_build_phase::get());" :file "verilog/files/common/uvm_component.svh" :line 1501 :col 10)
			(:type nil :desc "common = uvm_domain::get_common_domain();" :file "verilog/files/common/uvm_component.svh" :line 1500 :col 4)
			(:type nil :desc "uvm_domain common;" :file "verilog/files/common/uvm_component.svh" :line 1499 :col 15)))
	       "get_common_domain"
	       (:items nil :locs
		       ((:type nil :desc "common = uvm_domain::get_common_domain();" :file "verilog/files/common/uvm_component.svh" :line 2177 :col 25)
			(:type nil :desc "common = uvm_domain::get_common_domain();" :file "verilog/files/common/uvm_component.svh" :line 1500 :col 25)))
	       "find"
	       (:items nil :locs
		       ((:type nil :desc "if (common.find(domain,0) == null)" :file "verilog/files/common/uvm_component.svh" :line 2178 :col 15)
			(:type nil :desc "bld = common.find(uvm_build_phase::get());" :file "verilog/files/common/uvm_component.svh" :line 1501 :col 17)))
	       "uvm_build_phase"
	       (:items nil :locs
		       ((:type nil :desc "bld = common.find(uvm_build_phase::get());" :file "verilog/files/common/uvm_component.svh" :line 1501 :col 22)))
	       "uvm_report_fatal"
	       (:items nil :locs
		       ((:type nil :desc "uvm_report_fatal(\"ILLCRT\", {\"It is illegal to create a component ('\"," :file "verilog/files/common/uvm_component.svh" :line 1506 :col 6)
			(:type nil :desc "uvm_report_fatal(\"COMP/INTERNAL\"," :file "verilog/files/common/uvm_component.svh" :line 1503 :col 6)))
	       "get_state"
	       (:items nil :locs
		       ((:type nil :desc "if (bld.get_state() == UVM_PHASE_DONE) begin" :file "verilog/files/common/uvm_component.svh" :line 1505 :col 12)))
	       "UVM_PHASE_DONE"
	       (:items nil :locs
		       ((:type nil :desc "if (bld.get_state() == UVM_PHASE_DONE) begin" :file "verilog/files/common/uvm_component.svh" :line 1505 :col 27)))
	       "itoa"
	       (:items nil :locs
		       ((:type nil :desc "name.itoa(m_inst_count);" :file "verilog/files/common/uvm_component.svh" :line 1515 :col 9)))
	       "m_inst_count"
	       (:items nil :locs
		       ((:type nil :desc "name.itoa(m_inst_count);" :file "verilog/files/common/uvm_component.svh" :line 1515 :col 14)))
	       "uvm_fatal"
	       (:items nil :locs
		       ((:type nil :desc "`uvm_fatal(\"CLDEXT\"," :file "verilog/files/common/uvm_component.svh" :line 1538 :col 7)
			(:type nil :desc "`uvm_fatal(\"CLDEXT\",error_str)" :file "verilog/files/common/uvm_component.svh" :line 1535 :col 7)
			(:type nil :desc "`uvm_fatal(\"THISPARENT\", \"cannot set the parent of a component to itself\")" :file "verilog/files/common/uvm_component.svh" :line 1520 :col 5)))
	       "uvm_report_enabled"
	       (:items nil :locs
		       ((:type nil :desc "if(uvm_report_enabled(UVM_MEDIUM+1, UVM_INFO, \"NEWCOMP\"))" :file "verilog/files/common/uvm_component.svh" :line 1526 :col 5)))
	       "UVM_MEDIUM"
	       (:items nil :locs
		       ((:type nil :desc "UVM_MEDIUM : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2732 :col 6)
			(:type nil :desc "(parent==top?\"uvm_top\":parent.get_full_name()),\".\",name},UVM_MEDIUM+1)" :file "verilog/files/common/uvm_component.svh" :line 1528 :col 63)
			(:type nil :desc "if(uvm_report_enabled(UVM_MEDIUM+1, UVM_INFO, \"NEWCOMP\"))" :file "verilog/files/common/uvm_component.svh" :line 1526 :col 24)))
	       "UVM_INFO"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_id_override(UVM_INFO,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2919 :col 38)
			(:type nil :desc "set_report_severity_override(UVM_INFO,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2910 :col 35)
			(:type nil :desc "set_report_severity_action(UVM_INFO, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2870 :col 35)
			(:type nil :desc "uvm_report_info(\"CFGPRT\",\"visible resources:\",UVM_INFO);" :file "verilog/files/common/uvm_component.svh" :line 2683 :col 48)
			(:type nil :desc "if(uvm_report_enabled(UVM_MEDIUM+1, UVM_INFO, \"NEWCOMP\"))" :file "verilog/files/common/uvm_component.svh" :line 1526 :col 38)))
	       "uvm_info"
	       (:items nil :locs
		       ((:type nil :desc "`uvm_info(\"NEWCOMP\", {\"Creating \"," :file "verilog/files/common/uvm_component.svh" :line 1527 :col 5)))
	       "new"
	       (:items nil :locs
		       ((:type nil :desc "schedule = new(\"uvm_sched\", UVM_PHASE_SCHEDULE);" :file "verilog/files/common/uvm_component.svh" :line 2174 :col 15)
			(:type nil :desc "event_pool = new(\"event_pool\");" :file "verilog/files/common/uvm_component.svh" :line 1552 :col 15)))
	       "reseed"
	       (:items nil :locs
		       ((:type nil :desc "reseed();" :file "verilog/files/common/uvm_component.svh" :line 1557 :col 2)))
	       "uvm_config_db"
	       (:items nil :locs
		       ((:type nil :desc "void'(uvm_config_db #(int)::get(this, \"\", \"recording_detail\", recording_detail));" :file "verilog/files/common/uvm_component.svh" :line 1561 :col 14)
			(:type nil :desc "if (!uvm_config_db #(uvm_bitstream_t)::get(this, \"\", \"recording_detail\", recording_detail))" :file "verilog/files/common/uvm_component.svh" :line 1560 :col 7)))
	       "uvm_bitstream_t"
	       (:items nil :locs
		       ((:type nil :desc "if (!uvm_config_db #(uvm_bitstream_t)::get(this, \"\", \"recording_detail\", recording_detail))" :file "verilog/files/common/uvm_component.svh" :line 1560 :col 23)))
	       "m_rh"
	       (:items nil :locs
		       ((:type nil :desc "m_rh.set_name(get_full_name());" :file "verilog/files/common/uvm_component.svh" :line 1563 :col 2)))
	       "set_report_verbosity_level"
	       (:items nil :locs
		       ((:type nil :desc "set_report_verbosity_level(m_verbosity_settings[i].verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2943 :col 8)
			(:type nil :desc "set_report_verbosity_level(setting.verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2838 :col 12)
			(:type nil :desc "set_report_verbosity_level(verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2054 :col 2)
			(:type nil :desc "set_report_verbosity_level(parent.get_report_verbosity_level());" :file "verilog/files/common/uvm_component.svh" :line 1564 :col 2)))
	       "get_report_verbosity_level"
	       (:items nil :locs
		       ((:type nil :desc "set_report_verbosity_level(parent.get_report_verbosity_level());" :file "verilog/files/common/uvm_component.svh" :line 1564 :col 36)))
	       "exists"
	       (:items nil :locs
		       ((:type nil :desc "if (m_tr_h.exists(tr)) begin" :file "verilog/files/common/uvm_component.svh" :line 2449 :col 16)
			(:type nil :desc "!m_streams[stream.get_name()].exists(stream.get_stream_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 2319 :col 37)
			(:type nil :desc "if (!m_streams.exists(stream.get_name()) ||" :file "verilog/files/common/uvm_component.svh" :line 2318 :col 18)
			(:type nil :desc "if (!m_streams.exists(name) || !m_streams[name].exists(stream_type_name))" :file "verilog/files/common/uvm_component.svh" :line 2305 :col 51)
			(:type nil :desc "if (!m_streams.exists(name) || !m_streams[name].exists(stream_type_name))" :file "verilog/files/common/uvm_component.svh" :line 2305 :col 18)
			(:type nil :desc "return m_children.exists(name);" :file "verilog/files/common/uvm_component.svh" :line 1648 :col 20)
			(:type nil :desc "if (m_children.exists(name))" :file "verilog/files/common/uvm_component.svh" :line 1636 :col 17)
			(:type nil :desc "if (m_children_by_handle.exists(child)) begin" :file "verilog/files/common/uvm_component.svh" :line 1584 :col 27)
			(:type nil :desc "if (m_children.exists(child.get_name()) &&" :file "verilog/files/common/uvm_component.svh" :line 1576 :col 17)))
	       "get_name"
	       (:items nil :locs
		       ((:type nil :desc "if(phase.get_name() == setting.phase) begin" :file "verilog/files/common/uvm_component.svh" :line 2940 :col 13)
			(:type nil :desc "if((rsrc != null) && (rsrc.get_name() == \"recording_detail\")) begin" :file "verilog/files/common/uvm_component.svh" :line 2770 :col 29)
			(:type nil :desc "uvm_report_info(\"CFGAPL\",$sformatf(\"applying configuration to field %s\", r.get_name()),UVM_NONE);" :file "verilog/files/common/uvm_component.svh" :line 2667 :col 81)
			(:type nil :desc "name = tr.get_name();" :file "verilog/files/common/uvm_component.svh" :line 2386 :col 15)
			(:type nil :desc "if (tr.get_name() != \"\")" :file "verilog/files/common/uvm_component.svh" :line 2385 :col 10)
			(:type nil :desc "m_streams.delete(stream.get_name());" :file "verilog/files/common/uvm_component.svh" :line 2329 :col 29)
			(:type nil :desc "if (m_streams[stream.get_name()].size() == 0)" :file "verilog/files/common/uvm_component.svh" :line 2328 :col 24)
			(:type nil :desc "m_streams[stream.get_name()].delete(stream.get_type_name());" :file "verilog/files/common/uvm_component.svh" :line 2327 :col 20)
			(:type nil :desc "if (m_streams[stream.get_name()][stream.get_stream_type_name()] != stream)" :file "verilog/files/common/uvm_component.svh" :line 2323 :col 24)
			(:type nil :desc "!m_streams[stream.get_name()].exists(stream.get_stream_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 2319 :col 25)
			(:type nil :desc "if (!m_streams.exists(stream.get_name()) ||" :file "verilog/files/common/uvm_component.svh" :line 2318 :col 32)
			(:type nil :desc "m_name = {m_parent.get_full_name(), \".\", get_name()};" :file "verilog/files/common/uvm_component.svh" :line 1703 :col 45)
			(:type nil :desc "m_name = get_name();" :file "verilog/files/common/uvm_component.svh" :line 1701 :col 13)
			(:type nil :desc "return get_name();" :file "verilog/files/common/uvm_component.svh" :line 1667 :col 11)
			(:type nil :desc "m_children[child.get_name()] = child;" :file "verilog/files/common/uvm_component.svh" :line 1593 :col 19)
			(:type nil :desc "m_children_by_handle[child].get_name()))" :file "verilog/files/common/uvm_component.svh" :line 1589 :col 46)
			(:type nil :desc "child.get_name()," :file "verilog/files/common/uvm_component.svh" :line 1587 :col 24)
			(:type nil :desc "child.get_name(), m_children[child.get_name()].get_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 1580 :col 46)
			(:type nil :desc "child.get_name(), m_children[child.get_name()].get_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 1580 :col 17)
			(:type nil :desc "m_children[child.get_name()] != child) begin" :file "verilog/files/common/uvm_component.svh" :line 1577 :col 23)
			(:type nil :desc "if (m_children.exists(child.get_name()) &&" :file "verilog/files/common/uvm_component.svh" :line 1576 :col 30)))
	       "uvm_warning"
	       (:items nil :locs
		       ((:type nil :desc "`uvm_warning(\"UVM\",\"run_test() invoked from a non process context\")" :file "verilog/files/common/uvm_component.svh" :line 2808 :col 11)
			(:type nil :desc "`uvm_warning(\"COMP/RSUM/UNIMP\", \"resume() not implemented\")" :file "verilog/files/common/uvm_component.svh" :line 2225 :col 4)
			(:type nil :desc "`uvm_warning(\"COMP/SPND/UNIMP\", \"suspend() not implemented\")" :file "verilog/files/common/uvm_component.svh" :line 2217 :col 4)
			(:type nil :desc "`uvm_warning(\"Lookup Error\"," :file "verilog/files/common/uvm_component.svh" :line 1747 :col 5)
			(:type nil :desc "`uvm_warning(\"Lookup String Error\", $sformatf(\"Malformed look up string: %s\", name))" :file "verilog/files/common/uvm_component.svh" :line 1734 :col 7)
			(:type nil :desc "`uvm_warning(\"NOCHILD\",{\"Component with name '\",name," :file "verilog/files/common/uvm_component.svh" :line 1638 :col 3)
			(:type nil :desc "`uvm_warning(\"BDCHLD\"," :file "verilog/files/common/uvm_component.svh" :line 1585 :col 7)
			(:type nil :desc "`uvm_warning(\"BDCLD\"," :file "verilog/files/common/uvm_component.svh" :line 1578 :col 7)))
	       "get_type_name"
	       (:items nil :locs
		       ((:type nil :desc "name = tr.get_type_name();" :file "verilog/files/common/uvm_component.svh" :line 2388 :col 15)
			(:type nil :desc "m_streams[stream.get_name()].delete(stream.get_type_name());" :file "verilog/files/common/uvm_component.svh" :line 2327 :col 46)
			(:type nil :desc "child.get_name(), m_children[child.get_name()].get_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 1580 :col 58)))
	       "i"
	       (:items nil :locs
		       ((:type nil :desc "m_children[i].m_do_pre_abort();" :file "verilog/files/common/uvm_component.svh" :line 2960 :col 15)
			(:type nil :desc "foreach(m_children[i])" :file "verilog/files/common/uvm_component.svh" :line 2959 :col 21)
			(:type nil :desc "set_report_id_verbosity(m_verbosity_settings[i].id, m_verbosity_settings[i].verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2945 :col 81)
			(:type nil :desc "set_report_id_verbosity(m_verbosity_settings[i].id, m_verbosity_settings[i].verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2945 :col 53)
			(:type nil :desc "set_report_verbosity_level(m_verbosity_settings[i].verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2943 :col 56)
			(:type nil :desc "if(m_verbosity_settings[i].id == \"_ALL_\")" :file "verilog/files/common/uvm_component.svh" :line 2942 :col 30)
			(:type nil :desc "setting = m_verbosity_settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2939 :col 35)
			(:type nil :desc "foreach (m_verbosity_settings[i]) begin" :file "verilog/files/common/uvm_component.svh" :line 2938 :col 32)
			(:type nil :desc "setting = uvm_cmdline_set_severity::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2903 :col 49)
			(:type nil :desc "foreach(uvm_cmdline_set_severity::settings[i]) begin" :file "verilog/files/common/uvm_component.svh" :line 2902 :col 45)
			(:type nil :desc "setting = uvm_cmdline_set_action::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2863 :col 47)
			(:type nil :desc "foreach(uvm_cmdline_set_action::settings[i]) begin" :file "verilog/files/common/uvm_component.svh" :line 2862 :col 43)
			(:type nil :desc "setting = uvm_cmdline_set_verbosity::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2830 :col 50)
			(:type nil :desc "foreach(uvm_cmdline_set_verbosity::settings[i]) begin" :file "verilog/files/common/uvm_component.svh" :line 2828 :col 46)
			(:type nil :desc "r = rq.get(i);" :file "verilog/files/common/uvm_component.svh" :line 2664 :col 15)
			(:type nil :desc "for(int i=rq.size()-1; i>=0; --i) begin" :file "verilog/files/common/uvm_component.svh" :line 2663 :col 33)
			(:type nil :desc "for(int i=rq.size()-1; i>=0; --i) begin" :file "verilog/files/common/uvm_component.svh" :line 2663 :col 25)
			(:type nil :desc "for(int i=rq.size()-1; i>=0; --i) begin" :file "verilog/files/common/uvm_component.svh" :line 2663 :col 10)
			(:type nil :desc "remainder = name.substr( i + 1 , len - 1 );" :file "verilog/files/common/uvm_component.svh" :line 1793 :col 27)
			(:type nil :desc "leaf = name.substr( 0 , i - 1 );" :file "verilog/files/common/uvm_component.svh" :line 1792 :col 26)
			(:type nil :desc "if( i == len ) begin" :file "verilog/files/common/uvm_component.svh" :line 1786 :col 6)
			(:type nil :desc "if( name[i] == \".\" ) begin" :file "verilog/files/common/uvm_component.svh" :line 1781 :col 13)
			(:type nil :desc "for( i = 0; i < name.len(); i++ ) begin" :file "verilog/files/common/uvm_component.svh" :line 1780 :col 30)
			(:type nil :desc "for( i = 0; i < name.len(); i++ ) begin" :file "verilog/files/common/uvm_component.svh" :line 1780 :col 14)
			(:type nil :desc "for( i = 0; i < name.len(); i++ ) begin" :file "verilog/files/common/uvm_component.svh" :line 1780 :col 7)
			(:type nil :desc "int i , len;" :file "verilog/files/common/uvm_component.svh" :line 1777 :col 6)
			(:type nil :desc "if(m_name[i] == \".\") ++get_depth;" :file "verilog/files/common/uvm_component.svh" :line 1767 :col 14)
			(:type nil :desc "foreach(m_name[i])" :file "verilog/files/common/uvm_component.svh" :line 1766 :col 17)
			(:type nil :desc "if((name.substr(i, (i+1)) == \"..\") || (name[i] == \"*\") || (name[i] == \"?\")) begin" :file "verilog/files/common/uvm_component.svh" :line 1733 :col 74)
			(:type nil :desc "if((name.substr(i, (i+1)) == \"..\") || (name[i] == \"*\") || (name[i] == \"?\")) begin" :file "verilog/files/common/uvm_component.svh" :line 1733 :col 54)
			(:type nil :desc "if((name.substr(i, (i+1)) == \"..\") || (name[i] == \"*\") || (name[i] == \"?\")) begin" :file "verilog/files/common/uvm_component.svh" :line 1733 :col 30)
			(:type nil :desc "if((name.substr(i, (i+1)) == \"..\") || (name[i] == \"*\") || (name[i] == \"?\")) begin" :file "verilog/files/common/uvm_component.svh" :line 1733 :col 26)
			(:type nil :desc "for(int i = 0; i < name_length; i++) begin" :file "verilog/files/common/uvm_component.svh" :line 1732 :col 34)
			(:type nil :desc "for(int i = 0; i < name_length; i++) begin" :file "verilog/files/common/uvm_component.svh" :line 1732 :col 17)
			(:type nil :desc "for(int i = 0; i < name_length; i++) begin" :file "verilog/files/common/uvm_component.svh" :line 1732 :col 10)
			(:type nil :desc "children.push_back(m_children[i]);" :file "verilog/files/common/uvm_component.svh" :line 1612 :col 34)
			(:type nil :desc "foreach(m_children[i])" :file "verilog/files/common/uvm_component.svh" :line 1611 :col 21)))
	       "push_back"
	       (:items nil :locs
		       ((:type nil :desc "remaining_settings.push_back(setting);" :file "verilog/files/common/uvm_component.svh" :line 2948 :col 25)
			(:type nil :desc "m_verbosity_settings.push_back(setting);" :file "verilog/files/common/uvm_component.svh" :line 2845 :col 31)
			(:type nil :desc "children.push_back(m_children[i]);" :file "verilog/files/common/uvm_component.svh" :line 1612 :col 13)))
	       "first"
	       (:items nil :locs
		       ((:type nil :desc "return m_children.first(name);" :file "verilog/files/common/uvm_component.svh" :line 1620 :col 20)))
	       "next"
	       (:items nil :locs
		       ((:type nil :desc "return m_children.next(name);" :file "verilog/files/common/uvm_component.svh" :line 1628 :col 20)))
	       "num"
	       (:items nil :locs
		       ((:type nil :desc "return m_children.num();" :file "verilog/files/common/uvm_component.svh" :line 1656 :col 20)))
	       "uvm_error"
	       (:items nil :locs
		       ((:type nil :desc "`uvm_error(\"INVPRINTOP\",\"do_execute_op() called with a field_op that has op_type UVM_PRINT but a policy that does not derive from uvm_printer\")" :file "verilog/files/common/uvm_component.svh" :line 2751 :col 9)
			(:type nil :desc "if (parent_recorder == null) `uvm_error(\"ILLHNDL\",\"begin_tr was passed a non-0 parent handle that corresponds to a null recorder\")" :file "verilog/files/common/uvm_component.svh" :line 2361 :col 35)
			(:type nil :desc "`uvm_error(\"ILLCLN\", $sformatf(\"Attempting to clone '%s'.  Clone cannot be called on a uvm_component.  The clone target variable will be set to null.\", get_full_name()))" :file "verilog/files/common/uvm_component.svh" :line 1839 :col 3)
			(:type nil :desc "`uvm_error(\"ILLCRT\"," :file "verilog/files/common/uvm_component.svh" :line 1829 :col 3)
			(:type nil :desc "`uvm_error(\"INVSTNM\", $sformatf(\"It is illegal to change the name of a component. The component name will not be changed to \\\"%s\\\"\", name))" :file "verilog/files/common/uvm_component.svh" :line 1686 :col 5)))
	       "c"
	       (:items nil :locs
		       ((:type nil :desc "m_children[c].set_recording_enabled_hier(enabled);" :file "verilog/files/common/uvm_component.svh" :line 2717 :col 15)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2716 :col 22)
			(:type nil :desc "c.print_config(recurse, audit);" :file "verilog/files/common/uvm_component.svh" :line 2690 :col 6)
			(:type nil :desc "c = m_children[name];" :file "verilog/files/common/uvm_component.svh" :line 2689 :col 6)
			(:type nil :desc "uvm_component c;" :file "verilog/files/common/uvm_component.svh" :line 2687 :col 18)
			(:type nil :desc "m_children[c].set_domain(domain);" :file "verilog/files/common/uvm_component.svh" :line 2199 :col 17)
			(:type nil :desc "foreach (m_children[c])" :file "verilog/files/common/uvm_component.svh" :line 2198 :col 24)
			(:type nil :desc "m_children[c].set_report_verbosity_level_hier(verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2056 :col 15)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2055 :col 22)
			(:type nil :desc "m_children[c].set_report_severity_id_file_hier(severity, id, file);" :file "verilog/files/common/uvm_component.svh" :line 2046 :col 15)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2045 :col 22)
			(:type nil :desc "m_children[c].set_report_id_file_hier(id, file);" :file "verilog/files/common/uvm_component.svh" :line 2034 :col 15)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2033 :col 22)
			(:type nil :desc "m_children[c].set_report_default_file_hier(file);" :file "verilog/files/common/uvm_component.svh" :line 2024 :col 15)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2023 :col 22)
			(:type nil :desc "m_children[c].set_report_severity_file_hier(severity, file);" :file "verilog/files/common/uvm_component.svh" :line 2014 :col 15)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2013 :col 22)
			(:type nil :desc "m_children[c].set_report_severity_id_action_hier(severity, id, action);" :file "verilog/files/common/uvm_component.svh" :line 2003 :col 15)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 2002 :col 22)
			(:type nil :desc "m_children[c].set_report_id_action_hier(id, action);" :file "verilog/files/common/uvm_component.svh" :line 1991 :col 15)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 1990 :col 22)
			(:type nil :desc "m_children[c].set_report_severity_action_hier(severity, action);" :file "verilog/files/common/uvm_component.svh" :line 1981 :col 15)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 1980 :col 22)
			(:type nil :desc "m_children[c].set_report_severity_id_verbosity_hier(severity, id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1970 :col 15)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 1969 :col 22)
			(:type nil :desc "m_children[c].set_report_id_verbosity_hier(id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1958 :col 15)
			(:type nil :desc "foreach( m_children[c] )" :file "verilog/files/common/uvm_component.svh" :line 1957 :col 22)
			(:type nil :desc "tmp = m_children[c];" :file "verilog/files/common/uvm_component.svh" :line 1707 :col 21)
			(:type nil :desc "foreach (m_children[c]) begin" :file "verilog/files/common/uvm_component.svh" :line 1705 :col 22)))
	       "tmp"
	       (:items nil :locs
		       ((:type nil :desc "tmp.m_set_full_name();" :file "verilog/files/common/uvm_component.svh" :line 1708 :col 4)
			(:type nil :desc "tmp = m_children[c];" :file "verilog/files/common/uvm_component.svh" :line 1707 :col 4)
			(:type nil :desc "uvm_component tmp;" :file "verilog/files/common/uvm_component.svh" :line 1706 :col 18)))
	       "comp"
	       (:items nil :locs
		       ((:type nil :desc "if (!uvm_is_match(setting.comp, get_full_name()) ) continue;" :file "verilog/files/common/uvm_component.svh" :line 2905 :col 30)
			(:type nil :desc "if (!uvm_is_match(setting.comp, get_full_name()) ) continue;" :file "verilog/files/common/uvm_component.svh" :line 2865 :col 30)
			(:type nil :desc "if (uvm_is_match(setting.comp, get_full_name()) ) begin" :file "verilog/files/common/uvm_component.svh" :line 2832 :col 29)
			(:type nil :desc "return comp.m_children[leaf];" :file "verilog/files/common/uvm_component.svh" :line 1755 :col 9)
			(:type nil :desc "return comp.m_children[leaf].lookup(remainder);" :file "verilog/files/common/uvm_component.svh" :line 1753 :col 11)
			(:type nil :desc "if (!comp.has_child(leaf)) begin" :file "verilog/files/common/uvm_component.svh" :line 1746 :col 7)
			(:type nil :desc "comp = top; // absolute lookup" :file "verilog/files/common/uvm_component.svh" :line 1742 :col 4)
			(:type nil :desc "comp = this;" :file "verilog/files/common/uvm_component.svh" :line 1728 :col 2)
			(:type nil :desc "uvm_component comp;" :file "verilog/files/common/uvm_component.svh" :line 1720 :col 16)))
	       "name_length"
	       (:items nil :locs
		       ((:type nil :desc "for(int i = 0; i < name_length; i++) begin" :file "verilog/files/common/uvm_component.svh" :line 1732 :col 21)
			(:type nil :desc "name_length = name.len();" :file "verilog/files/common/uvm_component.svh" :line 1730 :col 2)
			(:type nil :desc "int name_length;" :file "verilog/files/common/uvm_component.svh" :line 1723 :col 6)))
	       "len"
	       (:items nil :locs
		       ((:type nil :desc "remainder = name.substr( i + 1 , len - 1 );" :file "verilog/files/common/uvm_component.svh" :line 1793 :col 35)
			(:type nil :desc "if( i == len ) begin" :file "verilog/files/common/uvm_component.svh" :line 1786 :col 11)
			(:type nil :desc "for( i = 0; i < name.len(); i++ ) begin" :file "verilog/files/common/uvm_component.svh" :line 1780 :col 23)
			(:type nil :desc "len = name.len();" :file "verilog/files/common/uvm_component.svh" :line 1778 :col 13)
			(:type nil :desc "len = name.len();" :file "verilog/files/common/uvm_component.svh" :line 1778 :col 2)
			(:type nil :desc "int i , len;" :file "verilog/files/common/uvm_component.svh" :line 1777 :col 10)
			(:type nil :desc "name_length = name.len();" :file "verilog/files/common/uvm_component.svh" :line 1730 :col 21)))
	       "substr"
	       (:items nil :locs
		       ((:type nil :desc "remainder = name.substr( i + 1 , len - 1 );" :file "verilog/files/common/uvm_component.svh" :line 1793 :col 19)
			(:type nil :desc "leaf = name.substr( 0 , i - 1 );" :file "verilog/files/common/uvm_component.svh" :line 1792 :col 14)
			(:type nil :desc "if((name.substr(i, (i+1)) == \"..\") || (name[i] == \"*\") || (name[i] == \"?\")) begin" :file "verilog/files/common/uvm_component.svh" :line 1733 :col 19)))
	       "s"
	       (:items nil :locs
		       ((:type nil :desc "m_children[s].do_resolve_bindings();" :file "verilog/files/common/uvm_component.svh" :line 2242 :col 15)
			(:type nil :desc "foreach( m_children[s] )" :file "verilog/files/common/uvm_component.svh" :line 2241 :col 22)
			(:type nil :desc "m_children[s].do_flush();" :file "verilog/files/common/uvm_component.svh" :line 1812 :col 15)
			(:type nil :desc "foreach( m_children[s] )" :file "verilog/files/common/uvm_component.svh" :line 1811 :col 22)))
	       "uvm_factory"
	       (:items nil :locs
		       ((:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1933 :col 2)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1911 :col 2)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1898 :col 2)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1886 :col 3)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1873 :col 2)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1861 :col 2)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1850 :col 2)))
	       "factory"
	       (:items nil :locs
		       ((:type nil :desc "factory.set_inst_override_by_type(original_type, override_type, full_inst_path);" :file "verilog/files/common/uvm_component.svh" :line 1940 :col 2)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1933 :col 14)
			(:type nil :desc "factory.set_inst_override_by_name(" :file "verilog/files/common/uvm_component.svh" :line 1918 :col 2)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1911 :col 14)
			(:type nil :desc "factory.set_type_override_by_type(original_type, override_type, replace);" :file "verilog/files/common/uvm_component.svh" :line 1899 :col 3)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1898 :col 14)
			(:type nil :desc "factory.set_type_override_by_name(original_type_name,override_type_name, replace);" :file "verilog/files/common/uvm_component.svh" :line 1887 :col 3)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1886 :col 15)
			(:type nil :desc "return factory.create_object_by_name(requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1874 :col 9)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1873 :col 14)
			(:type nil :desc "return factory.create_component_by_name(requested_type_name, get_full_name()," :file "verilog/files/common/uvm_component.svh" :line 1862 :col 9)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1861 :col 14)
			(:type nil :desc "factory.debug_create_by_name(requested_type_name, get_full_name(), name);" :file "verilog/files/common/uvm_component.svh" :line 1851 :col 2)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1850 :col 14)))
	       "get_factory"
	       (:items nil :locs
		       ((:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1933 :col 25)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1911 :col 25)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1898 :col 25)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1886 :col 26)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1873 :col 25)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1861 :col 25)
			(:type nil :desc "uvm_factory factory=cs.get_factory();" :file "verilog/files/common/uvm_component.svh" :line 1850 :col 25)))
	       "debug_create_by_name"
	       (:items nil :locs
		       ((:type nil :desc "factory.debug_create_by_name(requested_type_name, get_full_name(), name);" :file "verilog/files/common/uvm_component.svh" :line 1851 :col 10)))
	       "create_component_by_name"
	       (:items nil :locs
		       ((:type nil :desc "return factory.create_component_by_name(requested_type_name, get_full_name()," :file "verilog/files/common/uvm_component.svh" :line 1862 :col 17)))
	       "create_object_by_name"
	       (:items nil :locs
		       ((:type nil :desc "return factory.create_object_by_name(requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1874 :col 17)))
	       "set_type_override_by_name"
	       (:items nil :locs
		       ((:type nil :desc "factory.set_type_override_by_name(original_type_name,override_type_name, replace);" :file "verilog/files/common/uvm_component.svh" :line 1887 :col 11)))
	       "full_inst_path"
	       (:items nil :locs
		       ((:type nil :desc "factory.set_inst_override_by_type(original_type, override_type, full_inst_path);" :file "verilog/files/common/uvm_component.svh" :line 1940 :col 66)
			(:type nil :desc "full_inst_path = {get_full_name(), \".\", relative_inst_path};" :file "verilog/files/common/uvm_component.svh" :line 1938 :col 4)
			(:type nil :desc "full_inst_path = get_full_name();" :file "verilog/files/common/uvm_component.svh" :line 1936 :col 4)
			(:type nil :desc "string full_inst_path;" :file "verilog/files/common/uvm_component.svh" :line 1931 :col 9)
			(:type nil :desc "full_inst_path);" :file "verilog/files/common/uvm_component.svh" :line 1921 :col 28)
			(:type nil :desc "full_inst_path = {get_full_name(), \".\", relative_inst_path};" :file "verilog/files/common/uvm_component.svh" :line 1916 :col 4)
			(:type nil :desc "full_inst_path = get_full_name();" :file "verilog/files/common/uvm_component.svh" :line 1914 :col 4)
			(:type nil :desc "string full_inst_path;" :file "verilog/files/common/uvm_component.svh" :line 1909 :col 9)))
	       "set_inst_override_by_name"
	       (:items nil :locs
		       ((:type nil :desc "factory.set_inst_override_by_name(" :file "verilog/files/common/uvm_component.svh" :line 1918 :col 10)))
	       "set_report_id_verbosity"
	       (:items nil :locs
		       ((:type nil :desc "set_report_id_verbosity(m_verbosity_settings[i].id, m_verbosity_settings[i].verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2945 :col 8)
			(:type nil :desc "set_report_id_verbosity(setting.id, setting.verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2840 :col 12)
			(:type nil :desc "set_report_id_verbosity(id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1956 :col 2)))
	       "set_report_severity_id_verbosity"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_id_verbosity(severity, id, verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1968 :col 2)))
	       "set_report_severity_action"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_action(setting.sev, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2876 :col 8)
			(:type nil :desc "set_report_severity_action(UVM_FATAL, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2873 :col 8)
			(:type nil :desc "set_report_severity_action(UVM_ERROR, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2872 :col 8)
			(:type nil :desc "set_report_severity_action(UVM_WARNING, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2871 :col 8)
			(:type nil :desc "set_report_severity_action(UVM_INFO, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2870 :col 8)
			(:type nil :desc "set_report_severity_action(severity, action);" :file "verilog/files/common/uvm_component.svh" :line 1979 :col 2)))
	       "set_report_id_action"
	       (:items nil :locs
		       ((:type nil :desc "set_report_id_action(setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2881 :col 8)
			(:type nil :desc "set_report_id_action(id, action);" :file "verilog/files/common/uvm_component.svh" :line 1989 :col 2)))
	       "set_report_severity_id_action"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_id_action(setting.sev, setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2884 :col 8)
			(:type nil :desc "set_report_severity_id_action(severity, id, action);" :file "verilog/files/common/uvm_component.svh" :line 2001 :col 2)))
	       "set_report_severity_file"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_file(severity, file);" :file "verilog/files/common/uvm_component.svh" :line 2012 :col 2)))
	       "set_report_default_file"
	       (:items nil :locs
		       ((:type nil :desc "set_report_default_file(file);" :file "verilog/files/common/uvm_component.svh" :line 2022 :col 2)))
	       "set_report_id_file"
	       (:items nil :locs
		       ((:type nil :desc "set_report_id_file(id, file);" :file "verilog/files/common/uvm_component.svh" :line 2032 :col 2)))
	       "set_report_severity_id_file"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_id_file(severity, id, file);" :file "verilog/files/common/uvm_component.svh" :line 2044 :col 2)))
	       "schedule"
	       (:items nil :locs
		       ((:type nil :desc "domain.add(schedule);" :file "verilog/files/common/uvm_component.svh" :line 2176 :col 15)
			(:type nil :desc "uvm_domain::add_uvm_phases(schedule);" :file "verilog/files/common/uvm_component.svh" :line 2175 :col 31)
			(:type nil :desc "schedule = new(\"uvm_sched\", UVM_PHASE_SCHEDULE);" :file "verilog/files/common/uvm_component.svh" :line 2174 :col 4)
			(:type nil :desc "if (schedule == null) begin" :file "verilog/files/common/uvm_component.svh" :line 2172 :col 6)
			(:type nil :desc "schedule = domain.find_by_name(\"uvm_sched\");" :file "verilog/files/common/uvm_component.svh" :line 2171 :col 2)
			(:type nil :desc "uvm_phase schedule;" :file "verilog/files/common/uvm_component.svh" :line 2169 :col 12)))
	       "find_by_name"
	       (:items nil :locs
		       ((:type nil :desc "schedule = domain.find_by_name(\"uvm_sched\");" :file "verilog/files/common/uvm_component.svh" :line 2171 :col 20)))
	       "UVM_PHASE_SCHEDULE"
	       (:items nil :locs
		       ((:type nil :desc "schedule = new(\"uvm_sched\", UVM_PHASE_SCHEDULE);" :file "verilog/files/common/uvm_component.svh" :line 2174 :col 32)))
	       "add_uvm_phases"
	       (:items nil :locs
		       ((:type nil :desc "uvm_domain::add_uvm_phases(schedule);" :file "verilog/files/common/uvm_component.svh" :line 2175 :col 16)))
	       "add"
	       (:items nil :locs
		       ((:type nil :desc "common.add(domain,.with_phase(uvm_run_phase::get()));" :file "verilog/files/common/uvm_component.svh" :line 2179 :col 13)
			(:type nil :desc "domain.add(schedule);" :file "verilog/files/common/uvm_component.svh" :line 2176 :col 11)))
	       "with_phase"
	       (:items nil :locs
		       ((:type nil :desc "common.add(domain,.with_phase(uvm_run_phase::get()));" :file "verilog/files/common/uvm_component.svh" :line 2179 :col 25)))
	       "uvm_run_phase"
	       (:items nil :locs
		       ((:type nil :desc "common.add(domain,.with_phase(uvm_run_phase::get()));" :file "verilog/files/common/uvm_component.svh" :line 2179 :col 36)))
	       "uvm_event"
	       (:items nil :locs
		       ((:type nil :desc "uvm_event#(uvm_object) e;" :file "verilog/files/common/uvm_component.svh" :line 2440 :col 3)
			(:type nil :desc "uvm_event#(uvm_object) e;" :file "verilog/files/common/uvm_component.svh" :line 2346 :col 3)
			(:type nil :desc "uvm_event#(uvm_object) e;" :file "verilog/files/common/uvm_component.svh" :line 2259 :col 2)))
	       "e"
	       (:items nil :locs
		       ((:type nil :desc "e.trigger();" :file "verilog/files/common/uvm_component.svh" :line 2469 :col 5)
			(:type nil :desc "if(e!=null)" :file "verilog/files/common/uvm_component.svh" :line 2468 :col 6)
			(:type nil :desc "e = event_pool.get(\"end_tr\");" :file "verilog/files/common/uvm_component.svh" :line 2467 :col 3)
			(:type nil :desc "uvm_event#(uvm_object) e;" :file "verilog/files/common/uvm_component.svh" :line 2440 :col 26)
			(:type nil :desc "e.trigger(tr);" :file "verilog/files/common/uvm_component.svh" :line 2427 :col 5)
			(:type nil :desc "if (e!=null)" :file "verilog/files/common/uvm_component.svh" :line 2426 :col 7)
			(:type nil :desc "e = event_pool.get(\"begin_tr\");" :file "verilog/files/common/uvm_component.svh" :line 2425 :col 3)
			(:type nil :desc "uvm_event#(uvm_object) e;" :file "verilog/files/common/uvm_component.svh" :line 2346 :col 26)
			(:type nil :desc "e.trigger();" :file "verilog/files/common/uvm_component.svh" :line 2268 :col 4)
			(:type nil :desc "if(e!=null)" :file "verilog/files/common/uvm_component.svh" :line 2267 :col 5)
			(:type nil :desc "e = event_pool.get(\"accept_tr\");" :file "verilog/files/common/uvm_component.svh" :line 2266 :col 2)
			(:type nil :desc "uvm_event#(uvm_object) e;" :file "verilog/files/common/uvm_component.svh" :line 2259 :col 25)))
	       "trigger"
	       (:items nil :locs
		       ((:type nil :desc "e.trigger();" :file "verilog/files/common/uvm_component.svh" :line 2469 :col 7)
			(:type nil :desc "e.trigger(tr);" :file "verilog/files/common/uvm_component.svh" :line 2427 :col 7)
			(:type nil :desc "e.trigger();" :file "verilog/files/common/uvm_component.svh" :line 2268 :col 6)))
	       "get_default_tr_database"
	       (:items nil :locs
		       ((:type nil :desc "tr_database = cs.get_default_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 2288 :col 24)))
	       "open_stream"
	       (:items nil :locs
		       ((:type nil :desc "m_streams[name][stream_type_name] = db.open_stream(name, this.get_full_name(), stream_type_name);" :file "verilog/files/common/uvm_component.svh" :line 2306 :col 44)))
	       "get_stream_type_name"
	       (:items nil :locs
		       ((:type nil :desc "if (m_streams[stream.get_name()][stream.get_stream_type_name()] != stream)" :file "verilog/files/common/uvm_component.svh" :line 2323 :col 43)
			(:type nil :desc "!m_streams[stream.get_name()].exists(stream.get_stream_type_name()))" :file "verilog/files/common/uvm_component.svh" :line 2319 :col 51)))
	       "delete"
	       (:items nil :locs
		       ((:type nil :desc "m_tr_h.delete(tr);" :file "verilog/files/common/uvm_component.svh" :line 2457 :col 12)
			(:type nil :desc "m_streams.delete(stream.get_name());" :file "verilog/files/common/uvm_component.svh" :line 2329 :col 15)
			(:type nil :desc "m_streams[stream.get_name()].delete(stream.get_type_name());" :file "verilog/files/common/uvm_component.svh" :line 2327 :col 32)))
	       "size"
	       (:items nil :locs
		       ((:type nil :desc "for(int i=rq.size()-1; i>=0; --i) begin" :file "verilog/files/common/uvm_component.svh" :line 2663 :col 15)
			(:type nil :desc "if (m_streams[stream.get_name()].size() == 0)" :file "verilog/files/common/uvm_component.svh" :line 2328 :col 36)))
	       "is_open"
	       (:items nil :locs
		       ((:type nil :desc "if (stream.is_open() || stream.is_closed()) begin" :file "verilog/files/common/uvm_component.svh" :line 2332 :col 14)))
	       "is_closed"
	       (:items nil :locs
		       ((:type nil :desc "if (stream.is_open() || stream.is_closed()) begin" :file "verilog/files/common/uvm_component.svh" :line 2332 :col 34)))
	       "free"
	       (:items nil :locs
		       ((:type nil :desc "recorder.free();" :file "verilog/files/common/uvm_component.svh" :line 2569 :col 21)
			(:type nil :desc "recorder.free();" :file "verilog/files/common/uvm_component.svh" :line 2516 :col 21)
			(:type nil :desc "recorder.free();" :file "verilog/files/common/uvm_component.svh" :line 2464 :col 16)
			(:type nil :desc "stream.free();" :file "verilog/files/common/uvm_component.svh" :line 2333 :col 13)))
	       "kind"
	       (:items nil :locs
		       ((:type nil :desc "recorder = stream.open_recorder(name, begin_time, kind);" :file "verilog/files/common/uvm_component.svh" :line 2399 :col 59)
			(:type nil :desc "kind = (parent_recorder == null) ? \"Begin_No_Parent, Link\" : \"Begin_End, Link\";" :file "verilog/files/common/uvm_component.svh" :line 2397 :col 9)
			(:type nil :desc "string    kind;" :file "verilog/files/common/uvm_component.svh" :line 2348 :col 13)))
	       "handle"
	       (:items nil :locs
		       ((:type nil :desc "return handle;" :file "verilog/files/common/uvm_component.svh" :line 2577 :col 10)
			(:type nil :desc "handle = recorder.get_handle();" :file "verilog/files/common/uvm_component.svh" :line 2572 :col 12)
			(:type nil :desc "handle = 0;" :file "verilog/files/common/uvm_component.svh" :line 2552 :col 3)
			(:type nil :desc "int handle;" :file "verilog/files/common/uvm_component.svh" :line 2539 :col 7)
			(:type nil :desc "return handle;" :file "verilog/files/common/uvm_component.svh" :line 2524 :col 10)
			(:type nil :desc "handle = recorder.get_handle();" :file "verilog/files/common/uvm_component.svh" :line 2519 :col 12)
			(:type nil :desc "handle = 0;" :file "verilog/files/common/uvm_component.svh" :line 2498 :col 3)
			(:type nil :desc "int handle;" :file "verilog/files/common/uvm_component.svh" :line 2486 :col 7)
			(:type nil :desc "return handle;" :file "verilog/files/common/uvm_component.svh" :line 2429 :col 10)
			(:type nil :desc "do_begin_tr(tr, stream_name, handle);" :file "verilog/files/common/uvm_component.svh" :line 2423 :col 32)
			(:type nil :desc "handle = (recorder == null) ? 0 : recorder.get_handle();" :file "verilog/files/common/uvm_component.svh" :line 2420 :col 6)
			(:type nil :desc "int   handle, link_handle;" :file "verilog/files/common/uvm_component.svh" :line 2350 :col 9)))
	       "link_handle"
	       (:items nil :locs
		       ((:type nil :desc "link_recorder = uvm_recorder::get_recorder_from_handle(link_handle);" :file "verilog/files/common/uvm_component.svh" :line 2382 :col 60)
			(:type nil :desc "if (link_handle != 0)" :file "verilog/files/common/uvm_component.svh" :line 2381 :col 7)
			(:type nil :desc "link_handle = tr.begin_tr(begin_time);" :file "verilog/files/common/uvm_component.svh" :line 2378 :col 6)
			(:type nil :desc "link_handle = tr.begin_tr(begin_time, parent_recorder.get_handle());" :file "verilog/files/common/uvm_component.svh" :line 2375 :col 6)
			(:type nil :desc "int   handle, link_handle;" :file "verilog/files/common/uvm_component.svh" :line 2350 :col 17)))
	       "recorder"
	       (:items nil :locs
		       ((:type nil :desc "handle = recorder.get_handle();" :file "verilog/files/common/uvm_component.svh" :line 2572 :col 21)
			(:type nil :desc "recorder.free();" :file "verilog/files/common/uvm_component.svh" :line 2569 :col 12)
			(:type nil :desc "recorder.close(event_time);" :file "verilog/files/common/uvm_component.svh" :line 2566 :col 9)
			(:type nil :desc "info.record(recorder);" :file "verilog/files/common/uvm_component.svh" :line 2564 :col 23)
			(:type nil :desc "recorder.record_string(\"desc\", desc);" :file "verilog/files/common/uvm_component.svh" :line 2562 :col 11)
			(:type nil :desc "recorder.record_string(\"label\", label);" :file "verilog/files/common/uvm_component.svh" :line 2560 :col 11)
			(:type nil :desc "if (recorder != null) begin" :file "verilog/files/common/uvm_component.svh" :line 2558 :col 10)
			(:type nil :desc "recorder = stream.open_recorder(label," :file "verilog/files/common/uvm_component.svh" :line 2554 :col 6)
			(:type nil :desc "uvm_recorder recorder;" :file "verilog/files/common/uvm_component.svh" :line 2537 :col 16)
			(:type nil :desc "handle = recorder.get_handle();" :file "verilog/files/common/uvm_component.svh" :line 2519 :col 21)
			(:type nil :desc "recorder.free();" :file "verilog/files/common/uvm_component.svh" :line 2516 :col 12)
			(:type nil :desc "recorder.close(error_time);" :file "verilog/files/common/uvm_component.svh" :line 2513 :col 9)
			(:type nil :desc "info.record(recorder);" :file "verilog/files/common/uvm_component.svh" :line 2511 :col 23)
			(:type nil :desc "recorder.record_string(\"desc\", desc);" :file "verilog/files/common/uvm_component.svh" :line 2509 :col 11)
			(:type nil :desc "recorder.record_string(\"label\", label);" :file "verilog/files/common/uvm_component.svh" :line 2507 :col 11)
			(:type nil :desc "if (recorder != null) begin" :file "verilog/files/common/uvm_component.svh" :line 2505 :col 10)
			(:type nil :desc "recorder = stream.open_recorder(label," :file "verilog/files/common/uvm_component.svh" :line 2501 :col 6)
			(:type nil :desc "uvm_recorder recorder;" :file "verilog/files/common/uvm_component.svh" :line 2483 :col 16)
			(:type nil :desc "recorder.free();" :file "verilog/files/common/uvm_component.svh" :line 2464 :col 7)
			(:type nil :desc "recorder.close(end_time);" :file "verilog/files/common/uvm_component.svh" :line 2461 :col 5)
			(:type nil :desc "tr.record(recorder);" :file "verilog/files/common/uvm_component.svh" :line 2459 :col 15)
			(:type nil :desc "if (recorder != null) begin" :file "verilog/files/common/uvm_component.svh" :line 2456 :col 7)
			(:type nil :desc "do_end_tr(tr, (recorder == null) ? 0: recorder.get_handle()); // callback" :file "verilog/files/common/uvm_component.svh" :line 2454 :col 41)
			(:type nil :desc "do_end_tr(tr, (recorder == null) ? 0: recorder.get_handle()); // callback" :file "verilog/files/common/uvm_component.svh" :line 2454 :col 18)
			(:type nil :desc "recorder = m_tr_h[tr];" :file "verilog/files/common/uvm_component.svh" :line 2450 :col 7)
			(:type nil :desc "uvm_recorder recorder;" :file "verilog/files/common/uvm_component.svh" :line 2441 :col 16)
			(:type nil :desc "handle = (recorder == null) ? 0 : recorder.get_handle();" :file "verilog/files/common/uvm_component.svh" :line 2420 :col 40)
			(:type nil :desc "handle = (recorder == null) ? 0 : recorder.get_handle();" :file "verilog/files/common/uvm_component.svh" :line 2420 :col 16)
			(:type nil :desc "m_tr_h[tr] = recorder;" :file "verilog/files/common/uvm_component.svh" :line 2416 :col 25)
			(:type nil :desc "tr_database.establish_link(uvm_related_link::get_link(recorder," :file "verilog/files/common/uvm_component.svh" :line 2413 :col 69)
			(:type nil :desc "recorder));" :file "verilog/files/common/uvm_component.svh" :line 2409 :col 74)
			(:type nil :desc "recorder.record_string(\"desc\", desc);" :file "verilog/files/common/uvm_component.svh" :line 2405 :col 14)
			(:type nil :desc "recorder.record_string(\"label\", label);" :file "verilog/files/common/uvm_component.svh" :line 2403 :col 14)
			(:type nil :desc "if (recorder != null) begin" :file "verilog/files/common/uvm_component.svh" :line 2401 :col 13)
			(:type nil :desc "recorder = stream.open_recorder(name, begin_time, kind);" :file "verilog/files/common/uvm_component.svh" :line 2399 :col 9)
			(:type nil :desc "uvm_recorder recorder, parent_recorder, link_recorder;" :file "verilog/files/common/uvm_component.svh" :line 2352 :col 16)))
	       "parent_recorder"
	       (:items nil :locs
		       ((:type nil :desc "tr_database.establish_link(uvm_parent_child_link::get_link(parent_recorder," :file "verilog/files/common/uvm_component.svh" :line 2408 :col 74)
			(:type nil :desc "if (parent_recorder != null) begin" :file "verilog/files/common/uvm_component.svh" :line 2407 :col 16)
			(:type nil :desc "kind = (parent_recorder == null) ? \"Begin_No_Parent, Link\" : \"Begin_End, Link\";" :file "verilog/files/common/uvm_component.svh" :line 2397 :col 17)
			(:type nil :desc "link_handle = tr.begin_tr(begin_time, parent_recorder.get_handle());" :file "verilog/files/common/uvm_component.svh" :line 2375 :col 44)
			(:type nil :desc "if(parent_recorder != null) begin" :file "verilog/files/common/uvm_component.svh" :line 2374 :col 6)
			(:type nil :desc "parent_recorder = parent_seq.m_tr_recorder;" :file "verilog/files/common/uvm_component.svh" :line 2369 :col 12)
			(:type nil :desc "if (parent_recorder == null) `uvm_error(\"ILLHNDL\",\"begin_tr was passed a non-0 parent handle that corresponds to a null recorder\")" :file "verilog/files/common/uvm_component.svh" :line 2361 :col 9)
			(:type nil :desc "parent_recorder = uvm_recorder::get_recorder_from_handle(parent_handle);" :file "verilog/files/common/uvm_component.svh" :line 2360 :col 5)
			(:type nil :desc "uvm_recorder recorder, parent_recorder, link_recorder;" :file "verilog/files/common/uvm_component.svh" :line 2352 :col 26)))
	       "link_recorder"
	       (:items nil :locs
		       ((:type nil :desc "link_recorder));" :file "verilog/files/common/uvm_component.svh" :line 2414 :col 69)
			(:type nil :desc "if (link_recorder != null) begin" :file "verilog/files/common/uvm_component.svh" :line 2412 :col 16)
			(:type nil :desc "link_recorder = uvm_recorder::get_recorder_from_handle(link_handle);" :file "verilog/files/common/uvm_component.svh" :line 2382 :col 5)
			(:type nil :desc "uvm_recorder recorder, parent_recorder, link_recorder;" :file "verilog/files/common/uvm_component.svh" :line 2352 :col 43)))
	       "get_recorder_from_handle"
	       (:items nil :locs
		       ((:type nil :desc "link_recorder = uvm_recorder::get_recorder_from_handle(link_handle);" :file "verilog/files/common/uvm_component.svh" :line 2382 :col 35)
			(:type nil :desc "parent_recorder = uvm_recorder::get_recorder_from_handle(parent_handle);" :file "verilog/files/common/uvm_component.svh" :line 2360 :col 37)))
	       "seq"
	       (:items nil :locs
		       ((:type nil :desc "uvm_sequence_base parent_seq = seq.get_parent_sequence();" :file "verilog/files/common/uvm_component.svh" :line 2367 :col 40)
			(:type nil :desc "if ($cast(seq,tr)) begin" :file "verilog/files/common/uvm_component.svh" :line 2366 :col 16)
			(:type nil :desc "uvm_sequence_item seq;" :file "verilog/files/common/uvm_component.svh" :line 2365 :col 24)))
	       "parent_seq"
	       (:items nil :locs
		       ((:type nil :desc "parent_recorder = parent_seq.m_tr_recorder;" :file "verilog/files/common/uvm_component.svh" :line 2369 :col 30)
			(:type nil :desc "if (parent_seq != null) begin" :file "verilog/files/common/uvm_component.svh" :line 2368 :col 13)
			(:type nil :desc "uvm_sequence_base parent_seq = seq.get_parent_sequence();" :file "verilog/files/common/uvm_component.svh" :line 2367 :col 27)))
	       "get_parent_sequence"
	       (:items nil :locs
		       ((:type nil :desc "uvm_sequence_base parent_seq = seq.get_parent_sequence();" :file "verilog/files/common/uvm_component.svh" :line 2367 :col 44)))
	       "m_tr_recorder"
	       (:items nil :locs
		       ((:type nil :desc "parent_recorder = parent_seq.m_tr_recorder;" :file "verilog/files/common/uvm_component.svh" :line 2369 :col 41)))
	       "get_handle"
	       (:items nil :locs
		       ((:type nil :desc "handle = recorder.get_handle();" :file "verilog/files/common/uvm_component.svh" :line 2572 :col 30)
			(:type nil :desc "handle = recorder.get_handle();" :file "verilog/files/common/uvm_component.svh" :line 2519 :col 30)
			(:type nil :desc "do_end_tr(tr, (recorder == null) ? 0: recorder.get_handle()); // callback" :file "verilog/files/common/uvm_component.svh" :line 2454 :col 50)
			(:type nil :desc "handle = (recorder == null) ? 0 : recorder.get_handle();" :file "verilog/files/common/uvm_component.svh" :line 2420 :col 49)
			(:type nil :desc "link_handle = tr.begin_tr(begin_time, parent_recorder.get_handle());" :file "verilog/files/common/uvm_component.svh" :line 2375 :col 60)))
	       "open_recorder"
	       (:items nil :locs
		       ((:type nil :desc "recorder = stream.open_recorder(label," :file "verilog/files/common/uvm_component.svh" :line 2554 :col 24)
			(:type nil :desc "recorder = stream.open_recorder(label," :file "verilog/files/common/uvm_component.svh" :line 2501 :col 24)
			(:type nil :desc "recorder = stream.open_recorder(name, begin_time, kind);" :file "verilog/files/common/uvm_component.svh" :line 2399 :col 27)))
	       "record_string"
	       (:items nil :locs
		       ((:type nil :desc "recorder.record_string(\"desc\", desc);" :file "verilog/files/common/uvm_component.svh" :line 2562 :col 20)
			(:type nil :desc "recorder.record_string(\"label\", label);" :file "verilog/files/common/uvm_component.svh" :line 2560 :col 20)
			(:type nil :desc "recorder.record_string(\"desc\", desc);" :file "verilog/files/common/uvm_component.svh" :line 2509 :col 20)
			(:type nil :desc "recorder.record_string(\"label\", label);" :file "verilog/files/common/uvm_component.svh" :line 2507 :col 20)
			(:type nil :desc "recorder.record_string(\"desc\", desc);" :file "verilog/files/common/uvm_component.svh" :line 2405 :col 23)
			(:type nil :desc "recorder.record_string(\"label\", label);" :file "verilog/files/common/uvm_component.svh" :line 2403 :col 23)))
	       "establish_link"
	       (:items nil :locs
		       ((:type nil :desc "tr_database.establish_link(uvm_related_link::get_link(recorder," :file "verilog/files/common/uvm_component.svh" :line 2413 :col 27)
			(:type nil :desc "tr_database.establish_link(uvm_parent_child_link::get_link(parent_recorder," :file "verilog/files/common/uvm_component.svh" :line 2408 :col 27)))
	       "uvm_parent_child_link"
	       (:items nil :locs
		       ((:type nil :desc "tr_database.establish_link(uvm_parent_child_link::get_link(parent_recorder," :file "verilog/files/common/uvm_component.svh" :line 2408 :col 42)))
	       "get_link"
	       (:items nil :locs
		       ((:type nil :desc "tr_database.establish_link(uvm_related_link::get_link(recorder," :file "verilog/files/common/uvm_component.svh" :line 2413 :col 60)
			(:type nil :desc "tr_database.establish_link(uvm_parent_child_link::get_link(parent_recorder," :file "verilog/files/common/uvm_component.svh" :line 2408 :col 65)))
	       "uvm_related_link"
	       (:items nil :locs
		       ((:type nil :desc "tr_database.establish_link(uvm_related_link::get_link(recorder," :file "verilog/files/common/uvm_component.svh" :line 2413 :col 42)))
	       "record"
	       (:items nil :locs
		       ((:type nil :desc "info.record(recorder);" :file "verilog/files/common/uvm_component.svh" :line 2564 :col 16)
			(:type nil :desc "info.record(recorder);" :file "verilog/files/common/uvm_component.svh" :line 2511 :col 16)
			(:type nil :desc "tr.record(recorder);" :file "verilog/files/common/uvm_component.svh" :line 2459 :col 8)))
	       "close"
	       (:items nil :locs
		       ((:type nil :desc "recorder.close(event_time);" :file "verilog/files/common/uvm_component.svh" :line 2566 :col 18)
			(:type nil :desc "recorder.close(error_time);" :file "verilog/files/common/uvm_component.svh" :line 2513 :col 18)
			(:type nil :desc "recorder.close(end_time);" :file "verilog/files/common/uvm_component.svh" :line 2461 :col 14)))
	       "etype"
	       (:items nil :locs
		       ((:type nil :desc "etype);" :file "verilog/files/common/uvm_component.svh" :line 2556 :col 36)
			(:type nil :desc "else etype = \"Event\";" :file "verilog/files/common/uvm_component.svh" :line 2543 :col 7)
			(:type nil :desc "if(keep_active) etype = \"Event, Link\";" :file "verilog/files/common/uvm_component.svh" :line 2542 :col 18)
			(:type nil :desc "string etype;" :file "verilog/files/common/uvm_component.svh" :line 2538 :col 10)
			(:type nil :desc "etype);" :file "verilog/files/common/uvm_component.svh" :line 2503 :col 36)
			(:type nil :desc "else etype = \"Error\";" :file "verilog/files/common/uvm_component.svh" :line 2489 :col 8)
			(:type nil :desc "if(keep_active) etype = \"Error, Link\";" :file "verilog/files/common/uvm_component.svh" :line 2488 :col 19)
			(:type nil :desc "string etype;" :file "verilog/files/common/uvm_component.svh" :line 2484 :col 10)))
	       "uvm_resource_pool"
	       (:items nil :locs
		       ((:type nil :desc "uvm_resource_pool rp = uvm_resource_pool::get();" :file "verilog/files/common/uvm_component.svh" :line 2681 :col 25)
			(:type nil :desc "uvm_resource_pool rp = uvm_resource_pool::get();" :file "verilog/files/common/uvm_component.svh" :line 2681 :col 2)
			(:type nil :desc "uvm_resource_pool rp = uvm_resource_pool::get();" :file "verilog/files/common/uvm_component.svh" :line 2647 :col 25)
			(:type nil :desc "uvm_resource_pool rp = uvm_resource_pool::get();" :file "verilog/files/common/uvm_component.svh" :line 2647 :col 2)))
	       "rp"
	       (:items nil :locs
		       ((:type nil :desc "rp.print_resources(rp.lookup_scope(get_full_name()), audit);" :file "verilog/files/common/uvm_component.svh" :line 2684 :col 21)
			(:type nil :desc "rp.print_resources(rp.lookup_scope(get_full_name()), audit);" :file "verilog/files/common/uvm_component.svh" :line 2684 :col 2)
			(:type nil :desc "uvm_resource_pool rp = uvm_resource_pool::get();" :file "verilog/files/common/uvm_component.svh" :line 2681 :col 20)
			(:type nil :desc "rp.sort_by_precedence(rq);" :file "verilog/files/common/uvm_component.svh" :line 2659 :col 2)
			(:type nil :desc "rq = rp.lookup_scope(get_full_name());" :file "verilog/files/common/uvm_component.svh" :line 2658 :col 7)
			(:type nil :desc "uvm_resource_pool rp = uvm_resource_pool::get();" :file "verilog/files/common/uvm_component.svh" :line 2647 :col 20)))
	       "uvm_queue"
	       (:items nil :locs
		       ((:type nil :desc "uvm_queue#(uvm_resource_base) rq;" :file "verilog/files/common/uvm_component.svh" :line 2648 :col 2)))
	       "rq"
	       (:items nil :locs
		       ((:type nil :desc "r = rq.get(i);" :file "verilog/files/common/uvm_component.svh" :line 2664 :col 8)
			(:type nil :desc "for(int i=rq.size()-1; i>=0; --i) begin" :file "verilog/files/common/uvm_component.svh" :line 2663 :col 12)
			(:type nil :desc "rp.sort_by_precedence(rq);" :file "verilog/files/common/uvm_component.svh" :line 2659 :col 24)
			(:type nil :desc "rq = rp.lookup_scope(get_full_name());" :file "verilog/files/common/uvm_component.svh" :line 2658 :col 2)
			(:type nil :desc "uvm_queue#(uvm_resource_base) rq;" :file "verilog/files/common/uvm_component.svh" :line 2648 :col 32)))
	       "r"
	       (:items nil :locs
		       ((:type nil :desc "set_local(r);" :file "verilog/files/common/uvm_component.svh" :line 2669 :col 14)
			(:type nil :desc "uvm_report_info(\"CFGAPL\",$sformatf(\"applying configuration to field %s\", r.get_name()),UVM_NONE);" :file "verilog/files/common/uvm_component.svh" :line 2667 :col 79)
			(:type nil :desc "r = rq.get(i);" :file "verilog/files/common/uvm_component.svh" :line 2664 :col 4)
			(:type nil :desc "uvm_resource_base r;" :file "verilog/files/common/uvm_component.svh" :line 2649 :col 20)))
	       "lookup_scope"
	       (:items nil :locs
		       ((:type nil :desc "rp.print_resources(rp.lookup_scope(get_full_name()), audit);" :file "verilog/files/common/uvm_component.svh" :line 2684 :col 24)
			(:type nil :desc "rq = rp.lookup_scope(get_full_name());" :file "verilog/files/common/uvm_component.svh" :line 2658 :col 10)))
	       "sort_by_precedence"
	       (:items nil :locs
		       ((:type nil :desc "rp.sort_by_precedence(rq);" :file "verilog/files/common/uvm_component.svh" :line 2659 :col 5)))
	       "uvm_report_info"
	       (:items nil :locs
		       ((:type nil :desc "uvm_report_info(\"CFGPRT\",\"visible resources:\",UVM_INFO);" :file "verilog/files/common/uvm_component.svh" :line 2683 :col 2)
			(:type nil :desc "uvm_report_info(\"CFGAPL\",$sformatf(\"applying configuration to field %s\", r.get_name()),UVM_NONE);" :file "verilog/files/common/uvm_component.svh" :line 2667 :col 6)))
	       "print_resources"
	       (:items nil :locs
		       ((:type nil :desc "rp.print_resources(rp.lookup_scope(get_full_name()), audit);" :file "verilog/files/common/uvm_component.svh" :line 2684 :col 5)))
	       "uvm_verbosity"
	       (:items nil :locs
		       ((:type nil :desc "if(uvm_verbosity'(recording_detail) != UVM_NONE)" :file "verilog/files/common/uvm_component.svh" :line 2728 :col 5)
			(:type nil :desc "return (uvm_verbosity'(recording_detail) != UVM_NONE);" :file "verilog/files/common/uvm_component.svh" :line 2704 :col 11)))
	       "UVM_LOW"
	       (:items nil :locs
		       ((:type nil :desc "UVM_LOW : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2730 :col 6)
			(:type nil :desc "recording_detail = enabled ? UVM_LOW : UVM_NONE;" :file "verilog/files/common/uvm_component.svh" :line 2709 :col 35)))
	       "print_generic"
	       (:items nil :locs
		       ((:type nil :desc "UVM_FULL : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2736 :col 25)
			(:type nil :desc "UVM_HIGH : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2734 :col 25)
			(:type nil :desc "UVM_MEDIUM : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2732 :col 27)
			(:type nil :desc "UVM_LOW : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2730 :col 24)))
	       "UVM_HIGH"
	       (:items nil :locs
		       ((:type nil :desc "UVM_HIGH : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2734 :col 6)))
	       "UVM_FULL"
	       (:items nil :locs
		       ((:type nil :desc "UVM_FULL : printer.print_generic(\"recording_detail\", \"uvm_verbosity\"," :file "verilog/files/common/uvm_component.svh" :line 2736 :col 6)))
	       "print_field_int"
	       (:items nil :locs
		       ((:type nil :desc "default : printer.print_field_int(\"recording_detail\", recording_detail," :file "verilog/files/common/uvm_component.svh" :line 2738 :col 24)))
	       "UVM_DEC"
	       (:items nil :locs
		       ((:type nil :desc "$bits(recording_detail), UVM_DEC, , \"integral\");" :file "verilog/files/common/uvm_component.svh" :line 2739 :col 33)))
	       "get_op_type"
	       (:items nil :locs
		       ((:type nil :desc "if (op.get_op_type == UVM_PRINT) begin" :file "verilog/files/common/uvm_component.svh" :line 2745 :col 11)))
	       "UVM_PRINT"
	       (:items nil :locs
		       ((:type nil :desc "if (op.get_op_type == UVM_PRINT) begin" :file "verilog/files/common/uvm_component.svh" :line 2745 :col 26)))
	       "child_comp"
	       (:items nil :locs
		       ((:type nil :desc "printer.print_object(name,child_comp);" :file "verilog/files/common/uvm_component.svh" :line 2756 :col 38)
			(:type nil :desc "if(child_comp.print_enabled)" :file "verilog/files/common/uvm_component.svh" :line 2755 :col 13)
			(:type nil :desc "child_comp = get_child(name);" :file "verilog/files/common/uvm_component.svh" :line 2754 :col 10)
			(:type nil :desc "uvm_component child_comp;" :file "verilog/files/common/uvm_component.svh" :line 2747 :col 20)))
	       "get_policy"
	       (:items nil :locs
		       ((:type nil :desc "if (!$cast(printer,op.get_policy()))" :file "verilog/files/common/uvm_component.svh" :line 2750 :col 28)))
	       "print_object"
	       (:items nil :locs
		       ((:type nil :desc "printer.print_object(name,child_comp);" :file "verilog/files/common/uvm_component.svh" :line 2756 :col 20)))
	       "success"
	       (:items nil :locs
		       ((:type nil :desc "if (!success)" :file "verilog/files/common/uvm_component.svh" :line 2777 :col 7)
			(:type nil :desc "`uvm_resource_builtin_int_read(success," :file "verilog/files/common/uvm_component.svh" :line 2771 :col 35)
			(:type nil :desc "bit success;" :file "verilog/files/common/uvm_component.svh" :line 2767 :col 6)))
	       "uvm_resource_builtin_int_read"
	       (:items nil :locs
		       ((:type nil :desc "`uvm_resource_builtin_int_read(success," :file "verilog/files/common/uvm_component.svh" :line 2771 :col 5)))
	       "uvm_cmdline_processor"
	       (:items nil :locs
		       ((:type nil :desc "typedef class uvm_cmdline_processor;" :file "verilog/files/common/uvm_component.svh" :line 2794 :col 14)))
	       "s_"
	       (:items nil :locs
		       ((:type nil :desc "p_.set_randstate(s_);" :file "verilog/files/common/uvm_component.svh" :line 2815 :col 27)
			(:type nil :desc "s_=p_.get_randstate();" :file "verilog/files/common/uvm_component.svh" :line 2806 :col 10)
			(:type nil :desc "string s_;" :file "verilog/files/common/uvm_component.svh" :line 2801 :col 9)))
	       "p_"
	       (:items nil :locs
		       ((:type nil :desc "p_.set_randstate(s_);" :file "verilog/files/common/uvm_component.svh" :line 2815 :col 10)
			(:type nil :desc "if(p_!=null)" :file "verilog/files/common/uvm_component.svh" :line 2814 :col 5)
			(:type nil :desc "s_=p_.get_randstate();" :file "verilog/files/common/uvm_component.svh" :line 2806 :col 13)
			(:type nil :desc "if(p_!=null)" :file "verilog/files/common/uvm_component.svh" :line 2805 :col 5)
			(:type nil :desc "p_=process::self();" :file "verilog/files/common/uvm_component.svh" :line 2804 :col 2)
			(:type nil :desc "process p_;" :file "verilog/files/common/uvm_component.svh" :line 2802 :col 10)))
	       "self"
	       (:items nil :locs
		       ((:type nil :desc "p_=process::self();" :file "verilog/files/common/uvm_component.svh" :line 2804 :col 14)))
	       "get_randstate"
	       (:items nil :locs
		       ((:type nil :desc "s_=p_.get_randstate();" :file "verilog/files/common/uvm_component.svh" :line 2806 :col 16)))
	       "set_randstate"
	       (:items nil :locs
		       ((:type nil :desc "p_.set_randstate(s_);" :file "verilog/files/common/uvm_component.svh" :line 2815 :col 13)))
	       "args"
	       (:items nil :locs
		       ((:type nil :desc "string args[$];" :file "verilog/files/common/uvm_component.svh" :line 2826 :col 9)))
	       "settings"
	       (:items nil :locs
		       ((:type nil :desc "setting = uvm_cmdline_set_severity::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2903 :col 40)
			(:type nil :desc "foreach(uvm_cmdline_set_severity::settings[i]) begin" :file "verilog/files/common/uvm_component.svh" :line 2902 :col 36)
			(:type nil :desc "setting = uvm_cmdline_set_action::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2863 :col 38)
			(:type nil :desc "foreach(uvm_cmdline_set_action::settings[i]) begin" :file "verilog/files/common/uvm_component.svh" :line 2862 :col 34)
			(:type nil :desc "setting = uvm_cmdline_set_verbosity::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2830 :col 41)
			(:type nil :desc "foreach(uvm_cmdline_set_verbosity::settings[i]) begin" :file "verilog/files/common/uvm_component.svh" :line 2828 :col 37)))
	       "setting"
	       (:items nil :locs
		       ((:type nil :desc "remaining_settings.push_back(setting);" :file "verilog/files/common/uvm_component.svh" :line 2948 :col 35)
			(:type nil :desc "setting.used[this] = 1;" :file "verilog/files/common/uvm_component.svh" :line 2941 :col 6)
			(:type nil :desc "if(phase.get_name() == setting.phase) begin" :file "verilog/files/common/uvm_component.svh" :line 2940 :col 27)
			(:type nil :desc "setting = m_verbosity_settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2939 :col 4)
			(:type nil :desc "uvm_cmdline_set_verbosity setting;" :file "verilog/files/common/uvm_component.svh" :line 2935 :col 28)
			(:type nil :desc "set_report_severity_id_override(setting.orig_sev,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2925 :col 66)
			(:type nil :desc "set_report_severity_id_override(setting.orig_sev,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2925 :col 55)
			(:type nil :desc "set_report_severity_id_override(setting.orig_sev,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2925 :col 38)
			(:type nil :desc "set_report_severity_id_override(UVM_FATAL,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2922 :col 59)
			(:type nil :desc "set_report_severity_id_override(UVM_FATAL,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2922 :col 48)
			(:type nil :desc "set_report_severity_id_override(UVM_ERROR,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2921 :col 59)
			(:type nil :desc "set_report_severity_id_override(UVM_ERROR,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2921 :col 48)
			(:type nil :desc "set_report_severity_id_override(UVM_WARNING,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2920 :col 61)
			(:type nil :desc "set_report_severity_id_override(UVM_WARNING,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2920 :col 50)
			(:type nil :desc "set_report_severity_id_override(UVM_INFO,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2919 :col 58)
			(:type nil :desc "set_report_severity_id_override(UVM_INFO,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2919 :col 47)
			(:type nil :desc "else if(setting.all_sev) begin" :file "verilog/files/common/uvm_component.svh" :line 2918 :col 12)
			(:type nil :desc "set_report_severity_override(setting.orig_sev,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2916 :col 52)
			(:type nil :desc "set_report_severity_override(setting.orig_sev,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2916 :col 35)
			(:type nil :desc "else if(setting.id == \"_ALL_\") begin" :file "verilog/files/common/uvm_component.svh" :line 2915 :col 12)
			(:type nil :desc "set_report_severity_override(UVM_FATAL,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2913 :col 45)
			(:type nil :desc "set_report_severity_override(UVM_ERROR,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2912 :col 45)
			(:type nil :desc "set_report_severity_override(UVM_WARNING,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2911 :col 47)
			(:type nil :desc "set_report_severity_override(UVM_INFO,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2910 :col 44)
			(:type nil :desc "if(setting.id == \"_ALL_\" && setting.all_sev) begin" :file "verilog/files/common/uvm_component.svh" :line 2909 :col 32)
			(:type nil :desc "if(setting.id == \"_ALL_\" && setting.all_sev) begin" :file "verilog/files/common/uvm_component.svh" :line 2909 :col 7)
			(:type nil :desc "setting.used[this] = 1;" :file "verilog/files/common/uvm_component.svh" :line 2907 :col 4)
			(:type nil :desc "if (!uvm_is_match(setting.comp, get_full_name()) ) continue;" :file "verilog/files/common/uvm_component.svh" :line 2905 :col 22)
			(:type nil :desc "setting = uvm_cmdline_set_severity::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2903 :col 4)
			(:type nil :desc "uvm_cmdline_set_severity setting;" :file "verilog/files/common/uvm_component.svh" :line 2900 :col 27)
			(:type nil :desc "set_report_severity_id_action(setting.sev, setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2884 :col 63)
			(:type nil :desc "set_report_severity_id_action(setting.sev, setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2884 :col 51)
			(:type nil :desc "set_report_severity_id_action(setting.sev, setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2884 :col 38)
			(:type nil :desc "set_report_id_action(setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2881 :col 41)
			(:type nil :desc "set_report_id_action(setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2881 :col 29)
			(:type nil :desc "if(setting.all_sev) begin" :file "verilog/files/common/uvm_component.svh" :line 2880 :col 9)
			(:type nil :desc "set_report_severity_action(setting.sev, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2876 :col 48)
			(:type nil :desc "set_report_severity_action(setting.sev, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2876 :col 35)
			(:type nil :desc "set_report_severity_action(UVM_FATAL, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2873 :col 46)
			(:type nil :desc "set_report_severity_action(UVM_ERROR, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2872 :col 46)
			(:type nil :desc "set_report_severity_action(UVM_WARNING, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2871 :col 48)
			(:type nil :desc "set_report_severity_action(UVM_INFO, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2870 :col 45)
			(:type nil :desc "if(setting.all_sev) begin" :file "verilog/files/common/uvm_component.svh" :line 2869 :col 9)
			(:type nil :desc "if(setting.id == \"_ALL_\") begin" :file "verilog/files/common/uvm_component.svh" :line 2868 :col 7)
			(:type nil :desc "setting.used[this] = 1;" :file "verilog/files/common/uvm_component.svh" :line 2867 :col 4)
			(:type nil :desc "if (!uvm_is_match(setting.comp, get_full_name()) ) continue;" :file "verilog/files/common/uvm_component.svh" :line 2865 :col 22)
			(:type nil :desc "setting = uvm_cmdline_set_action::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2863 :col 4)
			(:type nil :desc "uvm_cmdline_set_action setting;" :file "verilog/files/common/uvm_component.svh" :line 2860 :col 25)
			(:type nil :desc "m_verbosity_settings.push_back(setting);" :file "verilog/files/common/uvm_component.svh" :line 2845 :col 41)
			(:type nil :desc "if(setting.phase != \"time\") begin" :file "verilog/files/common/uvm_component.svh" :line 2844 :col 11)
			(:type nil :desc "setting.used[this] = 0;" :file "verilog/files/common/uvm_component.svh" :line 2843 :col 8)
			(:type nil :desc "set_report_id_verbosity(setting.id, setting.verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2840 :col 48)
			(:type nil :desc "set_report_id_verbosity(setting.id, setting.verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2840 :col 36)
			(:type nil :desc "set_report_verbosity_level(setting.verbosity);" :file "verilog/files/common/uvm_component.svh" :line 2838 :col 39)
			(:type nil :desc "if(setting.id == \"_ALL_\")" :file "verilog/files/common/uvm_component.svh" :line 2837 :col 13)
			(:type nil :desc "setting.used[this] = 1;" :file "verilog/files/common/uvm_component.svh" :line 2836 :col 10)
			(:type nil :desc "(setting.phase == \"time\" && setting.offset == 0) )" :file "verilog/files/common/uvm_component.svh" :line 2834 :col 37)
			(:type nil :desc "(setting.phase == \"time\" && setting.offset == 0) )" :file "verilog/files/common/uvm_component.svh" :line 2834 :col 10)
			(:type nil :desc "if((setting.phase == \"\" || setting.phase == \"build\" ) ||" :file "verilog/files/common/uvm_component.svh" :line 2833 :col 33)
			(:type nil :desc "if((setting.phase == \"\" || setting.phase == \"build\" ) ||" :file "verilog/files/common/uvm_component.svh" :line 2833 :col 10)
			(:type nil :desc "if (uvm_is_match(setting.comp, get_full_name()) ) begin" :file "verilog/files/common/uvm_component.svh" :line 2832 :col 21)
			(:type nil :desc "setting = uvm_cmdline_set_verbosity::settings[i];" :file "verilog/files/common/uvm_component.svh" :line 2830 :col 4)
			(:type nil :desc "uvm_cmdline_set_verbosity setting;" :file "verilog/files/common/uvm_component.svh" :line 2829 :col 30)))
	       "uvm_is_match"
	       (:items nil :locs
		       ((:type nil :desc "if (!uvm_is_match(setting.comp, get_full_name()) ) continue;" :file "verilog/files/common/uvm_component.svh" :line 2905 :col 9)
			(:type nil :desc "if (!uvm_is_match(setting.comp, get_full_name()) ) continue;" :file "verilog/files/common/uvm_component.svh" :line 2865 :col 9)
			(:type nil :desc "if (uvm_is_match(setting.comp, get_full_name()) ) begin" :file "verilog/files/common/uvm_component.svh" :line 2832 :col 8)))
	       "offset"
	       (:items nil :locs
		       ((:type nil :desc "(setting.phase == \"time\" && setting.offset == 0) )" :file "verilog/files/common/uvm_component.svh" :line 2834 :col 45)))
	       "used"
	       (:items nil :locs
		       ((:type nil :desc "setting.used[this] = 1;" :file "verilog/files/common/uvm_component.svh" :line 2941 :col 14)
			(:type nil :desc "setting.used[this] = 1;" :file "verilog/files/common/uvm_component.svh" :line 2907 :col 12)
			(:type nil :desc "setting.used[this] = 1;" :file "verilog/files/common/uvm_component.svh" :line 2867 :col 12)
			(:type nil :desc "setting.used[this] = 0;" :file "verilog/files/common/uvm_component.svh" :line 2843 :col 16)
			(:type nil :desc "setting.used[this] = 1;" :file "verilog/files/common/uvm_component.svh" :line 2836 :col 18)))
	       "all_sev"
	       (:items nil :locs
		       ((:type nil :desc "else if(setting.all_sev) begin" :file "verilog/files/common/uvm_component.svh" :line 2918 :col 20)
			(:type nil :desc "if(setting.id == \"_ALL_\" && setting.all_sev) begin" :file "verilog/files/common/uvm_component.svh" :line 2909 :col 40)
			(:type nil :desc "if(setting.all_sev) begin" :file "verilog/files/common/uvm_component.svh" :line 2880 :col 17)
			(:type nil :desc "if(setting.all_sev) begin" :file "verilog/files/common/uvm_component.svh" :line 2869 :col 17)))
	       "UVM_WARNING"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_id_override(UVM_WARNING,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2920 :col 38)
			(:type nil :desc "set_report_severity_override(UVM_WARNING,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2911 :col 35)
			(:type nil :desc "set_report_severity_action(UVM_WARNING, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2871 :col 35)))
	       "UVM_ERROR"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_id_override(UVM_ERROR,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2921 :col 38)
			(:type nil :desc "set_report_severity_override(UVM_ERROR,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2912 :col 35)
			(:type nil :desc "set_report_severity_action(UVM_ERROR, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2872 :col 35)))
	       "UVM_FATAL"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_id_override(UVM_FATAL,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2922 :col 38)
			(:type nil :desc "set_report_severity_override(UVM_FATAL,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2913 :col 35)
			(:type nil :desc "set_report_severity_action(UVM_FATAL, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2873 :col 35)))
	       "sev"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_id_override(setting.orig_sev,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2925 :col 74)
			(:type nil :desc "set_report_severity_id_override(UVM_FATAL,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2922 :col 67)
			(:type nil :desc "set_report_severity_id_override(UVM_ERROR,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2921 :col 67)
			(:type nil :desc "set_report_severity_id_override(UVM_WARNING,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2920 :col 69)
			(:type nil :desc "set_report_severity_id_override(UVM_INFO,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2919 :col 66)
			(:type nil :desc "set_report_severity_override(setting.orig_sev,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2916 :col 60)
			(:type nil :desc "set_report_severity_override(UVM_FATAL,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2913 :col 53)
			(:type nil :desc "set_report_severity_override(UVM_ERROR,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2912 :col 53)
			(:type nil :desc "set_report_severity_override(UVM_WARNING,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2911 :col 55)
			(:type nil :desc "set_report_severity_override(UVM_INFO,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2910 :col 52)
			(:type nil :desc "set_report_severity_id_action(setting.sev, setting.id, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2884 :col 46)
			(:type nil :desc "set_report_severity_action(setting.sev, setting.action);" :file "verilog/files/common/uvm_component.svh" :line 2876 :col 43)))
	       "set_report_severity_override"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_override(setting.orig_sev,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2916 :col 6)
			(:type nil :desc "set_report_severity_override(UVM_FATAL,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2913 :col 6)
			(:type nil :desc "set_report_severity_override(UVM_ERROR,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2912 :col 6)
			(:type nil :desc "set_report_severity_override(UVM_WARNING,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2911 :col 6)
			(:type nil :desc "set_report_severity_override(UVM_INFO,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2910 :col 6)))
	       "orig_sev"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_id_override(setting.orig_sev,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2925 :col 46)
			(:type nil :desc "set_report_severity_override(setting.orig_sev,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2916 :col 43)))
	       "set_report_severity_id_override"
	       (:items nil :locs
		       ((:type nil :desc "set_report_severity_id_override(setting.orig_sev,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2925 :col 6)
			(:type nil :desc "set_report_severity_id_override(UVM_FATAL,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2922 :col 6)
			(:type nil :desc "set_report_severity_id_override(UVM_ERROR,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2921 :col 6)
			(:type nil :desc "set_report_severity_id_override(UVM_WARNING,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2920 :col 6)
			(:type nil :desc "set_report_severity_id_override(UVM_INFO,setting.id,setting.sev);" :file "verilog/files/common/uvm_component.svh" :line 2919 :col 6)))
	       "remaining_settings"
	       (:items nil :locs
		       ((:type nil :desc "m_verbosity_settings = remaining_settings;" :file "verilog/files/common/uvm_component.svh" :line 2951 :col 25)
			(:type nil :desc "remaining_settings.push_back(setting);" :file "verilog/files/common/uvm_component.svh" :line 2948 :col 6)
			(:type nil :desc "uvm_cmdline_set_verbosity remaining_settings[$];" :file "verilog/files/common/uvm_component.svh" :line 2936 :col 28)))))
