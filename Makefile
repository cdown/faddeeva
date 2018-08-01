all:
	g++ -Wall -fPIC -c Faddeeva.cc
	g++ -shared -Wl,-soname,libfaddeeva.so.1 -o libfaddeeva.so.1.0 Faddeeva.o
