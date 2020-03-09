#!/bin/bash
 
# created     : 2019/05/15
# last update : 2019/07/19
# author      : Mariana Casaroto <mariana.fcasaroto@gmail.com>
# notes       : 
 
gcc -O3 -lm -lgsl -lgslcblas ll.c 
time ./a.out
./graph.sh

mpg123 mario-moeda.mp3
mpg123 mario-moeda.mp3
mpg123 mario-moeda.mp3
