# docker_esphome

This Framework let's you flash regular ESP devices to smart home devices.

When running Home Assistant containered instead of HAOS mode, it lacks the (dynamicly) access to the serial ports among other things

- Plugin your ESP device to the serial port
- Find the port 'assigned' (/dev/tty*)
- Verify if the docker-user has access to the serial device
- Run start_esphome_docker.sh (verify if the correct device is bound

Visit http://localhost:6052 to start.
