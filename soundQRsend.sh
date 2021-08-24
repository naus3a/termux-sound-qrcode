#!/bin/sh
echo $1 | ggwave-to-file > tempqr.wav
play tempqr.wav
rm tempqr.wav
