mnisten: src/main.cpp
	INC=-I/usr/include/opencv/
	g++ -Wall -O2 -std=c++0x -o mnisten src/main.cpp \
	-I/usr/local/include/boost /usr/local/lib/libboost_system.a \
	/usr/local/lib/libboost_filesystem.a \
	`pkg-config --cflags --libs opencv`
