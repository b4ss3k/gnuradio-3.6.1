#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/tests
export PATH=/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/tests:$PATH
export LD_LIBRARY_PATH=/home/zitouni/gnuradio-3.6.1/build/volk/lib:/home/zitouni/gnuradio-3.6.1/build/gruel/src/lib:/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib:/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib:/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/tests:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
gr_core_test_all 
