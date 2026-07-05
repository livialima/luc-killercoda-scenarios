#!/usr/bin/env bash
#required for all lessons
apt update
apt upgrade -y
apt autoremove -y
apt install ifstat -y
apt install iftop -y