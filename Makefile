%.pdf:
	$(MAKE) -C src $@

all: hashovani.pdf stromy.pdf haldy.pdf

clean:
	rm -f *.pdf *.log
