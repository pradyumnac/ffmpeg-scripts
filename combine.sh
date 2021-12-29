#!/usr/bin/bash
ffmpeg -f concat -safe 0 -i files.ffmpeg -c copy merged/$1.mkv
