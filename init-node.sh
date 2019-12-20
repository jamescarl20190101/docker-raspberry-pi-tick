#!/bin/bash

# Telegraf - https://hub.docker.com/r/arm32v7/telegraf
sudo mkdir -p /opt/telegraf/etc/telegraf
cp -n telegraf.conf /opt/telegraf/etc/telegraf/telegraf.conf
chmod -R a+rw /opt/telegraf