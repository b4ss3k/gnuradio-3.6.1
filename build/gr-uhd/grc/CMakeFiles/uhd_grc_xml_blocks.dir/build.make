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

# Utility rule file for uhd_grc_xml_blocks.

# Include the progress variables for this target.
include gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks.dir/progress.make

gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks: gr-uhd/grc/uhd_usrp_source.xml
gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks: gr-uhd/grc/uhd_usrp_sink.xml

gr-uhd/grc/uhd_usrp_source.xml: ../gr-uhd/grc/gen_uhd_usrp_blocks.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zitouni/gnuradio-3.6.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating uhd_usrp_source.xml"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-uhd/grc && /usr/bin/python /home/zitouni/gnuradio-3.6.1/gr-uhd/grc/gen_uhd_usrp_blocks.py /home/zitouni/gnuradio-3.6.1/build/gr-uhd/grc/uhd_usrp_source.xml

gr-uhd/grc/uhd_usrp_sink.xml: ../gr-uhd/grc/gen_uhd_usrp_blocks.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zitouni/gnuradio-3.6.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating uhd_usrp_sink.xml"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-uhd/grc && /usr/bin/python /home/zitouni/gnuradio-3.6.1/gr-uhd/grc/gen_uhd_usrp_blocks.py /home/zitouni/gnuradio-3.6.1/build/gr-uhd/grc/uhd_usrp_sink.xml

uhd_grc_xml_blocks: gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks
uhd_grc_xml_blocks: gr-uhd/grc/uhd_usrp_source.xml
uhd_grc_xml_blocks: gr-uhd/grc/uhd_usrp_sink.xml
uhd_grc_xml_blocks: gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks.dir/build.make
.PHONY : uhd_grc_xml_blocks

# Rule to build all files generated by this target.
gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks.dir/build: uhd_grc_xml_blocks
.PHONY : gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks.dir/build

gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks.dir/clean:
	cd /home/zitouni/gnuradio-3.6.1/build/gr-uhd/grc && $(CMAKE_COMMAND) -P CMakeFiles/uhd_grc_xml_blocks.dir/cmake_clean.cmake
.PHONY : gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks.dir/clean

gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks.dir/depend:
	cd /home/zitouni/gnuradio-3.6.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zitouni/gnuradio-3.6.1 /home/zitouni/gnuradio-3.6.1/gr-uhd/grc /home/zitouni/gnuradio-3.6.1/build /home/zitouni/gnuradio-3.6.1/build/gr-uhd/grc /home/zitouni/gnuradio-3.6.1/build/gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-uhd/grc/CMakeFiles/uhd_grc_xml_blocks.dir/depend

