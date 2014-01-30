gcc -O2 -s -static-libgcc -fPIC `./files.sh` -shared -o ../../bin/linux64/libpixman.so -Wall -I. \
	-mmmx -msse2 -mfpmath=sse -DUSE_X86_MMX -DUSE_SSE2 -DPACKAGE=pixman -DTLS="__thread"
