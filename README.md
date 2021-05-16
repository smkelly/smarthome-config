# Smart Home Configuration

This repository contains the configurations that power my smart home.

My smart home is primarily powered by [Home Assistant] running on an [Intel NUC] 7 Mini-PC. Home Assistant interfaces
with all of my devices and provides a central software-based "hub" to integrate and automate them. By having
all of my devices integrated there, I can perform automations that are otherwise not supported on the devices' native
platforms.

I update my configurations fairly regularly. I'm either adding new devices, creating new automations, or refining the ones that
already exist. You can see my current Home Assistant version [here](homeassistant/.HA_VERSION).

## Software

While [Home Assistant] is the primary component of my smart home, there are other pieces of software that help:

* [Home Assistant]: As covered, this is the software-based smart home hub.
* [PostgreSQL]: HA defaults to a SQLite-based database backend, but I found this to be more performant. Plus, I'm already
  quite familiar with it from my job.
* [Docker]: I run all of this inside of Docker containers to make them all self-contained.
* [Debian]: The Linxu distribution running on my NUC that runs all the Docker containers.

## Hardware

* [Intel NUC] NUC7i3BNHXF: The hardware platform running all of the software.
* [Philips Hue bridge] (2nd Generation) and bulbs
* [Yale Real Living YRD216ZW2619] Assure Lock Push Button Deadbolt with Z-Wave
* [Ring Video Doorbell 2] with indoor [Ring Chime]
* 3 x Ubiquiti [UniFi UAP-AC-PRO]s
* Ubiquiti [UniFi Cloud Key]
* Ubiquiti [EdgeRouter X]
* Ubiquiti [EdgeSwitch ES-24-250W]
* Sonos [PLAY:5] (Gen 1)
* Sonos [PLAY:3]
* 4 x Sonos [PLAY:1]s
* Sonos [PLAYBAR]
* Sonos [PLAYBASE]
* Sonos [SUB]
* Amazon [Echo] (2nd Generation)
* Amazon [Echo Dot] (2nd Generation)
* Amazon [Echo Wall Clock]
* LG webOS TVs
* [Apple TV 4K] and [Apple TV 4]
* Logitech [Harmony Hub] with Companion Remote
* ecobee 3 Thermostat and Remote Sensors
* Amcrest [IP4M-1051W] camera
* [RainMachine Pro-16] sprinkler controller
* 2 x [Turn Touch] remotes
* [LiftMaster WLED] DC Battery Backup Belt Drive LED Wi-Fi Garage Door Opener
* Z-Wave switches and sensors
  * Aeotec [Z-Stick Gen5]
  * HomeSeer [HS-FLS100+] Outdoor Floodlight Sensor

<!-- Software -->
[Home Assistant]: https://home-assistant.io
[PostgreSQL]: https://www.postgresql.org
[Grafana]: https://grafana.com
[InfluxDB]: https://www.influxdata.com
[Docker]: https://docs.docker.com/engine/
[Debian]: https://www.debian.org
<!-- Hardware -->
[Intel NUC]: https://amzn.to/2YC6MCE
[Philips Hue bridge]: https://amzn.to/2K08QMx
[Yale Real Living YRD216ZW2619]: https://amzn.to/2Ylybo4
[Ring Video Doorbell 2]: https://amzn.to/2YqIVWh
[Ring Chime]: https://amzn.to/2ylqvaQ
[UniFi UAP-AC-PRO]: https://amzn.to/2LKwEpR
[UniFi Cloud Key]: https://amzn.to/2JYkKGt
[Edgerouter X]: https://amzn.to/2YubMoN
[EdgeSwitch ES-24-250W]: https://amzn.to/2SNA0c1
[PLAY:5]: https://amzn.to/2MkPH9v
[PLAY:3]: https://amzn.to/2YnHkfW
[PLAY:1]: https://amzn.to/315rpVl
[PLAYBAR]: https://amzn.to/2LIDig9
[PLAYBASE]: https://amzn.to/2LLnFV9
[SUB]: https://amzn.to/2Yq5p5R
[Echo]: https://amzn.to/311O5FW
[Echo Dot]: https://amzn.to/2K0TgQS
[Echo Wall Clock]: https://amzn.to/2SNalAq
[Apple TV 4K]: https://www.amazon.com/Apple-TV-64GB-Latest-Model/dp/B075NHCSS4/
[Apple TV 4]: https://www.amazon.com/Apple-TV-32GB-4th-generation/dp/B075NFX24M/
[Harmony Hub]: https://amzn.to/2SQkD2H
[IP4M-1051W]: https://amzn.to/2YnK8K0
[RainMachine Pro-16]: https://shop.rainmachine.com/products/rainmachine-pro-16
[Turn Touch]: https://shop.turntouch.com
[LiftMaster WLED]: https://www.liftmaster.com/led-light-garage-door-opener/p/WLED
<!-- Z-Wave -->
[Z-Stick Gen5]: https://amzn.to/2GAbAOy
[HS-FLS100+]: https://amzn.to/2DAjohf