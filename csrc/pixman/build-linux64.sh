gcc -O2 -s -static-libgcc -fPIC `./files.sh` -shared -o ../../bin/linux64/libpixman.so -Wall -I. \
	-mmmx -msse2 -mssse3 -mfpmath=sse -DUSE_X86_MMX -DUSE_SSE2 -DUSE_SSSE3 -DUSE_GCC_INLINE_ASM -DHAVE_PTHREADS -DPACKAGE=pixman -DTLS="__thread"
