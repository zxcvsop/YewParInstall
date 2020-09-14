.PHONY: all

maximalclique: maximalclique.cpp
	g++ -o $@ -O3 -std=c++14 $<
