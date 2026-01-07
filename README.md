# docker_esphome

When running Home Assistant from docker (no HAOS), you will not be able to initially flash the 'smart home' firmware to ESP devices.

This (ESPHOME) framework will let you flash the firmware to ESP devices.
Further management (upgrade/configure) can be done from Home Assistant.

Usage:
- Plugin your ESP device to the serial port
- Find the port 'assigned' (/dev/tty*)
- Verify if the docker-user has access to the serial device
- Run start_esphome_docker.sh (verify if the correct device is used)

Visit http://localhost:6052 to start.
