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
include CMakeFiles/pugi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pugi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pugi.dir/flags.make

CMakeFiles/pugi.dir/pugi/pugixml.cpp.o: CMakeFiles/pugi.dir/flags.make
CMakeFiles/pugi.dir/pugi/pugixml.cpp.o: /data/diaoshizhe/bicvm/src/pugi/pugixml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pugi.dir/pugi/pugixml.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pugi.dir/pugi/pugixml.cpp.o -c /data/diaoshizhe/bicvm/src/pugi/pugixml.cpp

CMakeFiles/pugi.dir/pugi/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pugi.dir/pugi/pugixml.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/pugi/pugixml.cpp > CMakeFiles/pugi.dir/pugi/pugixml.cpp.i

CMakeFiles/pugi.dir/pugi/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pugi.dir/pugi/pugixml.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/pugi/pugixml.cpp -o CMakeFiles/pugi.dir/pugi/pugixml.cpp.s

CMakeFiles/pugi.dir/pugi/pugixml.cpp.o.requires:

.PHONY : CMakeFiles/pugi.dir/pugi/pugixml.cpp.o.requires

CMakeFiles/pugi.dir/pugi/pugixml.cpp.o.provides: CMakeFiles/pugi.dir/pugi/pugixml.cpp.o.requires
	$(MAKE) -f CMakeFiles/pugi.dir/build.make CMakeFiles/pugi.dir/pugi/pugixml.cpp.o.provides.build
.PHONY : CMakeFiles/pugi.dir/pugi/pugixml.cpp.o.provides

CMakeFiles/pugi.dir/pugi/pugixml.cpp.o.provides.build: CMakeFiles/pugi.dir/pugi/pugixml.cpp.o


# Object files for target pugi
pugi_OBJECTS = \
"CMakeFiles/pugi.dir/pugi/pugixml.cpp.o"

# External object files for target pugi
pugi_EXTERNAL_OBJECTS =

/data/diaoshizhe/bicvm/lib/libpugi.so: CMakeFiles/pugi.dir/pugi/pugixml.cpp.o
/data/diaoshizhe/bicvm/lib/libpugi.so: CMakeFiles/pugi.dir/build.make
/data/diaoshizhe/bicvm/lib/libpugi.so: CMakeFiles/pugi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /data/diaoshizhe/bicvm/lib/libpugi.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pugi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pugi.dir/build: /data/diaoshizhe/bicvm/lib/libpugi.so

.PHONY : CMakeFiles/pugi.dir/build

CMakeFiles/pugi.dir/requires: CMakeFiles/pugi.dir/pugi/pugixml.cpp.o.requires

.PHONY : CMakeFiles/pugi.dir/requires

CMakeFiles/pugi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pugi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pugi.dir/clean

CMakeFiles/pugi.dir/depend:
	cd /data/diaoshizhe/bicvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/diaoshizhe/bicvm/src /data/diaoshizhe/bicvm/src /data/diaoshizhe/bicvm/build /data/diaoshizhe/bicvm/build /data/diaoshizhe/bicvm/build/CMakeFiles/pugi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pugi.dir/depend

