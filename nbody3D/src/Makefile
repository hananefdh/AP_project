CC=gcc

CFLAGS=-march=native -g3

OFLAGS=-O0 -fopenmp 

O=-Ofast

MY_O = -funroll-loops -finline-functions -ftree-vectorize -fno-omit-frame-pointer  $< -o $@ -lm -fopenmp

all: nbody nbody1 nbody2  nbody3 

nbody: nbody.c
	$(CC) $(CFLAGS) $(OFLAGS) $< -o $@ -lm
nbody1: nbody1.c
	$(CC) -g -march=native -mavx2 $(O) $(MY_O)
nbody2: nbody2.c
	$(CC) -g -march=native -mavx2 $(O) $(MY_O)
nbody3 : nbody3.c
	$(CC) -g -march=native -mavx2 $(O) $(MY_O)

clean:
	rm -Rf *~ nbody3D nbody nbody1 nbody2 nbody3 *.optrpt

