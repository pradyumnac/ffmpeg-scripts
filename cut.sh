#!/usr/bin/bash
ffmpeg -ss $2 -i $1 -to $3 -c copy cut_$1
