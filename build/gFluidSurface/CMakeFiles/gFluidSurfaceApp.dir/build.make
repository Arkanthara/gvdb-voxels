# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fitzwilliam/Documents/gvdb-voxels

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fitzwilliam/Documents/gvdb-voxels/build

# Include any dependencies generated for this target.
include gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/compiler_depend.make

# Include the progress variables for this target.
include gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/progress.make

# Include the compile flags for this target's objects.
include gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/flags.make

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/flags.make
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.o: /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/main_fluid_surface.cpp
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fitzwilliam/Documents/gvdb-voxels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.o"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.o -MF CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.o.d -o CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.o -c /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/main_fluid_surface.cpp

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.i"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/main_fluid_surface.cpp > CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.i

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.s"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/main_fluid_surface.cpp -o CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.s

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/flags.make
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.o: /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/fluid.cpp
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fitzwilliam/Documents/gvdb-voxels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.o"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.o -MF CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.o.d -o CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.o -c /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/fluid.cpp

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.i"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/fluid.cpp > CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.i

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.s"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/fluid.cpp -o CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.s

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/flags.make
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.o: /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/fluid_system.cpp
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fitzwilliam/Documents/gvdb-voxels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.o"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.o -MF CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.o.d -o CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.o -c /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/fluid_system.cpp

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.i"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/fluid_system.cpp > CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.i

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.s"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/fluid_system.cpp -o CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.s

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/flags.make
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.o: /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/optixscene_moch.cpp
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fitzwilliam/Documents/gvdb-voxels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.o"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.o -MF CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.o.d -o CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.o -c /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/optixscene_moch.cpp

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.i"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/optixscene_moch.cpp > CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.i

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.s"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface/optixscene_moch.cpp -o CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.s

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/flags.make
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.o: /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/lodepng.cpp
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fitzwilliam/Documents/gvdb-voxels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.o"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.o -MF CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.o.d -o CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.o -c /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/lodepng.cpp

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.i"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/lodepng.cpp > CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.i

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.s"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/lodepng.cpp -o CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.s

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/flags.make
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.o: /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/file_tga.cpp
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fitzwilliam/Documents/gvdb-voxels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.o"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.o -MF CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.o.d -o CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.o -c /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/file_tga.cpp

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.i"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/file_tga.cpp > CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.i

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.s"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/file_tga.cpp -o CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.s

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/flags.make
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.o: /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/glew.c
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fitzwilliam/Documents/gvdb-voxels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.o"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.o -MF CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.o.d -o CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.o -c /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/glew.c

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.i"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/glew.c > CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.i

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.s"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/glew.c -o CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.s

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/flags.make
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.o: /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/main_x11.cpp
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fitzwilliam/Documents/gvdb-voxels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.o"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.o -MF CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.o.d -o CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.o -c /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/main_x11.cpp

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.i"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/main_x11.cpp > CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.i

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.s"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/main_x11.cpp -o CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.s

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/flags.make
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.o: /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/nv_gui.cpp
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.o: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fitzwilliam/Documents/gvdb-voxels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.o"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.o -MF CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.o.d -o CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.o -c /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/nv_gui.cpp

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.i"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/nv_gui.cpp > CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.i

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.s"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fitzwilliam/Documents/gvdb-voxels/source/sample_utils/nv_gui.cpp -o CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.s

# Object files for target gFluidSurfaceApp
gFluidSurfaceApp_OBJECTS = \
"CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.o" \
"CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.o" \
"CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.o" \
"CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.o" \
"CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.o" \
"CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.o" \
"CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.o" \
"CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.o" \
"CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.o"

# External object files for target gFluidSurfaceApp
gFluidSurfaceApp_EXTERNAL_OBJECTS =

gFluidSurface/gFluidSurface: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/main_fluid_surface.cpp.o
gFluidSurface/gFluidSurface: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid.cpp.o
gFluidSurface/gFluidSurface: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/fluid_system.cpp.o
gFluidSurface/gFluidSurface: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/optixscene_moch.cpp.o
gFluidSurface/gFluidSurface: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/lodepng.cpp.o
gFluidSurface/gFluidSurface: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/file_tga.cpp.o
gFluidSurface/gFluidSurface: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/glew.c.o
gFluidSurface/gFluidSurface: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/main_x11.cpp.o
gFluidSurface/gFluidSurface: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/__/sample_utils/nv_gui.cpp.o
gFluidSurface/gFluidSurface: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/build.make
gFluidSurface/gFluidSurface: gSprayDeposit/gvdb_library/libgvdb.so
gFluidSurface/gFluidSurface: /usr/lib/x86_64-linux-gnu/libOpenGL.so
gFluidSurface/gFluidSurface: /usr/lib/x86_64-linux-gnu/libGLX.so
gFluidSurface/gFluidSurface: /usr/lib/x86_64-linux-gnu/libGLU.so
gFluidSurface/gFluidSurface: /usr/lib/x86_64-linux-gnu/libSM.so
gFluidSurface/gFluidSurface: /usr/lib/x86_64-linux-gnu/libICE.so
gFluidSurface/gFluidSurface: /usr/lib/x86_64-linux-gnu/libX11.so
gFluidSurface/gFluidSurface: /usr/lib/x86_64-linux-gnu/libXext.so
gFluidSurface/gFluidSurface: gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fitzwilliam/Documents/gvdb-voxels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable gFluidSurface"
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gFluidSurfaceApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/build: gFluidSurface/gFluidSurface
.PHONY : gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/build

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/clean:
	cd /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface && $(CMAKE_COMMAND) -P CMakeFiles/gFluidSurfaceApp.dir/cmake_clean.cmake
.PHONY : gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/clean

gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/depend:
	cd /home/fitzwilliam/Documents/gvdb-voxels/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fitzwilliam/Documents/gvdb-voxels /home/fitzwilliam/Documents/gvdb-voxels/source/gFluidSurface /home/fitzwilliam/Documents/gvdb-voxels/build /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface /home/fitzwilliam/Documents/gvdb-voxels/build/gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gFluidSurface/CMakeFiles/gFluidSurfaceApp.dir/depend

