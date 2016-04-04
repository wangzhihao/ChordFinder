ChordFinder: ChordFinder.h ChordFinder.cpp
	g++ -o ChordFinder ChordFinder.cpp -I/usr/local/Cellar/boost/1.60.0_1/include/  -L /usr/local/Cellar/boost/1.60.0_1/lib/ -lboost_regex -std=c++11
