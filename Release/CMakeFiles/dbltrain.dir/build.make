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
include CMakeFiles/dbltrain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dbltrain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dbltrain.dir/flags.make

CMakeFiles/dbltrain.dir/dbltrain.cc.o: CMakeFiles/dbltrain.dir/flags.make
CMakeFiles/dbltrain.dir/dbltrain.cc.o: /data/diaoshizhe/bicvm/src/dbltrain.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dbltrain.dir/dbltrain.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbltrain.dir/dbltrain.cc.o -c /data/diaoshizhe/bicvm/src/dbltrain.cc

CMakeFiles/dbltrain.dir/dbltrain.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbltrain.dir/dbltrain.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/dbltrain.cc > CMakeFiles/dbltrain.dir/dbltrain.cc.i

CMakeFiles/dbltrain.dir/dbltrain.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbltrain.dir/dbltrain.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/dbltrain.cc -o CMakeFiles/dbltrain.dir/dbltrain.cc.s

CMakeFiles/dbltrain.dir/dbltrain.cc.o.requires:

.PHONY : CMakeFiles/dbltrain.dir/dbltrain.cc.o.requires

CMakeFiles/dbltrain.dir/dbltrain.cc.o.provides: CMakeFiles/dbltrain.dir/dbltrain.cc.o.requires
	$(MAKE) -f CMakeFiles/dbltrain.dir/build.make CMakeFiles/dbltrain.dir/dbltrain.cc.o.provides.build
.PHONY : CMakeFiles/dbltrain.dir/dbltrain.cc.o.provides

CMakeFiles/dbltrain.dir/dbltrain.cc.o.provides.build: CMakeFiles/dbltrain.dir/dbltrain.cc.o


# Object files for target dbltrain
dbltrain_OBJECTS = \
"CMakeFiles/dbltrain.dir/dbltrain.cc.o"

# External object files for target dbltrain
dbltrain_EXTERNAL_OBJECTS =

/data/diaoshizhe/bicvm/bin/dbltrain: CMakeFiles/dbltrain.dir/dbltrain.cc.o
/data/diaoshizhe/bicvm/bin/dbltrain: CMakeFiles/dbltrain.dir/build.make
/data/diaoshizhe/bicvm/bin/dbltrain: /usr/local/lib/libboost_serialization.so
/data/diaoshizhe/bicvm/bin/dbltrain: /usr/local/lib/libboost_program_options.so
/data/diaoshizhe/bicvm/bin/dbltrain: /usr/local/lib/libboost_filesystem.so
/data/diaoshizhe/bicvm/bin/dbltrain: /usr/local/lib/libboost_system.so
/data/diaoshizhe/bicvm/bin/dbltrain: /usr/local/lib/libboost_date_time.so
/data/diaoshizhe/bicvm/bin/dbltrain: /usr/local/lib/libboost_regex.so
/data/diaoshizhe/bicvm/bin/dbltrain: /data/diaoshizhe/bicvm/lib/libbasics.so
/data/diaoshizhe/bicvm/bin/dbltrain: /data/diaoshizhe/bicvm/lib/libloaders.so
/data/diaoshizhe/bicvm/bin/dbltrain: /data/diaoshizhe/bicvm/lib/libtrainers.so
/data/diaoshizhe/bicvm/bin/dbltrain: /data/diaoshizhe/bicvm/lib/libpugi.so
/data/diaoshizhe/bicvm/bin/dbltrain: /data/diaoshizhe/bicvm/lib/libmodadditive.so
/data/diaoshizhe/bicvm/bin/dbltrain: /data/diaoshizhe/bicvm/lib/libmodflattree.so
/data/diaoshizhe/bicvm/bin/dbltrain: /data/diaoshizhe/bicvm/lib/libmodadditive_avg.so
/data/diaoshizhe/bicvm/bin/dbltrain: /usr/local/lib/libboost_filesystem.so
/data/diaoshizhe/bicvm/bin/dbltrain: /usr/local/lib/libboost_system.so
/data/diaoshizhe/bicvm/bin/dbltrain: /data/diaoshizhe/bicvm/lib/libdualtrain.so
/data/diaoshizhe/bicvm/bin/dbltrain: /data/diaoshizhe/bicvm/lib/libbasemod.so
/data/diaoshizhe/bicvm/bin/dbltrain: CMakeFiles/dbltrain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/diaoshizhe/bicvm/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /data/diaoshizhe/bicvm/bin/dbltrain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbltrain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dbltrain.dir/build: /data/diaoshizhe/bicvm/bin/dbltrain

.PHONY : CMakeFiles/dbltrain.dir/build

CMakeFiles/dbltrain.dir/requires: CMakeFiles/dbltrain.dir/dbltrain.cc.o.requires

.PHONY : CMakeFiles/dbltrain.dir/requires

CMakeFiles/dbltrain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dbltrain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dbltrain.dir/clean

CMakeFiles/dbltrain.dir/depend:
	cd /data/diaoshizhe/bicvm/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/diaoshizhe/bicvm/src /data/diaoshizhe/bicvm/src /data/diaoshizhe/bicvm/Release /data/diaoshizhe/bicvm/Release /data/diaoshizhe/bicvm/Release/CMakeFiles/dbltrain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dbltrain.dir/depend

