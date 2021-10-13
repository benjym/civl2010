import numpy as np

def distance(lat1,lon1,lat2,lon2)
#DISTANCE Calculates the great circle arc distance between two locations
#   Simplified version of the Octave version, taken from:
#   https://sourceforge.net/p/octave/mapping/ci/default/tree/inst/distance.m

    dlon = lon2 - lon1
    a = np.radians(lat1)
    b = np.radians(lat2)
    C = np.radians(dlon)
    dist = np.arccos(np.sin(b)*np.sin(a) + np.cos(b)*np.cos(a)*np.cos(C))
    dist = np.degrees(dist)
    return dist
