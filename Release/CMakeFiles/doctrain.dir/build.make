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
CMAKE_BINARY_DIR = /data/diaoshizhe/bicvm/Release

# Include any dependencies generated for this target.
include CMakeFiles/doctrain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/doctrain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/doctrain.dir/flags.make

CMakeFiles/doctrain.dir/doctrain.cc.o: CMakeFiles/doctrain.dir/flags.make
CMakeFiles/doctrain.dir/doctrain.cc.o: /data/diaoshizhe/bicvm/src/doctrain.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/doctrain.dir/doctrain.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/doctrain.dir/doctrain.cc.o -c /data/diaoshizhe/bicvm/src/doctrain.cc

CMakeFiles/doctrain.dir/doctrain.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/doctrain.dir/doctrain.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/doctrain.cc > CMakeFiles/doctrain.dir/doctrain.cc.i

CMakeFiles/doctrain.dir/doctrain.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/doctrain.dir/doctrain.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/doctrain.cc -o CMakeFiles/doctrain.dir/doctrain.cc.s

CMakeFiles/doctrain.dir/doctrain.cc.o.requires:

.PHONY : CMakeFiles/doctrain.dir/doctrain.cc.o.requires

CMakeFiles/doctrain.dir/doctrain.cc.o.provides: CMakeFiles/doctrain.dir/doctrain.cc.o.requires
	$(MAKE) -f CMakeFiles/doctrain.dir/build.make CMakeFiles/doctrain.dir/doctrain.cc.o.provides.build
.PHONY : CMakeFiles/doctrain.dir/doctrain.cc.o.provides

CMakeFiles/doctrain.dir/doctrain.cc.o.provides.build: CMakeFiles/doctrain.dir/doctrain.cc.o


# Object files for target doctrain
doctrain_OBJECTS = \
"CMakeFiles/doctrain.dir/doctrain.cc.o"

# External object files for target doctrain
doctrain_EXTERNAL_OBJECTS =

/data/diaoshizhe/bicvm/bin/doctrain: CMakeFiles/doctrain.dir/doctrain.cc.o
/data/diaoshizhe/bicvm/bin/doctrain: CMakeFiles/doctrain.dir/build.make
/data/diaoshizhe/bicvm/bin/doctrain: /usr/local/lib/libboost_serialization.so
/data/diaoshizhe/bicvm/bin/doctrain: /usr/local/lib/libboost_program_options.so
/data/diaoshizhe/bicvm/bin/doctrain: /usr/local/lib/libboost_filesystem.so
/data/diaoshizhe/bicvm/bin/doctrain: /usr/local/lib/libboost_system.so
/data/diaoshizhe/bicvm/bin/doctrain: /usr/local/lib/libboost_date_time.so
/data/diaoshizhe/bicvm/bin/doctrain: /usr/local/lib/libboost_regex.so
/data/diaoshizhe/bicvm/bin/doctrain: /data/diaoshizhe/bicvm/lib/libbasics.so
/data/diaoshizhe/bicvm/bin/doctrain: /data/diaoshizhe/bicvm/lib/libloaders.so
/data/diaoshizhe/bicvm/bin/doctrain: /data/diaoshizhe/bicvm/lib/libtrainers.so
/data/diaoshizhe/bicvm/bin/doctrain: /data/diaoshizhe/bicvm/lib/libpugi.so
/data/diaoshizhe/bicvm/bin/doctrain: /data/diaoshizhe/bicvm/lib/libmodadditive.so
/data/diaoshizhe/bicvm/bin/doctrain: /data/diaoshizhe/bicvm/lib/libmodflattree.so
/data/diaoshizhe/bicvm/bin/doctrain: /data/diaoshizhe/bicvm/lib/libmodadditive_avg.so
/data/diaoshizhe/bicvm/bin/doctrain: /usr/local/lib/libboost_filesystem.so
/data/diaoshizhe/bicvm/bin/doctrain: /usr/local/lib/libboost_system.so
/data/diaoshizhe/bicvm/bin/doctrain: /data/diaoshizhe/bicvm/lib/libdualtrain.so
/data/diaoshizhe/bicvm/bin/doctrain: /data/diaoshizhe/bicvm/lib/libbasemod.so
/data/diaoshizhe/bicvm/bin/doctrain: CMakeFiles/doctrain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/diaoshizhe/bicvm/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /data/diaoshizhe/bicvm/bin/doctrain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/doctrain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/doctrain.dir/build: /data/diaoshizhe/bicvm/bin/doctrain

.PHONY : CMakeFiles/doctrain.dir/build

CMakeFiles/doctrain.dir/requires: CMakeFiles/doctrain.dir/doctrain.cc.o.requires

.PHONY : CMakeFiles/doctrain.dir/requires

CMakeFiles/doctrain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doctrain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doctrain.dir/clean

CMakeFiles/doctrain.dir/depend:
	cd /data/diaoshizhe/bicvm/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/diaoshizhe/bicvm/src /data/diaoshizhe/bicvm/src /data/diaoshizhe/bicvm/Release /data/diaoshizhe/bicvm/Release /data/diaoshizhe/bicvm/Release/CMakeFiles/doctrain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doctrain.dir/depend

