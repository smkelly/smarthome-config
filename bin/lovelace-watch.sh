#!/bin/sh

cd /opt/smarthome/homeassistant
find lovelace/ | entr -dn python3 ./lovelace-gen.py

