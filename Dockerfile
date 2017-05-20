FROM base/devel

RUN pacman -Sy --noconfirm git gcc make && \
	git clone https://github.com/skoppe/afl && \
	cd afl && \
	make