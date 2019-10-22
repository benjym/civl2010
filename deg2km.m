function km = deg2km (deg)
%DEG2KM Converts arcs of the Earth's surface into degrees
%   Simplified version of the Octave version, taken from:
%   https://sourceforge.net/p/octave/mapping/ci/default/tree/inst/deg2km.m

    radius = 6371.0088 ; % mean radius of earth in km
    km = (deg * pi * radius) / 180;
end
