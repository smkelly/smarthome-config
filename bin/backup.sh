#!/bin/sh

cd /opt/smarthome

. ./.env

rdiff-backup --exclude ./homeassistant/home-assistant_v2.db -v 4 . ${RDIFF_DEST}

