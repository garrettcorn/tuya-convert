#!/bin/bash

set -e

sudo apt-get update

# Don't need to upgrade everything
# Used kali image from here as VM and passedthrough USB TP-LINK TL-WN722N: https://cdimage.kali.org/kali-2018.4/kali-linux-2018.4-amd64.iso
# sudo apt-get upgrade -y

sudo apt-get install -y dnsmasq hostapd screen curl python3-pip python3-setuptools python3-wheel mosquitto haveged net-tools

sudo pip3 install paho-mqtt pyaes tornado

echo "Ready to start upgrade"
