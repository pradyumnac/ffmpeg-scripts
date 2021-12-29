#!/usr/bin/bash 
PYTHONPATH=uploadyt
CLIENT_SECRETS=~/Videos/obs/uploadyt/client_secret.json
python3 uploadyt/bin/youtube-upload --title="$1" --privacy private --client-secrets=$CLIENT_SECRETS $2
