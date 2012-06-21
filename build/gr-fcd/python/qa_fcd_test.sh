#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/zitouni/gnuradio-3.6.1/gr-fcd/python
export PATH=/home/zitouni/gnuradio-3.6.1/build/gr-fcd/python:$PATH
export LD_LIBRARY_PATH=/home/zitouni/gnuradio-3.6.1/build/gruel/src/lib:/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib:/home/zitouni/gnuradio-3.6.1/build/gr-audio/lib:/home/zitouni/gnuradio-3.6.1/build/gr-fcd/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python:/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/swig:/home/zitouni/gnuradio-3.6.1/build/gr-fcd/python:/home/zitouni/gnuradio-3.6.1/build/gr-fcd/swig:$PYTHONPATH
/usr/bin/python /home/zitouni/gnuradio-3.6.1/gr-fcd/python/qa_fcd.py 
