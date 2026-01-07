# docker_esphome

When running Home Assistant from docker (no HAOS), you will not be able to flash these.
You'll need this Framework let's you flash regular ESP devices to smart home devices.

- Plugin your ESP device to the serial port
- Find the port 'assigned' (/dev/tty*)
- Verify if the docker-user has access to the serial device
- Run start_esphome_docker.sh (verify if the correct device is used)

Visit http://localhost:6052 to start.
