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
include common/CMakeFiles/basics.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/basics.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/basics.dir/flags.make

common/CMakeFiles/basics.dir/fast_math.cc.o: common/CMakeFiles/basics.dir/flags.make
common/CMakeFiles/basics.dir/fast_math.cc.o: /data/diaoshizhe/bicvm/src/common/fast_math.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/CMakeFiles/basics.dir/fast_math.cc.o"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basics.dir/fast_math.cc.o -c /data/diaoshizhe/bicvm/src/common/fast_math.cc

common/CMakeFiles/basics.dir/fast_math.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basics.dir/fast_math.cc.i"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/common/fast_math.cc > CMakeFiles/basics.dir/fast_math.cc.i

common/CMakeFiles/basics.dir/fast_math.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basics.dir/fast_math.cc.s"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/common/fast_math.cc -o CMakeFiles/basics.dir/fast_math.cc.s

common/CMakeFiles/basics.dir/fast_math.cc.o.requires:

.PHONY : common/CMakeFiles/basics.dir/fast_math.cc.o.requires

common/CMakeFiles/basics.dir/fast_math.cc.o.provides: common/CMakeFiles/basics.dir/fast_math.cc.o.requires
	$(MAKE) -f common/CMakeFiles/basics.dir/build.make common/CMakeFiles/basics.dir/fast_math.cc.o.provides.build
.PHONY : common/CMakeFiles/basics.dir/fast_math.cc.o.provides

common/CMakeFiles/basics.dir/fast_math.cc.o.provides.build: common/CMakeFiles/basics.dir/fast_math.cc.o


common/CMakeFiles/basics.dir/finetune_classifier.cc.o: common/CMakeFiles/basics.dir/flags.make
common/CMakeFiles/basics.dir/finetune_classifier.cc.o: /data/diaoshizhe/bicvm/src/common/finetune_classifier.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object common/CMakeFiles/basics.dir/finetune_classifier.cc.o"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basics.dir/finetune_classifier.cc.o -c /data/diaoshizhe/bicvm/src/common/finetune_classifier.cc

common/CMakeFiles/basics.dir/finetune_classifier.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basics.dir/finetune_classifier.cc.i"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/common/finetune_classifier.cc > CMakeFiles/basics.dir/finetune_classifier.cc.i

common/CMakeFiles/basics.dir/finetune_classifier.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basics.dir/finetune_classifier.cc.s"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/common/finetune_classifier.cc -o CMakeFiles/basics.dir/finetune_classifier.cc.s

common/CMakeFiles/basics.dir/finetune_classifier.cc.o.requires:

.PHONY : common/CMakeFiles/basics.dir/finetune_classifier.cc.o.requires

common/CMakeFiles/basics.dir/finetune_classifier.cc.o.provides: common/CMakeFiles/basics.dir/finetune_classifier.cc.o.requires
	$(MAKE) -f common/CMakeFiles/basics.dir/build.make common/CMakeFiles/basics.dir/finetune_classifier.cc.o.provides.build
.PHONY : common/CMakeFiles/basics.dir/finetune_classifier.cc.o.provides

common/CMakeFiles/basics.dir/finetune_classifier.cc.o.provides.build: common/CMakeFiles/basics.dir/finetune_classifier.cc.o


common/CMakeFiles/basics.dir/reindex_dict.cc.o: common/CMakeFiles/basics.dir/flags.make
common/CMakeFiles/basics.dir/reindex_dict.cc.o: /data/diaoshizhe/bicvm/src/common/reindex_dict.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object common/CMakeFiles/basics.dir/reindex_dict.cc.o"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basics.dir/reindex_dict.cc.o -c /data/diaoshizhe/bicvm/src/common/reindex_dict.cc

common/CMakeFiles/basics.dir/reindex_dict.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basics.dir/reindex_dict.cc.i"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/common/reindex_dict.cc > CMakeFiles/basics.dir/reindex_dict.cc.i

common/CMakeFiles/basics.dir/reindex_dict.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basics.dir/reindex_dict.cc.s"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/common/reindex_dict.cc -o CMakeFiles/basics.dir/reindex_dict.cc.s

