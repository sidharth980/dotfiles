#!/usr/bin/env bash

if [[ "$1" == "--google" ]]; then
	google-chrome --new-window google.com

elif [[ "$1" == "--reddit" ]]; then
	google-chrome --new-window reddit.com

elif [[ "$1" == "--youtube" ]]; then
	google-chrome --new-window youtube.com

elif [[ "$1" == "--vsc" ]]; then
	code

elif [[ "$1" == "--whatsapp" ]]; then
	google-chrome --new-window https://web.whatsapp.com/
fi