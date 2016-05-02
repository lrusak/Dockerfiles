#!/bin/sh

mkdir -p /config

if [ ! -f "/config/settings.json" ]; then
  cp /settings.json /config/settings.json
fi

/usr/bin/transmission-daemon --foreground --config-dir /config --log-info --peerport 45555 --watch-dir /watch --download-dir /downloads --incomplete-dir /incomplete
