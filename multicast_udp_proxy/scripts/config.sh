#!/bin/sh

SSID_NAME=s5210
SSID_INTERFACE=wlan1

WANIF=eth0
LANIF=eth1
VLANSIF=wlan1.

LANIP=192.168.2.1
DNSIP=$LANIP
TINYNETSTART=192.168.2.4
TINYNETSTOP=192.168.2.255
TINYNETMASK=255.255.255.252
DOCKERNET=172.17.0.0/16
DOCKERIF=docker0

WIREGUARD_PORT=51280