common/CMakeFiles/basics.dir/reindex_dict.cc.o.requires:

.PHONY : common/CMakeFiles/basics.dir/reindex_dict.cc.o.requires

common/CMakeFiles/basics.dir/reindex_dict.cc.o.provides: common/CMakeFiles/basics.dir/reindex_dict.cc.o.requires
	$(MAKE) -f common/CMakeFiles/basics.dir/build.make common/CMakeFiles/basics.dir/reindex_dict.cc.o.provides.build
.PHONY : common/CMakeFiles/basics.dir/reindex_dict.cc.o.provides

common/CMakeFiles/basics.dir/reindex_dict.cc.o.provides.build: common/CMakeFiles/basics.dir/reindex_dict.cc.o


common/CMakeFiles/basics.dir/senna.cc.o: common/CMakeFiles/basics.dir/flags.make
common/CMakeFiles/basics.dir/senna.cc.o: /data/diaoshizhe/bicvm/src/common/senna.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object common/CMakeFiles/basics.dir/senna.cc.o"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basics.dir/senna.cc.o -c /data/diaoshizhe/bicvm/src/common/senna.cc

common/CMakeFiles/basics.dir/senna.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basics.dir/senna.cc.i"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/common/senna.cc > CMakeFiles/basics.dir/senna.cc.i

common/CMakeFiles/basics.dir/senna.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basics.dir/senna.cc.s"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/common/senna.cc -o CMakeFiles/basics.dir/senna.cc.s

common/CMakeFiles/basics.dir/senna.cc.o.requires:

.PHONY : common/CMakeFiles/basics.dir/senna.cc.o.requires

common/CMakeFiles/basics.dir/senna.cc.o.provides: common/CMakeFiles/basics.dir/senna.cc.o.requires
	$(MAKE) -f common/CMakeFiles/basics.dir/build.make common/CMakeFiles/basics.dir/senna.cc.o.provides.build
.PHONY : common/CMakeFiles/basics.dir/senna.cc.o.provides

common/CMakeFiles/basics.dir/senna.cc.o.provides.build: common/CMakeFiles/basics.dir/senna.cc.o


common/CMakeFiles/basics.dir/shared_defs.cc.o: common/CMakeFiles/basics.dir/flags.make
common/CMakeFiles/basics.dir/shared_defs.cc.o: /data/diaoshizhe/bicvm/src/common/shared_defs.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object common/CMakeFiles/basics.dir/shared_defs.cc.o"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basics.dir/shared_defs.cc.o -c /data/diaoshizhe/bicvm/src/common/shared_defs.cc

common/CMakeFiles/basics.dir/shared_defs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basics.dir/shared_defs.cc.i"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/common/shared_defs.cc > CMakeFiles/basics.dir/shared_defs.cc.i

common/CMakeFiles/basics.dir/shared_defs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basics.dir/shared_defs.cc.s"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/common/shared_defs.cc -o CMakeFiles/basics.dir/shared_defs.cc.s

common/CMakeFiles/basics.dir/shared_defs.cc.o.requires:

.PHONY : common/CMakeFiles/basics.dir/shared_defs.cc.o.requires

common/CMakeFiles/basics.dir/shared_defs.cc.o.provides: common/CMakeFiles/basics.dir/shared_defs.cc.o.requires
	$(MAKE) -f common/CMakeFiles/basics.dir/build.make common/CMakeFiles/basics.dir/shared_defs.cc.o.provides.build
.PHONY : common/CMakeFiles/basics.dir/shared_defs.cc.o.provides

common/CMakeFiles/basics.dir/shared_defs.cc.o.provides.build: common/CMakeFiles/basics.dir/shared_defs.cc.o


common/CMakeFiles/basics.dir/utils.cc.o: common/CMakeFiles/basics.dir/flags.make
common/CMakeFiles/basics.dir/utils.cc.o: /data/diaoshizhe/bicvm/src/common/utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object common/CMakeFiles/basics.dir/utils.cc.o"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basics.dir/utils.cc.o -c /data/diaoshizhe/bicvm/src/common/utils.cc

