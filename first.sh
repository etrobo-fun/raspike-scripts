#!/usr/bin/env bash

cd ~

sudo apt-get update
sudo apt-get install ruby

if ! type -P ruby > /dev/null; then
  echo "Ruby could'nt install by something wrong. Abort."
  exit -1
fi

sudo gem install shell

# TODO: setup with raspi-config just on CLI (Not TUI)

sudo echo "hdmi_force_hotplug=1" > /boot/config.txt
sudo echo "dtoverlay=uart5" > /boot/config.txt

echo "Setup has just been finish. Reboot after 5 seconds."
sleep 5

sudo reboot
