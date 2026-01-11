current_dir=$(pwd)
dir=codigo_para_chat_gpt
rm -r $dir
mkdir $dir

##################################
i=1
dir_cp=$dir/part$i
mkdir $dir_cp

file=class_system.h
cp $file $dir_cp

file=config.h dir_cp=$dir/part$i
cp $file $dir_cp

file=test_kolmogorov2/restart/input dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_W.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_calculate_macro_vars.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_cell_colloids_list.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_cell_colloids_ranges.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_cell_list.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_cell_ranges.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_collect_force_colloids.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_collect_force_walls.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_colloid_forces_to_zero.cu dir_cp=$dir/part$i
cp $file $dir_cp

cd $dir
zip -r part$i.zip part$i
mv part$i.zip part$i.zip.txt
rm -r part$i
cd $current_dir

##################################
i=2
dir_cp=$dir/part$i
mkdir $dir_cp

file=kernel_declare_constants.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_densities.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_density_to_zero.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_ext_force.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_forces.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_forces_to_zero.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_functions.h dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_gradW.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_initialize_cell_colloids.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_macro_vars_to_zero.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_move_colloids_VV_part1.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_move_colloids_VV_part2.cu dir_cp=$dir/part$i
cp $file $dir_cp

cd $dir
zip -r part$i.zip part$i
mv part$i.zip part$i.zip.txt
rm -r part$i
cd $current_dir

##################################
i=3
dir_cp=$dir/part$i
mkdir $dir_cp

file=kernel_move_sys_Euler.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_move_sys_VV_part1.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_move_sys_VV_part2.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_pressures.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_print_W.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_print_cell_list.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_print_cell_ranges.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_print_constants.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_print_particles.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_quaternion_product.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_repulsion_force_colloids.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=kernel_zero.cu dir_cp=$dir/part$i
cp $file $dir_cp

cd $dir
zip -r part$i.zip part$i
mv part$i.zip part$i.zip.txt
rm -r part$i
cd $current_dir

##################################
i=4
dir_cp=$dir/part$i
mkdir $dir_cp

file=main.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=makefile dir_cp=$dir/part$i
cp $file $dir_cp

file=system_V_Verlet_step1.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=system_V_Verlet_step2.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=system_calculate_density.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=system_calculate_external_forces.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=system_calculate_force_colloids.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=system_calculate_force_walls.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=system_calculate_forces.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=system_calculate_initial_forces.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=system_calculate_pressure.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=system_constructor.cpp dir_cp=$dir/part$i
cp $file $dir_cp

cd $dir
zip -r part$i.zip part$i
mv part$i.zip part$i.zip.txt
rm -r part$i
cd $current_dir

##################################
i=5
dir_cp=$dir/part$i
mkdir $dir_cp

file=system_copy_pointers_to_device.cpp dir_cp=$dir/part$i
cp $file $dir_cp

file=system_destructor.cpp dir_cp=$dir/part$i
cp $file $dir_cp

file=system_initialize.cpp dir_cp=$dir/part$i
cp $file $dir_cp

file=system_initialize_particles_new_sim.cpp dir_cp=$dir/part$i
cp $file $dir_cp

file=system_initialize_particles_old_sim.cpp dir_cp=$dir/part$i
cp $file $dir_cp

file=system_initialize_pointers.cpp dir_cp=$dir/part$i
cp $file $dir_cp

file=system_neighbours_search.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=system_print_colloids.cpp dir_cp=$dir/part$i
cp $file $dir_cp

file=system_print_info.cpp dir_cp=$dir/part$i
cp $file $dir_cp

file=system_print_macro_vars.cu dir_cp=$dir/part$i
cp $file $dir_cp

file=system_print_output.cpp dir_cp=$dir/part$i
cp $file $dir_cp

file=system_print_particles.cpp dir_cp=$dir/part$i
cp $file $dir_cp

file=system_print_walls.cpp dir_cp=$dir/part$i
cp $file $dir_cp

file=system_read_input.cpp
cp $file $dir_cp

cd $dir
zip -r part$i.zip part$i
mv part$i.zip part$i.zip.txt
rm -r part$i
cd $current_dir
