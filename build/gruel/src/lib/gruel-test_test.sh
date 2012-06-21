#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/zitouni/gnuradio-3.6.1/gruel/src/lib
export PATH=/home/zitouni/gnuradio-3.6.1/build/gruel/src/lib:$PATH
export LD_LIBRARY_PATH=/home/zitouni/gnuradio-3.6.1/build/gruel/src/lib:/home/zitouni/gnuradio-3.6.1/build/gruel/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test_gruel 
