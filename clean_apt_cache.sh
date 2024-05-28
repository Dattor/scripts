#!/bin/bash
#sudo -s -H
apt-get clean
rm /var/lib/apt/lists/* -v
rm /var/lib/apt/lists/partial/* -v
apt-get clean
apt-get update
