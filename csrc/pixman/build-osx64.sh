gcc -arch x86_64 -O2 `./files.sh` -shared -install_name @loader_path/libpixman.dylib -o ../../bin/osx64/libpixman.dylib -Wall -I. \
	-mmmx -msse2 -mssse3 -DUSE_X86_MMX -DUSE_SSE2 -DUSE_SSSE3 -DUSE_GCC_INLINE_ASM -DHAVE_PTHREADS -DPACKAGE=pixman -DTLS="__thread" \
	-mmacosx-version-min=10.6 -DPIXMAN_NO_TLS
