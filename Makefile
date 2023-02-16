tarball:
	@tar -czf exploits.tar.gz Makefile exploit4.sh exploit5.sh exploit6.sh exploit61.sh exploit62.sh exploit63.sh exploit7.sh exploit8.sh
test: tarball
	@casper_verify_tarball exploits.tar.gz

all: exploit4 exploit5 exploit6 exploit61 exploit62 exploit63 exploit7 exploit8
	@echo "All done"

exploit4:
	bash exploit4.sh
exploit5:
	bash exploit5.sh
exploit6:
	bash exploit6.sh
exploit61:
	bash exploit61.sh
exploit62:
	bash exploit62.sh
exploit63:
	bash exploit63.sh
exploit7:
	bash exploit7.sh
exploit8:
	bash exploit8.sh
