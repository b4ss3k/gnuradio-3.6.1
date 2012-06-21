#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/zitouni/gnuradio-3.6.1/gruel/src/python
export PATH=/home/zitouni/gnuradio-3.6.1/build/gruel/src/python:$PATH
export LD_LIBRARY_PATH=/home/zitouni/gnuradio-3.6.1/build/gruel/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/zitouni/gnuradio-3.6.1/build/gruel/src/python:/home/zitouni/gnuradio-3.6.1/build/gruel/src/swig:$PYTHONPATH
/usr/bin/python -B /home/zitouni/gnuradio-3.6.1/gruel/src/python/qa_pmt.py 
