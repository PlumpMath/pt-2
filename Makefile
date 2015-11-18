CFLAGS=-O -Wuninitialized -Werror -Wunused-but-set-variable -Wconversion -Wno-sign-conversion -Wstrict-prototypes -Winit-self

apps=example-codelock example-buffer example-small

all: $(apps)

example-codelock: example-codelock.c pt.h lc.h

example-buffer: example-buffer.c pt.h lc.h

example-small: example-small.c pt.h lc.h

clean:
	rm -f $(apps)

.PHONY: clean
