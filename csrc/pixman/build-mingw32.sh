gcc -O2 -s -static-libgcc `./files.sh` -shared -o ../../bin/mingw32/pixman.dll -Wall -I. \
	-mmmx -msse2 -mfpmath=sse -DUSE_X86_MMX -DUSE_SSE2 -DPACKAGE=pixman
