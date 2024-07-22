build:
	g++ -Wall -std=c++17 -I"./libs" src/*.cpp -lSDL2 -llua5.3 -lSDL2_image -lSDL2_ttf -lSDL2_mixer -o gameengine

run:
	./gameengine

clean:
	rm gameengine
