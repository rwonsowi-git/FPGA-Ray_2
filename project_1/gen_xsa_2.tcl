# Make sure bitstream exists
open_project ./project_1.xpr
set_property top bd_minimal_wrapper [current_fileset]
#launch_runs impl_1 -to_step write_bitstream
#wait_on_run impl_1

# Export hardware platform with bitstream included
write_hw_platform -fixed -include_bit true -force -file ./bd_minimal.xsa
