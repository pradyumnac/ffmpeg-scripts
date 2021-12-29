#!/usr/bin/bash
ffmpeg -i $1 -map 0:a $1.aac
