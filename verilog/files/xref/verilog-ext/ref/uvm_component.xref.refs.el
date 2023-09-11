((#s(xref-item
     #("typedef class uvm_objection;" 14 27
       (face font-lock-warning-face))
     #s(xref-file-location "verilog/files/common/uvm_component.svh" 32 nil))
    #s(xref-item
       #("virtual function void raised (uvm_objection objection, uvm_object source_obj," 30 43
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 818 nil))
    #s(xref-item
       #("virtual function void dropped (uvm_objection objection, uvm_object source_obj," 31 44
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 833 nil))
    #s(xref-item
       #("virtual task all_dropped (uvm_objection objection, uvm_object source_obj," 26 39
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 848 nil)))
 (#s(xref-item
     #("virtual class uvm_component extends uvm_report_object;" 14 27
       (face font-lock-warning-face))
     #s(xref-file-location "verilog/files/common/uvm_component.svh" 49 nil))
    #s(xref-item
       #("extern function new (string name, uvm_component parent);" 34 47
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 66 nil))
    #s(xref-item
       #("extern virtual function uvm_component get_parent ();" 24 37
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 83 nil))
    #s(xref-item
       #("extern function void get_children(ref uvm_component children[$]);" 38 51
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 107 nil))
    #s(xref-item
       #("extern function uvm_component get_child (string name);" 16 29
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 112 nil))
    #s(xref-item
       #("extern function uvm_component lookup (string name);" 16 29
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 169 nil))
    #s(xref-item
       #("extern function uvm_component create_component (string requested_type_name," 16 29
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 881 nil))
    #s(xref-item
       #("/*protected*/ uvm_component m_parent;" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1388 nil))
    #s(xref-item
       #("protected     uvm_component m_children[string];" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1389 nil))
    #s(xref-item
       #("protected     uvm_component m_children_by_handle[uvm_component];" 14 27
	 (face font-lock-warning-face)
	 49 62
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1390 nil))
    #s(xref-item
       #("extern protected virtual function bit  m_add_child(uvm_component child);" 51 64
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1391 nil))
    #s(xref-item
       #("typedef uvm_abstract_component_registry#(uvm_component, \"uvm_component\") type_id;" 41 54
	 (face font-lock-warning-face)
	 57 70
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1416 nil))
    #s(xref-item
       #("endclass : uvm_component" 11 24
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1461 nil))
    #s(xref-item
       #("function uvm_component::new (string name, uvm_component parent);" 9 22
	 (face font-lock-warning-face)
	 42 55
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1480 nil))
    #s(xref-item
       #("function bit uvm_component::m_add_child(uvm_component child);" 13 26
	 (face font-lock-warning-face)
	 40 53
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1574 nil))
    #s(xref-item
       #("function void uvm_component::get_children(ref uvm_component children[$]);" 14 27
	 (face font-lock-warning-face)
	 46 59
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1610 nil))
    #s(xref-item
       #("function int uvm_component::get_first_child(ref string name);" 13 26
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1619 nil))
    #s(xref-item
       #("function int uvm_component::get_next_child(ref string name);" 13 26
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1627 nil))
    #s(xref-item
       #("function uvm_component uvm_component::get_child(string name);" 9 22
	 (face font-lock-warning-face)
	 23 36
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1635 nil))
    #s(xref-item
       #("function int uvm_component::has_child(string name);" 13 26
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1647 nil))
    #s(xref-item
       #("function int uvm_component::get_num_children();" 13 26
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1655 nil))
    #s(xref-item
       #("function string uvm_component::get_full_name ();" 16 29
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1663 nil))
    #s(xref-item
       #("function uvm_component uvm_component::get_parent ();" 9 22
	 (face font-lock-warning-face)
	 23 36
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1676 nil))
    #s(xref-item
       #("function void uvm_component::set_name (string name);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1684 nil))
    #s(xref-item
       #("function void uvm_component::m_set_full_name();" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1698 nil))
    #s(xref-item
       #("uvm_component tmp;" 0 13
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1706 nil))
    #s(xref-item
       #("function uvm_component uvm_component::lookup( string name );" 9 22
	 (face font-lock-warning-face)
	 23 36
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1717 nil))
    #s(xref-item
       #("uvm_component comp;" 0 13
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1720 nil))
    #s(xref-item
       #("function int unsigned uvm_component::get_depth();" 22 35
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1763 nil))
    #s(xref-item
       #("function void uvm_component::m_extract_name(input string name ," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1774 nil))
    #s(xref-item
       #("function void uvm_component::flush();" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1802 nil))
    #s(xref-item
       #("function void uvm_component::do_flush();" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1810 nil))
    #s(xref-item
       #("function uvm_object  uvm_component::create (string name =\"\");" 21 34
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1828 nil))
    #s(xref-item
       #("function uvm_object  uvm_component::clone ();" 21 34
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1838 nil))
    #s(xref-item
       #("function void  uvm_component::print_override_info (string requested_type_name," 15 28
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1847 nil))
    #s(xref-item
       #("function uvm_component uvm_component::create_component (string requested_type_name," 9 22
	 (face font-lock-warning-face)
	 23 36
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1858 nil))
    #s(xref-item
       #("function uvm_object uvm_component::create_object (string requested_type_name," 20 33
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1870 nil))
    #s(xref-item
       #("function void uvm_component::set_type_override (string original_type_name," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1882 nil))
    #s(xref-item
       #("function void uvm_component::set_type_override_by_type (uvm_object_wrapper original_type," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1894 nil))
    #s(xref-item
       #("function void  uvm_component::set_inst_override (string relative_inst_path," 15 28
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1906 nil))
    #s(xref-item
       #("function void uvm_component::set_inst_override_by_type (string relative_inst_path," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1928 nil))
    #s(xref-item
       #("function void uvm_component::set_report_id_verbosity_hier( string id, int verbosity);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1955 nil))
    #s(xref-item
       #("function void uvm_component::set_report_severity_id_verbosity_hier( uvm_severity severity," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1965 nil))
    #s(xref-item
       #("function void uvm_component::set_report_severity_action_hier( uvm_severity severity," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1977 nil))
    #s(xref-item
       #("function void uvm_component::set_report_id_action_hier( string id, uvm_action action);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1988 nil))
    #s(xref-item
       #("function void uvm_component::set_report_severity_id_action_hier( uvm_severity severity," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1998 nil))
    #s(xref-item
       #("function void uvm_component::set_report_severity_file_hier( uvm_severity severity," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2010 nil))
    #s(xref-item
       #("function void uvm_component::set_report_default_file_hier( UVM_FILE file);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2021 nil))
    #s(xref-item
       #("function void uvm_component::set_report_id_file_hier( string id, UVM_FILE file);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2031 nil))
    #s(xref-item
       #("function void uvm_component::set_report_severity_id_file_hier ( uvm_severity severity," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2041 nil))
    #s(xref-item
       #("function void uvm_component::set_report_verbosity_level_hier(int verbosity);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2053 nil))
    #s(xref-item
       #("function void uvm_component::build_phase(uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2073 nil))
    #s(xref-item
       #("function void uvm_component::connect_phase(uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2083 nil))
    #s(xref-item
       #("function void uvm_component::start_of_simulation_phase(uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2087 nil))
    #s(xref-item
       #("function void uvm_component::end_of_elaboration_phase(uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2091 nil))
    #s(xref-item
       #("task          uvm_component::run_phase(uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2095 nil))
    #s(xref-item
       #("function void uvm_component::extract_phase(uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2099 nil))
    #s(xref-item
       #("function void uvm_component::check_phase(uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2103 nil))
    #s(xref-item
       #("function void uvm_component::report_phase(uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2107 nil))
    #s(xref-item
       #("function void uvm_component::final_phase(uvm_phase phase);         return; endfunction" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2111 nil))
    #s(xref-item
       #("task uvm_component::pre_reset_phase(uvm_phase phase);      return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2115 nil))
    #s(xref-item
       #("task uvm_component::reset_phase(uvm_phase phase);          return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2116 nil))
    #s(xref-item
       #("task uvm_component::post_reset_phase(uvm_phase phase);     return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2117 nil))
    #s(xref-item
       #("task uvm_component::pre_configure_phase(uvm_phase phase);  return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2118 nil))
    #s(xref-item
       #("task uvm_component::configure_phase(uvm_phase phase);      return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2119 nil))
    #s(xref-item
       #("task uvm_component::post_configure_phase(uvm_phase phase); return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2120 nil))
    #s(xref-item
       #("task uvm_component::pre_main_phase(uvm_phase phase);       return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2121 nil))
    #s(xref-item
       #("task uvm_component::main_phase(uvm_phase phase);           return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2122 nil))
    #s(xref-item
       #("task uvm_component::post_main_phase(uvm_phase phase);      return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2123 nil))
    #s(xref-item
       #("task uvm_component::pre_shutdown_phase(uvm_phase phase);   return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2124 nil))
    #s(xref-item
       #("task uvm_component::shutdown_phase(uvm_phase phase);       return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2125 nil))
    #s(xref-item
       #("task uvm_component::post_shutdown_phase(uvm_phase phase);  return; endtask" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2126 nil))
    #s(xref-item
       #("function void uvm_component::phase_started(uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2141 nil))
    #s(xref-item
       #("function void uvm_component::phase_ended(uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2147 nil))
    #s(xref-item
       #("function void uvm_component::phase_ready_to_end (uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2154 nil))
    #s(xref-item
       #("function void uvm_component::define_domain(uvm_domain domain);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2168 nil))
    #s(xref-item
       #("function void uvm_component::set_domain(uvm_domain domain, int hier=1);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2192 nil))
    #s(xref-item
       #("function uvm_domain uvm_component::get_domain();" 20 33
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2205 nil))
    #s(xref-item
       #("task uvm_component::suspend();" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2216 nil))
    #s(xref-item
       #("task uvm_component::resume();" 5 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2224 nil))
    #s(xref-item
       #("function void uvm_component::resolve_bindings();" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2232 nil))
    #s(xref-item
       #("function void uvm_component::do_resolve_bindings();" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2240 nil))
    #s(xref-item
       #("function void uvm_component::accept_tr (uvm_transaction tr," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2257 nil))
    #s(xref-item
       #("function int uvm_component::begin_tr (uvm_transaction tr," 13 26
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2274 nil))
    #s(xref-item
       #("function uvm_tr_database uvm_component::get_tr_database();" 25 38
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2285 nil))
    #s(xref-item
       #("function void uvm_component::set_tr_database(uvm_tr_database db);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2295 nil))
    #s(xref-item
       #("function uvm_tr_stream uvm_component::get_tr_stream( string name," 23 36
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2302 nil))
    #s(xref-item
       #("function void uvm_component::free_tr_stream(uvm_tr_stream stream);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2312 nil))
    #s(xref-item
       #("function int uvm_component::m_begin_tr (uvm_transaction tr," 13 26
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2340 nil))
    #s(xref-item
       #("function void uvm_component::end_tr (uvm_transaction tr," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2437 nil))
    #s(xref-item
       #("function int uvm_component::record_error_tr (string stream_name=\"main\"," 13 26
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2477 nil))
    #s(xref-item
       #("function int uvm_component::record_event_tr (string stream_name=\"main\"," 13 26
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2531 nil))
    #s(xref-item
       #("function void uvm_component::do_accept_tr (uvm_transaction tr);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2583 nil))
    #s(xref-item
       #("function void uvm_component::do_begin_tr (uvm_transaction tr," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2591 nil))
    #s(xref-item
       #("function void uvm_component::do_end_tr (uvm_transaction tr," 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2601 nil))
    #s(xref-item
       #("function string uvm_component::massage_scope(string scope);" 16 29
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2614 nil))
    #s(xref-item
       #("function bit uvm_component::use_automatic_config();" 13 26
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2638 nil))
    #s(xref-item
       #("function void uvm_component::apply_config_settings (bit verbose=0);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2645 nil))
    #s(xref-item
       #("function void uvm_component::print_config(bit recurse = 0, audit = 0);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2679 nil))
    #s(xref-item
       #("uvm_component c;" 0 13
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2687 nil))
    #s(xref-item
       #("function void uvm_component::print_config_with_audit(bit recurse = 0);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2699 nil))
    #s(xref-item
       #("function bit uvm_component::get_recording_enabled();" 13 26
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2703 nil))
    #s(xref-item
       #("function void uvm_component::set_recording_enabled(bit enabled);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2707 nil))
    #s(xref-item
       #("function void uvm_component::set_recording_enabled_hier(bit enabled);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2714 nil))
    #s(xref-item
       #("function void uvm_component::do_print(uvm_printer printer);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2724 nil))
    #s(xref-item
       #("function void uvm_component::do_execute_op( uvm_field_op op );" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2744 nil))
    #s(xref-item
       #("uvm_component child_comp;" 0 13
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2747 nil))
    #s(xref-item
       #("function void uvm_component::set_local(uvm_resource_base rsrc) ;" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2765 nil))
    #s(xref-item
       #("function void uvm_component::m_unsupported_set_local(uvm_resource_base rsrc);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2786 nil))
    #s(xref-item
       #("function void uvm_component::m_set_cl_msg_args;" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2800 nil))
    #s(xref-item
       #("function void uvm_component::m_set_cl_verb;" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2821 nil))
    #s(xref-item
       #("function void uvm_component::m_set_cl_action;" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2855 nil))
    #s(xref-item
       #("function void uvm_component::m_set_cl_sev;" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2895 nil))
    #s(xref-item
       #("function void uvm_component::m_apply_verbosity_settings(uvm_phase phase);" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2934 nil))
    #s(xref-item
       #("function void uvm_component::m_do_pre_abort;" 14 27
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2958 nil)))
 (#s(xref-item
     #("beat = new;" 7 10
       (face font-lock-warning-face))
     #s(xref-file-location "verilog/files/common/axi_test.sv" 504 nil))
    #s(xref-item
       #("beat = new;" 7 10
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 528 nil))
    #s(xref-item
       #("beat = new;" 7 10
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 544 nil))
    #s(xref-item
       #("beat = new;" 7 10
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 559 nil))
    #s(xref-item
       #("beat = new;" 7 10
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 583 nil))
    #s(xref-item
       #("beat = new;" 7 10
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 599 nil))
    #s(xref-item
       #("beat = new;" 7 10
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 621 nil))
    #s(xref-item
       #("beat = new;" 7 10
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 635 nil))
    #s(xref-item
       #("beat = new;" 7 10
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 648 nil))
    #s(xref-item
       #("beat = new;" 7 10
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 670 nil))
    #s(xref-item
       #("this.drv = new(axi);" 11 14
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 780 nil))
    #s(xref-item
       #("this.cnt_sem = new(1);" 15 18
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 781 nil))
    #s(xref-item
       #("this.drv = new(axi);" 11 14
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 1313 nil))
    #s(xref-item
       #("this.ar_queue = new;" 16 19
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 1314 nil))
    #s(xref-item
       #("this.drv  = new(axi);" 12 15
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 1535 nil))
    #s(xref-item
       #("this.drv = new(axi);" 11 14
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 1698 nil))
    #s(xref-item
       #("this.drv = new(axi);" 11 14
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 1827 nil))
    #s(xref-item
       #("beat_addresses = new[aw_beat.ax_len + 1];" 17 20
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 1979 nil))
    #s(xref-item
       #("aw_beat           = new;" 20 23
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 2099 nil))
    #s(xref-item
       #("w_beat        = new;" 16 19
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 2124 nil))
    #s(xref-item
       #("b_beat        = new;" 16 19
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 2141 nil))
    #s(xref-item
       #("ar_beat           = new;" 20 23
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 2157 nil))
    #s(xref-item
       #("r_beat        = new;" 16 19
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/axi_test.sv" 2182 nil))
    #s(xref-item
       #("event_pool = new(\"event_pool\");" 13 16
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1552 nil))
    #s(xref-item
       #("schedule = new(\"uvm_sched\", UVM_PHASE_SCHEDULE);" 11 14
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2174 nil)))
 (#s(xref-item
     #("extern virtual function uvm_component get_parent ();" 38 48
       (face font-lock-warning-face))
     #s(xref-file-location "verilog/files/common/uvm_component.svh" 83 nil))
    #s(xref-item
       #("function uvm_component uvm_component::get_parent ();" 38 48
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1676 nil)))
 (#s(xref-item
     #("string m_name;" 7 13
       (face font-lock-warning-face))
     #s(xref-file-location "verilog/files/common/uvm_component.svh" 1414 nil))
    #s(xref-item
       #("if(m_name == \"\")" 3 9
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1666 nil))
    #s(xref-item
       #("return m_name;" 7 13
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1669 nil))
    #s(xref-item
       #("if(m_name != \"\") begin" 3 9
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1685 nil))
    #s(xref-item
       #("m_name = get_name();" 0 6
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1701 nil))
    #s(xref-item
       #("m_name = {m_parent.get_full_name(), \".\", get_name()};" 0 6
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1703 nil))
    #s(xref-item
       #("if(m_name == \"\") return 0;" 3 9
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1764 nil))
    #s(xref-item
       #("foreach(m_name[i])" 8 14
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1766 nil))
    #s(xref-item
       #("if(m_name[i] == \".\") ++get_depth;" 3 9
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 1767 nil)))
 (#s(xref-item
     #("uvm_cmdline_set_verbosity m_verbosity_settings[$];" 26 46
       (face font-lock-warning-face))
     #s(xref-file-location "verilog/files/common/uvm_component.svh" 1452 nil))
    #s(xref-item
       #("m_verbosity_settings.push_back(setting);" 0 20
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2845 nil))
    #s(xref-item
       #("foreach (m_verbosity_settings[i]) begin" 9 29
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2938 nil))
    #s(xref-item
       #("setting = m_verbosity_settings[i];" 10 30
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2939 nil))
    #s(xref-item
       #("if(m_verbosity_settings[i].id == \"_ALL_\")" 3 23
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2942 nil))
    #s(xref-item
       #("set_report_verbosity_level(m_verbosity_settings[i].verbosity);" 27 47
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2943 nil))
    #s(xref-item
       #("set_report_id_verbosity(m_verbosity_settings[i].id, m_verbosity_settings[i].verbosity);" 24 44
	 (face font-lock-warning-face)
	 52 72
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2945 nil))
    #s(xref-item
       #("m_verbosity_settings = remaining_settings;" 0 20
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2951 nil)))
 (#s(xref-item
     #("extern /*local*/ function void m_do_pre_abort;" 31 45
       (face font-lock-warning-face))
     #s(xref-file-location "verilog/files/common/uvm_component.svh" 1455 nil))
    #s(xref-item
       #("function void uvm_component::m_do_pre_abort;" 29 43
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2958 nil))
    #s(xref-item
       #("m_children[i].m_do_pre_abort();" 14 28
	 (face font-lock-warning-face))
       #s(xref-file-location "verilog/files/common/uvm_component.svh" 2960 nil))))
