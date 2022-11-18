distances : distances.c
	gcc -O3 -march=native -o dist distances.c

clean:
	rm -f *.o distances
