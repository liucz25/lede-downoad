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
include Source/CMakeFiles/ccmake.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/ccmake.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/ccmake.dir/flags.make

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.o: Source/CursesDialog/cmCursesOptionsWidget.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesOptionsWidget.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesOptionsWidget.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesOptionsWidget.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.o: Source/CursesDialog/cmCursesBoolWidget.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesBoolWidget.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesBoolWidget.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesBoolWidget.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.o: Source/CursesDialog/cmCursesCacheEntryComposite.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesCacheEntryComposite.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesCacheEntryComposite.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesCacheEntryComposite.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.o: Source/CursesDialog/cmCursesDummyWidget.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesDummyWidget.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesDummyWidget.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesDummyWidget.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.o: Source/CursesDialog/cmCursesFilePathWidget.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesFilePathWidget.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesFilePathWidget.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesFilePathWidget.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.o: Source/CursesDialog/cmCursesForm.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesForm.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesForm.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesForm.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.o: Source/CursesDialog/cmCursesLabelWidget.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesLabelWidget.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesLabelWidget.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesLabelWidget.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.o: Source/CursesDialog/cmCursesLongMessageForm.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesLongMessageForm.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesLongMessageForm.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesLongMessageForm.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.o: Source/CursesDialog/cmCursesMainForm.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesMainForm.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesMainForm.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesMainForm.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.o: Source/CursesDialog/cmCursesPathWidget.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesPathWidget.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesPathWidget.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesPathWidget.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.o: Source/CursesDialog/cmCursesStringWidget.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesStringWidget.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesStringWidget.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesStringWidget.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.o: Source/CursesDialog/cmCursesWidget.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesWidget.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesWidget.cxx > CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/cmCursesWidget.cxx -o CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.s

Source/CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.o: Source/CMakeFiles/ccmake.dir/flags.make
Source/CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.o: Source/CursesDialog/ccmake.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object Source/CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.o"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.o -c /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/ccmake.cxx

Source/CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.i"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/ccmake.cxx > CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.i

Source/CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.s"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && /home/lcz/code/lede/staging_dir/host/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CursesDialog/ccmake.cxx -o CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.s

# Object files for target ccmake
ccmake_OBJECTS = \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.o" \
"CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.o"

# External object files for target ccmake
ccmake_EXTERNAL_OBJECTS =

bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesOptionsWidget.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesBoolWidget.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesCacheEntryComposite.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesDummyWidget.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesFilePathWidget.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesForm.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLabelWidget.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesLongMessageForm.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesMainForm.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesPathWidget.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesStringWidget.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/cmCursesWidget.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/CursesDialog/ccmake.cxx.o
bin/ccmake: Source/CMakeFiles/ccmake.dir/build.make
bin/ccmake: Source/libCMakeLib.a
bin/ccmake: Source/CursesDialog/form/libcmForm.a
bin/ccmake: Source/kwsys/libcmsys.a
bin/ccmake: Utilities/cmexpat/libcmexpat.a
bin/ccmake: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
bin/ccmake: Utilities/cmliblzma/libcmliblzma.a
bin/ccmake: Utilities/cmbzip2/libcmbzip2.a
bin/ccmake: Utilities/cmcompress/libcmcompress.a
bin/ccmake: Utilities/cmcurl/lib/libcmcurl.a
bin/ccmake: Utilities/cmzlib/libcmzlib.a
bin/ccmake: /home/lcz/code/lede/staging_dir/host/lib/libssl.a
bin/ccmake: /home/lcz/code/lede/staging_dir/host/lib/libcrypto.a
bin/ccmake: Utilities/cmjsoncpp/libcmjsoncpp.a
bin/ccmake: Utilities/cmlibuv/libcmlibuv.a
bin/ccmake: Utilities/cmlibrhash/libcmlibrhash.a
bin/ccmake: /usr/lib/x86_64-linux-gnu/libncurses.so
bin/ccmake: Source/CMakeFiles/ccmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lcz/code/lede/build_dir/host/cmake-3.13.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ../bin/ccmake"
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ccmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/CMakeFiles/ccmake.dir/build: bin/ccmake

.PHONY : Source/CMakeFiles/ccmake.dir/build

Source/CMakeFiles/ccmake.dir/clean:
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source && $(CMAKE_COMMAND) -P CMakeFiles/ccmake.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/ccmake.dir/clean

Source/CMakeFiles/ccmake.dir/depend:
	cd /home/lcz/code/lede/build_dir/host/cmake-3.13.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lcz/code/lede/build_dir/host/cmake-3.13.2 /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source /home/lcz/code/lede/build_dir/host/cmake-3.13.2 /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Source/CMakeFiles/ccmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/ccmake.dir/depend

