#!/bin/bash
rm /sta_mac_iface_map/*
(sleep 1 && hostapd_cli -B -p /tmp/control -a /scripts/action.sh) &
hostapd /configs/hostapd.conf
