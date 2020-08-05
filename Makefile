clean:
	rm -rf build

build:
	mkdir build
	ppm --compile="src/ZiProto" --directory="build"

install:
	ppm --no-prompt --install="build/net.intellivoid.ziproto.ppm"