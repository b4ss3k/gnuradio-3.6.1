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
include gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/depend.make

# Include the progress variables for this target.
include gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/progress.make

# Include the compile flags for this target's objects.
include gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/flags.make

gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o: gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/flags.make
gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o: gr-video-sdl/src/_video_sdl_swig_tag.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zitouni/gnuradio-3.6.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-video-sdl/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o -c /home/zitouni/gnuradio-3.6.1/build/gr-video-sdl/src/_video_sdl_swig_tag.cpp

gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.i"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-video-sdl/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zitouni/gnuradio-3.6.1/build/gr-video-sdl/src/_video_sdl_swig_tag.cpp > CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.i

gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.s"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-video-sdl/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zitouni/gnuradio-3.6.1/build/gr-video-sdl/src/_video_sdl_swig_tag.cpp -o CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.s

gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o.requires:
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o.requires

gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o.provides: gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o.requires
	$(MAKE) -f gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/build.make gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o.provides.build
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o.provides

gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o.provides.build: gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o

# Object files for target _video_sdl_swig_tag
_video_sdl_swig_tag_OBJECTS = \
"CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o"

# External object files for target _video_sdl_swig_tag
_video_sdl_swig_tag_EXTERNAL_OBJECTS =

gr-video-sdl/src/_video_sdl_swig_tag: gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o
gr-video-sdl/src/_video_sdl_swig_tag: gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/build.make
gr-video-sdl/src/_video_sdl_swig_tag: gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable _video_sdl_swig_tag"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-video-sdl/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_video_sdl_swig_tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/build: gr-video-sdl/src/_video_sdl_swig_tag
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/build

gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/requires: gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/_video_sdl_swig_tag.cpp.o.requires
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/requires

gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/clean:
	cd /home/zitouni/gnuradio-3.6.1/build/gr-video-sdl/src && $(CMAKE_COMMAND) -P CMakeFiles/_video_sdl_swig_tag.dir/cmake_clean.cmake
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/clean

gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/depend:
	cd /home/zitouni/gnuradio-3.6.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zitouni/gnuradio-3.6.1 /home/zitouni/gnuradio-3.6.1/gr-video-sdl/src /home/zitouni/gnuradio-3.6.1/build /home/zitouni/gnuradio-3.6.1/build/gr-video-sdl/src /home/zitouni/gnuradio-3.6.1/build/gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl_swig_tag.dir/depend

