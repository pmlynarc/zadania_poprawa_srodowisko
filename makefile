poprawkowy: poprawa1.o  main.o
	g++ poprawa1.o main.o -o poprawkowy

poprawa1.o: poprawa1.cpp 
	g++ -c poprawa1.cpp -o poprawa1.o

main.o: main.cpp poprawa1.h
	g++ -c main.cpp -o main.o