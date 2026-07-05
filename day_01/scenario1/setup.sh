#!/usr/env bash
#required for all lessons
apt update
apt upgrade -y
apt autoremove
#required for day1
apt install ifstat -y
apt install iftop -y