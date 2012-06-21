#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/zitouni/gnuradio-3.6.1/gr-trellis/src/python
export PATH=/home/zitouni/gnuradio-3.6.1/build/gr-trellis/src/python:$PATH
export LD_LIBRARY_PATH=/home/zitouni/gnuradio-3.6.1/build/volk/lib:/home/zitouni/gnuradio-3.6.1/build/gruel/src/lib:/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib:/home/zitouni/gnuradio-3.6.1/build/gr-digital/lib:/home/zitouni/gnuradio-3.6.1/build/gr-trellis/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python:/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/swig:/home/zitouni/gnuradio-3.6.1/build/gr-digital/swig:/home/zitouni/gnuradio-3.6.1/build/gr-trellis/src/lib:$PYTHONPATH
/usr/bin/python /home/zitouni/gnuradio-3.6.1/gr-trellis/src/python/qa_trellis.py 
