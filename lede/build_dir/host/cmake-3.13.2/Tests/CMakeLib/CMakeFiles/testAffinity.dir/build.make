# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lcz/code/lede/build_dir/host/cmake-3.13.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lcz/code/lede/build_dir/host/cmake-3.13.2

# Include any dependencies generated for this target.
include Tests/CMakeLib/CMakeFiles/testAffinity.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/CMakeFiles/testAffinity.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/CMakeFiles/testAffinity.dir/flags.make

Tests/CMakeLib/CMakeFiles/testAffinity.dir/testAffinity.cxx.o: Tests/CMakeLib/CMakeFiles/testAffinity.dir/flags.make
Tests/CMakeLib/CMakeFiles/testAffinity.dir/testAffinity.cxx.o: Tests/CMakeLib/testAffinity.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeLib/CMakeFiles/testAffinity.dir/testAffinity.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/CMakeLib && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testAffinity.dir/testAffinity.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/CMakeLib/testAffinity.cxx

Tests/CMakeLib/CMakeFiles/testAffinity.dir/testAffinity.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testAffinity.dir/testAffinity.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/CMakeLib && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/CMakeLib/testAffinity.cxx > CMakeFiles/testAffinity.dir/testAffinity.cxx.i

Tests/CMakeLib/CMakeFiles/testAffinity.dir/testAffinity.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testAffinity.dir/testAffinity.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/CMakeLib && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/CMakeLib/testAffinity.cxx -o CMakeFiles/testAffinity.dir/testAffinity.cxx.s

# Object files for target testAffinity
testAffinity_OBJECTS = \
"CMakeFiles/testAffinity.dir/testAffinity.cxx.o"

# External object files for target testAffinity
testAffinity_EXTERNAL_OBJECTS =

Tests/CMakeLib/testAffinity: Tests/CMakeLib/CMakeFiles/testAffinity.dir/testAffinity.cxx.o
Tests/CMakeLib/testAffinity: Tests/CMakeLib/CMakeFiles/testAffinity.dir/build.make
Tests/CMakeLib/testAffinity: Source/libCMakeLib.a
Tests/CMakeLib/testAffinity: Source/kwsys/libcmsys.a
Tests/CMakeLib/testAffinity: Utilities/cmexpat/libcmexpat.a
Tests/CMakeLib/testAffinity: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
Tests/CMakeLib/testAffinity: Utilities/cmliblzma/libcmliblzma.a
Tests/CMakeLib/testAffinity: Utilities/cmbzip2/libcmbzip2.a
Tests/CMakeLib/testAffinity: Utilities/cmcompress/libcmcompress.a
Tests/CMakeLib/testAffinity: Utilities/cmcurl/lib/libcmcurl.a
Tests/CMakeLib/testAffinity: Utilities/cmzlib/libcmzlib.a
Tests/CMakeLib/testAffinity: /home/lcz/code/lede/staging_dir/host/lib/libssl.a
Tests/CMakeLib/testAffinity: /home/lcz/code/lede/staging_dir/host/lib/libcrypto.a
Tests/CMakeLib/testAffinity: Utilities/cmjsoncpp/libcmjsoncpp.a
Tests/CMakeLib/testAffinity: Utilities/cmlibuv/libcmlibuv.a
Tests/CMakeLib/testAffinity: Utilities/cmlibrhash/libcmlibrhash.a
Tests/CMakeLib/testAffinity: Tests/CMakeLib/CMakeFiles/testAffinity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testAffinity"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/CMakeLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testAffinity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeLib/CMakeFiles/testAffinity.dir/build: Tests/CMakeLib/testAffinity

.PHONY : Tests/CMakeLib/CMakeFiles/testAffinity.dir/build

Tests/CMakeLib/CMakeFiles/testAffinity.dir/clean:
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/CMakeLib && $(CMAKE_COMMAND) -P CMakeFiles/testAffinity.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/CMakeFiles/testAffinity.dir/clean

Tests/CMakeLib/CMakeFiles/testAffinity.dir/depend:
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lcz/code/lede/build_dir/host/cmake-3.13.2 /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/CMakeLib /home/lcz/code/lede/build_dir/host/cmake-3.13.2 /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/CMakeLib /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/CMakeLib/CMakeFiles/testAffinity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/CMakeFiles/testAffinity.dir/depend