common/CMakeFiles/basics.dir/utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basics.dir/utils.cc.i"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/common/utils.cc > CMakeFiles/basics.dir/utils.cc.i

common/CMakeFiles/basics.dir/utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basics.dir/utils.cc.s"
	cd /data/diaoshizhe/bicvm/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/common/utils.cc -o CMakeFiles/basics.dir/utils.cc.s

common/CMakeFiles/basics.dir/utils.cc.o.requires:

.PHONY : common/CMakeFiles/basics.dir/utils.cc.o.requires

common/CMakeFiles/basics.dir/utils.cc.o.provides: common/CMakeFiles/basics.dir/utils.cc.o.requires
	$(MAKE) -f common/CMakeFiles/basics.dir/build.make common/CMakeFiles/basics.dir/utils.cc.o.provides.build
.PHONY : common/CMakeFiles/basics.dir/utils.cc.o.provides

common/CMakeFiles/basics.dir/utils.cc.o.provides.build: common/CMakeFiles/basics.dir/utils.cc.o


# Object files for target basics
basics_OBJECTS = \
"CMakeFiles/basics.dir/fast_math.cc.o" \
"CMakeFiles/basics.dir/finetune_classifier.cc.o" \
"CMakeFiles/basics.dir/reindex_dict.cc.o" \
"CMakeFiles/basics.dir/senna.cc.o" \
"CMakeFiles/basics.dir/shared_defs.cc.o" \
"CMakeFiles/basics.dir/utils.cc.o"

# External object files for target basics
basics_EXTERNAL_OBJECTS =

/data/diaoshizhe/bicvm/lib/libbasics.so: common/CMakeFiles/basics.dir/fast_math.cc.o
/data/diaoshizhe/bicvm/lib/libbasics.so: common/CMakeFiles/basics.dir/finetune_classifier.cc.o
/data/diaoshizhe/bicvm/lib/libbasics.so: common/CMakeFiles/basics.dir/reindex_dict.cc.o
/data/diaoshizhe/bicvm/lib/libbasics.so: common/CMakeFiles/basics.dir/senna.cc.o
/data/diaoshizhe/bicvm/lib/libbasics.so: common/CMakeFiles/basics.dir/shared_defs.cc.o
/data/diaoshizhe/bicvm/lib/libbasics.so: common/CMakeFiles/basics.dir/utils.cc.o
/data/diaoshizhe/bicvm/lib/libbasics.so: common/CMakeFiles/basics.dir/build.make
/data/diaoshizhe/bicvm/lib/libbasics.so: common/CMakeFiles/basics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library /data/diaoshizhe/bicvm/lib/libbasics.so"
	cd /data/diaoshizhe/bicvm/build/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/basics.dir/build: /data/diaoshizhe/bicvm/lib/libbasics.so

.PHONY : common/CMakeFiles/basics.dir/build

common/CMakeFiles/basics.dir/requires: common/CMakeFiles/basics.dir/fast_math.cc.o.requires
common/CMakeFiles/basics.dir/requires: common/CMakeFiles/basics.dir/finetune_classifier.cc.o.requires
common/CMakeFiles/basics.dir/requires: common/CMakeFiles/basics.dir/reindex_dict.cc.o.requires
common/CMakeFiles/basics.dir/requires: common/CMakeFiles/basics.dir/senna.cc.o.requires
common/CMakeFiles/basics.dir/requires: common/CMakeFiles/basics.dir/shared_defs.cc.o.requires
common/CMakeFiles/basics.dir/requires: common/CMakeFiles/basics.dir/utils.cc.o.requires

.PHONY : common/CMakeFiles/basics.dir/requires

common/CMakeFiles/basics.dir/clean:
	cd /data/diaoshizhe/bicvm/build/common && $(CMAKE_COMMAND) -P CMakeFiles/basics.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/basics.dir/clean

common/CMakeFiles/basics.dir/depend:
	cd /data/diaoshizhe/bicvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/diaoshizhe/bicvm/src /data/diaoshizhe/bicvm/src/common /data/diaoshizhe/bicvm/build /data/diaoshizhe/bicvm/build/common /data/diaoshizhe/bicvm/build/common/CMakeFiles/basics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/basics.dir/depend
