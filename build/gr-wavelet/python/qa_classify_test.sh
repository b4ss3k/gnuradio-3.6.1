#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/zitouni/gnuradio-3.6.1/gr-wavelet/python
export PATH=/home/zitouni/gnuradio-3.6.1/build/gr-wavelet/python:$PATH
export LD_LIBRARY_PATH=/home/zitouni/gnuradio-3.6.1/build/volk/lib:/home/zitouni/gnuradio-3.6.1/build/gruel/src/lib:/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib:/home/zitouni/gnuradio-3.6.1/build/gr-wavelet/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python:/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/swig:/home/zitouni/gnuradio-3.6.1/build/gr-wavelet/python:/home/zitouni/gnuradio-3.6.1/build/gr-wavelet/swig:$PYTHONPATH
/usr/bin/python -B /home/zitouni/gnuradio-3.6.1/gr-wavelet/python/qa_classify.py 
