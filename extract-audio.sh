#!/usr/bin/bash
ffmpeg -i merged/soic-re.mkv -map 0:a merged/output.aac
