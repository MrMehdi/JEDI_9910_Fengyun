# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/tool/bin/cmake.exe

# The command to remove a file.
RM = E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/tool/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos

# Include any dependencies generated for this target.
include sdk/driver/ir/CMakeFiles/ir.dir/depend.make

# Include the progress variables for this target.
include sdk/driver/ir/CMakeFiles/ir.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/driver/ir/CMakeFiles/ir.dir/flags.make

sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj: sdk/driver/ir/CMakeFiles/ir.dir/flags.make
sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj: ../../../sdk/driver/ir/mmp_ir.c
	$(CMAKE_COMMAND) -E cmake_progress_report E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/ir && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ir.dir/mmp_ir.c.obj   -c E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/ir/mmp_ir.c

sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ir.dir/mmp_ir.c.i"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/ir && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/ir/mmp_ir.c > CMakeFiles/ir.dir/mmp_ir.c.i

sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ir.dir/mmp_ir.c.s"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/ir && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/ir/mmp_ir.c -o CMakeFiles/ir.dir/mmp_ir.c.s

sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj.requires:
.PHONY : sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj.requires

sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj.provides: sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj.requires
	$(MAKE) -f sdk/driver/ir/CMakeFiles/ir.dir/build.make sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj.provides.build
.PHONY : sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj.provides

sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj.provides.build: sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj

# Object files for target ir
ir_OBJECTS = \
"CMakeFiles/ir.dir/mmp_ir.c.obj"

# External object files for target ir
ir_EXTERNAL_OBJECTS =

lib/libir.a: sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj
lib/libir.a: sdk/driver/ir/CMakeFiles/ir.dir/build.make
lib/libir.a: sdk/driver/ir/CMakeFiles/ir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/libir.a"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/ir && $(CMAKE_COMMAND) -P CMakeFiles/ir.dir/cmake_clean_target.cmake
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/ir && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/driver/ir/CMakeFiles/ir.dir/build: lib/libir.a
.PHONY : sdk/driver/ir/CMakeFiles/ir.dir/build

sdk/driver/ir/CMakeFiles/ir.dir/requires: sdk/driver/ir/CMakeFiles/ir.dir/mmp_ir.c.obj.requires
.PHONY : sdk/driver/ir/CMakeFiles/ir.dir/requires

sdk/driver/ir/CMakeFiles/ir.dir/clean:
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/ir && $(CMAKE_COMMAND) -P CMakeFiles/ir.dir/cmake_clean.cmake
.PHONY : sdk/driver/ir/CMakeFiles/ir.dir/clean

sdk/driver/ir/CMakeFiles/ir.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/ir E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/ir E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/ir/CMakeFiles/ir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/driver/ir/CMakeFiles/ir.dir/depend

