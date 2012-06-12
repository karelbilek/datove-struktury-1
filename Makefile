%.pdf:
	$(MAKE) -C src $@

all: complete.pdf

clean:
	rm -f *.pdf *.log
