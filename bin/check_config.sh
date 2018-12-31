#!/bin/sh

cd /opt/smarthome

. ./.env

VERSION=$(cat homeassistant/.HA_VERSION)

docker run --rm -it \
	--name hass_test \
	-v ${SSL_PATH}:/etc/ssl/private:ro \
	-v /opt/smarthome/homeassistant/:/config:ro \
	homeassistant/home-assistant:${VERSION} \
	python -m homeassistant -c /config --script check_config
