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

# Utility rule file for pygen_gr_pager_swig_b0880.

# Include the progress variables for this target.
include gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880.dir/progress.make

gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880: gr-pager/swig/pager_swig.pyc
gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880: gr-pager/swig/pager_swig.pyo

gr-pager/swig/pager_swig.pyc: gr-pager/swig/pager_swig.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zitouni/gnuradio-3.6.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating pager_swig.pyc"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig && /usr/bin/python /home/zitouni/gnuradio-3.6.1/build/python_compile_helper.py /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig/pager_swig.py /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig/pager_swig.pyc

gr-pager/swig/pager_swig.pyo: gr-pager/swig/pager_swig.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zitouni/gnuradio-3.6.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating pager_swig.pyo"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig && /usr/bin/python -O /home/zitouni/gnuradio-3.6.1/build/python_compile_helper.py /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig/pager_swig.py /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig/pager_swig.pyo

gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/swig/pager_flex_deinterleave.i
gr-pager/swig/pager_swigPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_basic_block.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/lib/pageri_flex_modes.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_tags.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_decimator.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/lib/pager_flex_parse.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_queue.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/swig/pager_swig.i
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/swig/pager_flex_parse.i
gr-pager/swig/pager_swigPYTHON_wrap.cxx: /usr/include/stdint.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/attributes.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/swig/pager_flex_sync.i
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/swig/pager_slicer_fb.i
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/lib/pager_api.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/swig/pager_flex_frame.i
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/thread.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/lib/pager_flex_deinterleave.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/lib/pager_slicer_fb.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/lib/pager_flex_frame.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_handler.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/lib/pager_flex_sync.h
gr-pager/swig/pager_swigPYTHON_wrap.cxx: /usr/include/boost/smart_ptr/shared_ptr.hpp
gr-pager/swig/pager_swigPYTHON_wrap.cxx: gr-pager/swig/pager_swig.tag
gr-pager/swig/pager_swigPYTHON_wrap.cxx: ../gr-pager/swig/pager_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zitouni/gnuradio-3.6.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig && /usr/bin/cmake -E make_directory /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig
	cd /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module pager_swig -I/home/zitouni/gnuradio-3.6.1/gr-pager/lib -I/home/zitouni/gnuradio-3.6.1/gruel/src/swig -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/swig -I/home/zitouni/gnuradio-3.6.1/gruel/src/include -I/home/zitouni/gnuradio-3.6.1/build/gruel/src/include -I/usr/include -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/runtime -I/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/general -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/general -I/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/gengen -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/gengen -I/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/filter -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/filter -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/missing -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/reed-solomon -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/viterbi -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/io -I/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/swig -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/swig -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/zitouni/gnuradio-3.6.1/gr-pager/swig -I/home/zitouni/gnuradio-3.6.1/build/gr-pager/swig -outdir /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig -c++ -I/home/zitouni/gnuradio-3.6.1/gr-pager/lib -I/home/zitouni/gnuradio-3.6.1/gruel/src/swig -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/swig -I/home/zitouni/gnuradio-3.6.1/gruel/src/include -I/home/zitouni/gnuradio-3.6.1/build/gruel/src/include -I/usr/include -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/runtime -I/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/general -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/general -I/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/gengen -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/gengen -I/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/filter -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/filter -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/missing -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/reed-solomon -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/viterbi -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/io -I/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/swig -I/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/home/zitouni/gnuradio-3.6.1/gr-pager/swig -I/home/zitouni/gnuradio-3.6.1/build/gr-pager/swig -o /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig/pager_swigPYTHON_wrap.cxx /home/zitouni/gnuradio-3.6.1/gr-pager/swig/pager_swig.i

gr-pager/swig/pager_swig.py: gr-pager/swig/pager_swigPYTHON_wrap.cxx

gr-pager/swig/pager_swig.tag: gr-pager/swig/pager_swig_doc.i
gr-pager/swig/pager_swig.tag: gr-pager/swig/_pager_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zitouni/gnuradio-3.6.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating pager_swig.tag"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig && ./_pager_swig_swig_tag
	cd /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig && /usr/bin/cmake -E touch /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig/pager_swig.tag

