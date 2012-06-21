#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/gr
export PATH=/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/gr:$PATH
export LD_LIBRARY_PATH=/home/zitouni/gnuradio-3.6.1/build/volk/lib:/home/zitouni/gnuradio-3.6.1/build/gruel/src/lib:/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python:/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/swig:$PYTHONPATH
/usr/bin/python -B /home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/gr/qa_float_to_short.py 
