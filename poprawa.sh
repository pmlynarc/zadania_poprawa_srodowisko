#!/bin/bash


g++ -c poprawa1.cpp -o poprawa1.o
g++ -c main.cpp -o main.o
g++ poprawa1.o main.o -o poprawkowy


if [ -e poprawkowy ] ; then
	./poprawkowy
fi