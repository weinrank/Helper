#!/bin/bash
apt-get update
apt-get autoremove --purge -y
apt-get upgrade -y
apt-get dist-upgrade -y
apt-get clean
apt-get autoremove --purge -y
