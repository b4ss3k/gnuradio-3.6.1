
#!/usr/bin/python

import sys, os, re
sys.path.append('/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python')
sys.path.append('/home/zitouni/gnuradio-3.6.1/gr-trellis/src/lib')
os.environ['srcdir'] = '/home/zitouni/gnuradio-3.6.1/gr-trellis/src/lib'
os.chdir('/home/zitouni/gnuradio-3.6.1/build/gr-trellis/src/lib')

if __name__ == '__main__':
    import build_utils, generate_trellis
    root, inp = sys.argv[1:3]
    for sig in sys.argv[3:]:
        name = re.sub ('X+', sig, root)
        d = generate_trellis.standard_dict(name, sig)
        build_utils.expand_template(d, inp)

