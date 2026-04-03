import sys

if len(sys.argv) > 0:
    t     = sys.argv[0]
    p     = sys.argv[1]
    max   = sys.argv[2]
    rmax  = sys.argv[3]
else:
    t = 26
    p = 3660.16
    max = 24500
    rmax = 32


zbase = 0
r1out = 0
r2out = 0

for x in range(t):
    for r1 in range(6,rmax,1):
        z1 = (r1/100)*p*x
        for r2 in range(6,rmax-6,1):
            z2 = (r2/100)*p*(t-x)
            z = z1 + z2

            if (z > zbase) and (z < max):
                zbase = round(z,2)
                r1out = r1
                r2out = r2

                left = round(max - zbase,2)

print(f'zbase: {zbase} left: {left} r1: {r1out}  r2: {r2out} x: {x}')