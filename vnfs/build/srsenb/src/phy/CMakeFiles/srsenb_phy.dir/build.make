# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build

# Include any dependencies generated for this target.
include srsenb/src/phy/CMakeFiles/srsenb_phy.dir/depend.make

# Include the progress variables for this target.
include srsenb/src/phy/CMakeFiles/srsenb_phy.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/phy/CMakeFiles/srsenb_phy.dir/flags.make

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/flags.make
srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o: ../srsenb/src/phy/phch_common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_phy.dir/phch_common.cc.o -c /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/phch_common.cc

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_phy.dir/phch_common.cc.i"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/phch_common.cc > CMakeFiles/srsenb_phy.dir/phch_common.cc.i

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_phy.dir/phch_common.cc.s"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/phch_common.cc -o CMakeFiles/srsenb_phy.dir/phch_common.cc.s

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o.requires:

.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o.requires

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o.provides: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o.requires
	$(MAKE) -f srsenb/src/phy/CMakeFiles/srsenb_phy.dir/build.make srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o.provides.build
.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o.provides

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o.provides.build: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o


srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/flags.make
srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o: ../srsenb/src/phy/prach_worker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_phy.dir/prach_worker.cc.o -c /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/prach_worker.cc

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_phy.dir/prach_worker.cc.i"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/prach_worker.cc > CMakeFiles/srsenb_phy.dir/prach_worker.cc.i

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_phy.dir/prach_worker.cc.s"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/prach_worker.cc -o CMakeFiles/srsenb_phy.dir/prach_worker.cc.s

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o.requires:

.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o.requires

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o.provides: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o.requires
	$(MAKE) -f srsenb/src/phy/CMakeFiles/srsenb_phy.dir/build.make srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o.provides.build
.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o.provides

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o.provides.build: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o


srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/flags.make
srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o: ../srsenb/src/phy/phy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_phy.dir/phy.cc.o -c /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/phy.cc

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_phy.dir/phy.cc.i"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/phy.cc > CMakeFiles/srsenb_phy.dir/phy.cc.i

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_phy.dir/phy.cc.s"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/phy.cc -o CMakeFiles/srsenb_phy.dir/phy.cc.s

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o.requires:

.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o.requires

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o.provides: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o.requires
	$(MAKE) -f srsenb/src/phy/CMakeFiles/srsenb_phy.dir/build.make srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o.provides.build
.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o.provides

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o.provides.build: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o


srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/flags.make
srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o: ../srsenb/src/phy/txrx.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_phy.dir/txrx.cc.o -c /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/txrx.cc

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_phy.dir/txrx.cc.i"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/txrx.cc > CMakeFiles/srsenb_phy.dir/txrx.cc.i

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_phy.dir/txrx.cc.s"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/txrx.cc -o CMakeFiles/srsenb_phy.dir/txrx.cc.s

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o.requires:

.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o.requires

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o.provides: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o.requires
	$(MAKE) -f srsenb/src/phy/CMakeFiles/srsenb_phy.dir/build.make srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o.provides.build
.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o.provides

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o.provides.build: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o


srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/flags.make
srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o: ../srsenb/src/phy/phch_worker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_phy.dir/phch_worker.cc.o -c /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/phch_worker.cc

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_phy.dir/phch_worker.cc.i"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/phch_worker.cc > CMakeFiles/srsenb_phy.dir/phch_worker.cc.i

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_phy.dir/phch_worker.cc.s"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy/phch_worker.cc -o CMakeFiles/srsenb_phy.dir/phch_worker.cc.s

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o.requires:

.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o.requires

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o.provides: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o.requires
	$(MAKE) -f srsenb/src/phy/CMakeFiles/srsenb_phy.dir/build.make srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o.provides.build
.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o.provides

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o.provides.build: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o


# Object files for target srsenb_phy
srsenb_phy_OBJECTS = \
"CMakeFiles/srsenb_phy.dir/phch_common.cc.o" \
"CMakeFiles/srsenb_phy.dir/prach_worker.cc.o" \
"CMakeFiles/srsenb_phy.dir/phy.cc.o" \
"CMakeFiles/srsenb_phy.dir/txrx.cc.o" \
"CMakeFiles/srsenb_phy.dir/phch_worker.cc.o"

# External object files for target srsenb_phy
srsenb_phy_EXTERNAL_OBJECTS =

srsenb/src/phy/libsrsenb_phy.a: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o
srsenb/src/phy/libsrsenb_phy.a: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o
srsenb/src/phy/libsrsenb_phy.a: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o
srsenb/src/phy/libsrsenb_phy.a: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o
srsenb/src/phy/libsrsenb_phy.a: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o
srsenb/src/phy/libsrsenb_phy.a: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/build.make
srsenb/src/phy/libsrsenb_phy.a: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libsrsenb_phy.a"
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_phy.dir/cmake_clean_target.cmake
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsenb_phy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/phy/CMakeFiles/srsenb_phy.dir/build: srsenb/src/phy/libsrsenb_phy.a

.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/build

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/requires: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_common.cc.o.requires
srsenb/src/phy/CMakeFiles/srsenb_phy.dir/requires: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/prach_worker.cc.o.requires
srsenb/src/phy/CMakeFiles/srsenb_phy.dir/requires: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phy.cc.o.requires
srsenb/src/phy/CMakeFiles/srsenb_phy.dir/requires: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/txrx.cc.o.requires
srsenb/src/phy/CMakeFiles/srsenb_phy.dir/requires: srsenb/src/phy/CMakeFiles/srsenb_phy.dir/phch_worker.cc.o.requires

.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/requires

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/clean:
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_phy.dir/cmake_clean.cmake
.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/clean

srsenb/src/phy/CMakeFiles/srsenb_phy.dir/depend:
	cd /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/srsenb/src/phy /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy /home/ubuntu/Lte-setup-bell/eNodeB-Emulator/vnfs/build/srsenb/src/phy/CMakeFiles/srsenb_phy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/phy/CMakeFiles/srsenb_phy.dir/depend

