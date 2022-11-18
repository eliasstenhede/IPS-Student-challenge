# IPS-Student-challenge
My submission to Industrial Path Solutions student challenge regarding particle simulation

There are some interesting patterns in how the particles are distributed, but since I don't know the actual details of this I didn't spend too much time on optimizing for this. It is possible that the calculations could be made significantly faster by using these patterns to a larger extent. I noticed that the particles were much more spread out in the x- and z-directions than in the y-direction, thus i sorted the particles by x coordinate.

By uncommenting rows 3,126,127 and 134 in distances.c (and linking to OpenMP in the makefile) you can enable multithreading, however for the rather small dataset of ~16000 points it didn't speed up the computations (on my machine).
