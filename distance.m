function dist = distance (lat1,lon1,lat2,lon2)
%DISTANCE Calculates the great circle arc distance between two locations
%   Simplified version of the Octave version, taken from:
%   https://sourceforge.net/p/octave/mapping/ci/default/tree/inst/distance.m

    dlon = lon2 - lon1;
    a = deg2rad (lat1);
    b = deg2rad (lat2);
    C = deg2rad (dlon);
    dist = acos (sin (b) .* sin (a) + cos (b) .* cos (a) .* cos (C));
    dist = rad2deg (dist);
end
