# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CONTROL_BUS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
in_X_prot { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
in_Y_prot { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
in_X { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
in_Y { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
out_cluster { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
}
dict set axilite_register_dict CONTROL_BUS $port_CONTROL_BUS


