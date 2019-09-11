Battleship: main.o Board.o Ship.o Player.o
		g++ -std=c++11 -g -Wall main.o Board.o Ship.o Player.o -o Battleship
main.o: main.cpp Player.h
		g++ -std=c++11 -g -Wall -c main.cpp
Player.o: Player.h Player.cpp
		g++ -std=c++11 -g -Wall -c Player.h
Ship.o: Ship.h Ship.cpp
		g++ -std=c++11 -g -Wall -c Ship.h
Board.o: Board.h Board.cpp
		g++ -std=c++11 -g -Wall -c Board.h
clean:
			rm *.o Battleship