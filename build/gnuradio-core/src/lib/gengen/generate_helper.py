
#!/usr/bin/python

import sys, os, re
sys.path.append('/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python')
os.environ['srcdir'] = '/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/lib/gengen'
os.chdir('/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/lib/gengen')

if __name__ == '__main__':
    import build_utils
    root, inp = sys.argv[1:3]
    for sig in sys.argv[3:]:
        name = re.sub ('X+', sig, root)
        d = build_utils.standard_dict(name, sig)
        build_utils.expand_template(d, inp)

