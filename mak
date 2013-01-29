#!/bin/bash
sox -n -r 44100 front.wav trim 0 27
py ../textMovie/textMovie.py -script front.txt -audio front.wav -movie front.avi -fps 12 $1 $2 $3 $4 $5 $6 $7 $8 $9
