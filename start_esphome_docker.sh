#!/usr/bin/env bash

docker run --rm \
  --net=host \
  -v "/home/martin/esphome":/config \
  -it \
  --device=/dev/ttyUSB0 \
  ghcr.io/esphome/esphome

