# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zitouni/gnuradio-3.6.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zitouni/gnuradio-3.6.1/build

# Include any dependencies generated for this target.
include gr-audio/examples/c++/CMakeFiles/dial_tone.dir/depend.make

# Include the progress variables for this target.
include gr-audio/examples/c++/CMakeFiles/dial_tone.dir/progress.make

# Include the compile flags for this target's objects.
include gr-audio/examples/c++/CMakeFiles/dial_tone.dir/flags.make

gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o: gr-audio/examples/c++/CMakeFiles/dial_tone.dir/flags.make
gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o: ../gr-audio/examples/c++/dial_tone.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zitouni/gnuradio-3.6.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-audio/examples/c++ && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dial_tone.dir/dial_tone.cc.o -c /home/zitouni/gnuradio-3.6.1/gr-audio/examples/c++/dial_tone.cc

gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dial_tone.dir/dial_tone.cc.i"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-audio/examples/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zitouni/gnuradio-3.6.1/gr-audio/examples/c++/dial_tone.cc > CMakeFiles/dial_tone.dir/dial_tone.cc.i

gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dial_tone.dir/dial_tone.cc.s"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-audio/examples/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zitouni/gnuradio-3.6.1/gr-audio/examples/c++/dial_tone.cc -o CMakeFiles/dial_tone.dir/dial_tone.cc.s

gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o.requires:
.PHONY : gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o.requires

gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o.provides: gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o.requires
	$(MAKE) -f gr-audio/examples/c++/CMakeFiles/dial_tone.dir/build.make gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o.provides.build
.PHONY : gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o.provides

gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o.provides.build: gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o

# Object files for target dial_tone
dial_tone_OBJECTS = \
"CMakeFiles/dial_tone.dir/dial_tone.cc.o"

# External object files for target dial_tone
dial_tone_EXTERNAL_OBJECTS =

gr-audio/examples/c++/dial_tone: gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o
gr-audio/examples/c++/dial_tone: gr-audio/lib/libgnuradio-audio-3.6.1.so.0.0.0
gr-audio/examples/c++/dial_tone: gnuradio-core/src/lib/libgnuradio-core-3.6.1.so.0.0.0
gr-audio/examples/c++/dial_tone: gruel/src/lib/libgruel-3.6.1.so.0.0.0
gr-audio/examples/c++/dial_tone: /usr/lib/libboost_date_time-mt.so
gr-audio/examples/c++/dial_tone: /usr/lib/libboost_program_options-mt.so
gr-audio/examples/c++/dial_tone: /usr/lib/libboost_filesystem-mt.so
gr-audio/examples/c++/dial_tone: /usr/lib/libboost_system-mt.so
gr-audio/examples/c++/dial_tone: /usr/lib/libboost_thread-mt.so
gr-audio/examples/c++/dial_tone: /usr/lib/x86_64-linux-gnu/libasound.so
gr-audio/examples/c++/dial_tone: gr-audio/examples/c++/CMakeFiles/dial_tone.dir/build.make
gr-audio/examples/c++/dial_tone: gr-audio/examples/c++/CMakeFiles/dial_tone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable dial_tone"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-audio/examples/c++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dial_tone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-audio/examples/c++/CMakeFiles/dial_tone.dir/build: gr-audio/examples/c++/dial_tone
.PHONY : gr-audio/examples/c++/CMakeFiles/dial_tone.dir/build

gr-audio/examples/c++/CMakeFiles/dial_tone.dir/requires: gr-audio/examples/c++/CMakeFiles/dial_tone.dir/dial_tone.cc.o.requires
.PHONY : gr-audio/examples/c++/CMakeFiles/dial_tone.dir/requires

gr-audio/examples/c++/CMakeFiles/dial_tone.dir/clean:
	cd /home/zitouni/gnuradio-3.6.1/build/gr-audio/examples/c++ && $(CMAKE_COMMAND) -P CMakeFiles/dial_tone.dir/cmake_clean.cmake
.PHONY : gr-audio/examples/c++/CMakeFiles/dial_tone.dir/clean

gr-audio/examples/c++/CMakeFiles/dial_tone.dir/depend:
	cd /home/zitouni/gnuradio-3.6.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zitouni/gnuradio-3.6.1 /home/zitouni/gnuradio-3.6.1/gr-audio/examples/c++ /home/zitouni/gnuradio-3.6.1/build /home/zitouni/gnuradio-3.6.1/build/gr-audio/examples/c++ /home/zitouni/gnuradio-3.6.1/build/gr-audio/examples/c++/CMakeFiles/dial_tone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-audio/examples/c++/CMakeFiles/dial_tone.dir/depend

