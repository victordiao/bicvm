# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /data/diaoshizhe/anaconda2/bin/cmake

# The command to remove a file.
RM = /data/diaoshizhe/anaconda2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/diaoshizhe/bicvm/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/diaoshizhe/bicvm/build

# Include any dependencies generated for this target.
include common/CMakeFiles/dualtrain.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/dualtrain.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/dualtrain.dir/flags.make

common/CMakeFiles/dualtrain.dir/general_trainer.cc.o: common/CMakeFiles/dualtrain.dir/flags.make
common/CMakeFiles/dualtrain.dir/general_trainer.cc.o: /data/diaoshizhe/bicvm/src/common/general_trainer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/CMakeFiles/dualtrain.dir/general_trainer.cc.o"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dualtrain.dir/general_trainer.cc.o -c /data/diaoshizhe/bicvm/src/common/general_trainer.cc

common/CMakeFiles/dualtrain.dir/general_trainer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dualtrain.dir/general_trainer.cc.i"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/common/general_trainer.cc > CMakeFiles/dualtrain.dir/general_trainer.cc.i

common/CMakeFiles/dualtrain.dir/general_trainer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dualtrain.dir/general_trainer.cc.s"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/common/general_trainer.cc -o CMakeFiles/dualtrain.dir/general_trainer.cc.s

common/CMakeFiles/dualtrain.dir/general_trainer.cc.o.requires:

.PHONY : common/CMakeFiles/dualtrain.dir/general_trainer.cc.o.requires

common/CMakeFiles/dualtrain.dir/general_trainer.cc.o.provides: common/CMakeFiles/dualtrain.dir/general_trainer.cc.o.requires
	$(MAKE) -f common/CMakeFiles/dualtrain.dir/build.make common/CMakeFiles/dualtrain.dir/general_trainer.cc.o.provides.build
.PHONY : common/CMakeFiles/dualtrain.dir/general_trainer.cc.o.provides

common/CMakeFiles/dualtrain.dir/general_trainer.cc.o.provides.build: common/CMakeFiles/dualtrain.dir/general_trainer.cc.o


common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o: common/CMakeFiles/dualtrain.dir/flags.make
common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o: /data/diaoshizhe/bicvm/src/common/openqa_trainer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dualtrain.dir/openqa_trainer.cc.o -c /data/diaoshizhe/bicvm/src/common/openqa_trainer.cc

common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dualtrain.dir/openqa_trainer.cc.i"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/common/openqa_trainer.cc > CMakeFiles/dualtrain.dir/openqa_trainer.cc.i

common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dualtrain.dir/openqa_trainer.cc.s"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/common/openqa_trainer.cc -o CMakeFiles/dualtrain.dir/openqa_trainer.cc.s

common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o.requires:

.PHONY : common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o.requires

common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o.provides: common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o.requires
	$(MAKE) -f common/CMakeFiles/dualtrain.dir/build.make common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o.provides.build
.PHONY : common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o.provides

common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o.provides.build: common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o


common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o: common/CMakeFiles/dualtrain.dir/flags.make
common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o: /data/diaoshizhe/bicvm/src/common/openqa_bordes_trainer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o -c /data/diaoshizhe/bicvm/src/common/openqa_bordes_trainer.cc

common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.i"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/common/openqa_bordes_trainer.cc > CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.i

common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.s"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/common/openqa_bordes_trainer.cc -o CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.s

common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o.requires:

.PHONY : common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o.requires

common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o.provides: common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o.requires
	$(MAKE) -f common/CMakeFiles/dualtrain.dir/build.make common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o.provides.build
.PHONY : common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o.provides

common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o.provides.build: common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o


common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o: common/CMakeFiles/dualtrain.dir/flags.make
common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o: /data/diaoshizhe/bicvm/src/common/openqa_fast_bordes_trainer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o -c /data/diaoshizhe/bicvm/src/common/openqa_fast_bordes_trainer.cc

common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.i"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/common/openqa_fast_bordes_trainer.cc > CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.i

common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.s"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/common/openqa_fast_bordes_trainer.cc -o CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.s

common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o.requires:

.PHONY : common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o.requires

common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o.provides: common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o.requires
	$(MAKE) -f common/CMakeFiles/dualtrain.dir/build.make common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o.provides.build
.PHONY : common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o.provides

common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o.provides.build: common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o


# Object files for target dualtrain
dualtrain_OBJECTS = \
"CMakeFiles/dualtrain.dir/general_trainer.cc.o" \
"CMakeFiles/dualtrain.dir/openqa_trainer.cc.o" \
"CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o" \
"CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o"

# External object files for target dualtrain
dualtrain_EXTERNAL_OBJECTS =

/data/diaoshizhe/bicvm/lib/libdualtrain.so: common/CMakeFiles/dualtrain.dir/general_trainer.cc.o
/data/diaoshizhe/bicvm/lib/libdualtrain.so: common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o
/data/diaoshizhe/bicvm/lib/libdualtrain.so: common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o
/data/diaoshizhe/bicvm/lib/libdualtrain.so: common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o
/data/diaoshizhe/bicvm/lib/libdualtrain.so: common/CMakeFiles/dualtrain.dir/build.make
/data/diaoshizhe/bicvm/lib/libdualtrain.so: /data/diaoshizhe/bicvm/lib/libbasemod.so
/data/diaoshizhe/bicvm/lib/libdualtrain.so: common/CMakeFiles/dualtrain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library /data/diaoshizhe/bicvm/lib/libdualtrain.so"
	cd /data/diaoshizhe/bicvm/build/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dualtrain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/dualtrain.dir/build: /data/diaoshizhe/bicvm/lib/libdualtrain.so

.PHONY : common/CMakeFiles/dualtrain.dir/build

common/CMakeFiles/dualtrain.dir/requires: common/CMakeFiles/dualtrain.dir/general_trainer.cc.o.requires
common/CMakeFiles/dualtrain.dir/requires: common/CMakeFiles/dualtrain.dir/openqa_trainer.cc.o.requires
common/CMakeFiles/dualtrain.dir/requires: common/CMakeFiles/dualtrain.dir/openqa_bordes_trainer.cc.o.requires
common/CMakeFiles/dualtrain.dir/requires: common/CMakeFiles/dualtrain.dir/openqa_fast_bordes_trainer.cc.o.requires

.PHONY : common/CMakeFiles/dualtrain.dir/requires

common/CMakeFiles/dualtrain.dir/clean:
	cd /data/diaoshizhe/bicvm/build/common && $(CMAKE_COMMAND) -P CMakeFiles/dualtrain.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/dualtrain.dir/clean

common/CMakeFiles/dualtrain.dir/depend:
	cd /data/diaoshizhe/bicvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/diaoshizhe/bicvm/src /data/diaoshizhe/bicvm/src/common /data/diaoshizhe/bicvm/build /data/diaoshizhe/bicvm/build/common /data/diaoshizhe/bicvm/build/common/CMakeFiles/dualtrain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/dualtrain.dir/depend

