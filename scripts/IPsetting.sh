#!/bin/bash

sudo ip route del default
sudo ip route add default via 172.16.0.1 dev wlan0
ip route show