gr-pager/swig/pager_swig_doc.i: ../gr-pager/swig/../lib/pager_slicer_fb.h
gr-pager/swig/pager_swig_doc.i: ../gr-pager/swig/../lib/pageri_util.h
gr-pager/swig/pager_swig_doc.i: ../gr-pager/swig/../lib/pager_flex_sync.h
gr-pager/swig/pager_swig_doc.i: ../gr-pager/swig/../lib/pageri_flex_modes.h
gr-pager/swig/pager_swig_doc.i: ../gr-pager/swig/../lib/pageri_bch3221.h
gr-pager/swig/pager_swig_doc.i: ../gr-pager/swig/../lib/pager_flex_frame.h
gr-pager/swig/pager_swig_doc.i: ../gr-pager/swig/../lib/pager_flex_parse.h
gr-pager/swig/pager_swig_doc.i: ../gr-pager/swig/../lib/pager_flex_deinterleave.h
gr-pager/swig/pager_swig_doc.i: ../gr-pager/swig/../lib/pager_api.h
gr-pager/swig/pager_swig_doc.i: gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zitouni/gnuradio-3.6.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating pager_swig_doc.i"
	cd /home/zitouni/gnuradio-3.6.1/docs/doxygen && /usr/bin/python -B /home/zitouni/gnuradio-3.6.1/docs/doxygen/swig_doc.py /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig/pager_swig_doc_swig_docs/xml /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig/pager_swig_doc.i

gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml: ../gr-pager/swig/../lib/pager_slicer_fb.h
gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml: ../gr-pager/swig/../lib/pageri_util.h
gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml: ../gr-pager/swig/../lib/pager_flex_sync.h
gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml: ../gr-pager/swig/../lib/pageri_flex_modes.h
gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml: ../gr-pager/swig/../lib/pageri_bch3221.h
gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml: ../gr-pager/swig/../lib/pager_flex_frame.h
gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml: ../gr-pager/swig/../lib/pager_flex_parse.h
gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml: ../gr-pager/swig/../lib/pager_flex_deinterleave.h
gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml: ../gr-pager/swig/../lib/pager_api.h
gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml: gr-pager/swig/_pager_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zitouni/gnuradio-3.6.1/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for pager_swig_doc docs"
	cd /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig && ./_pager_swig_doc_tag
	cd /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig && /usr/bin/doxygen /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig/pager_swig_doc_swig_docs/Doxyfile

gr-pager/swig/pager_swig_doc_swig_docs/xml/combine.xslt: gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml

pygen_gr_pager_swig_b0880: gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880
pygen_gr_pager_swig_b0880: gr-pager/swig/pager_swig.pyc
pygen_gr_pager_swig_b0880: gr-pager/swig/pager_swig.pyo
pygen_gr_pager_swig_b0880: gr-pager/swig/pager_swigPYTHON_wrap.cxx
pygen_gr_pager_swig_b0880: gr-pager/swig/pager_swig.py
pygen_gr_pager_swig_b0880: gr-pager/swig/pager_swig.tag
pygen_gr_pager_swig_b0880: gr-pager/swig/pager_swig_doc.i
pygen_gr_pager_swig_b0880: gr-pager/swig/pager_swig_doc_swig_docs/xml/index.xml
pygen_gr_pager_swig_b0880: gr-pager/swig/pager_swig_doc_swig_docs/xml/combine.xslt
pygen_gr_pager_swig_b0880: gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880.dir/build.make
.PHONY : pygen_gr_pager_swig_b0880

# Rule to build all files generated by this target.
gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880.dir/build: pygen_gr_pager_swig_b0880
.PHONY : gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880.dir/build

gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880.dir/clean:
	cd /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig && $(CMAKE_COMMAND) -P CMakeFiles/pygen_gr_pager_swig_b0880.dir/cmake_clean.cmake
.PHONY : gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880.dir/clean

gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880.dir/depend:
	cd /home/zitouni/gnuradio-3.6.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zitouni/gnuradio-3.6.1 /home/zitouni/gnuradio-3.6.1/gr-pager/swig /home/zitouni/gnuradio-3.6.1/build /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig /home/zitouni/gnuradio-3.6.1/build/gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-pager/swig/CMakeFiles/pygen_gr_pager_swig_b0880.dir/depend
