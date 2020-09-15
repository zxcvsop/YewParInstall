.PHONY: all
all : maximalclique-omp maximalclique

maximalclique-omp : maximalclique-omp.cpp
	g++ -fopenmp -o $@ -O3 -std=c++14 $<
maximalclique: maximalclique.cpp
	g++ -o $@ -O3 -std=c++14 $<
