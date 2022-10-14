#!/usr/bin/bash

echo "Maj et Nettoyage"

sudo apt-get clean
sudo apt-get autoclean
sudo apt-get auto remove
sudo apt-get update
sudo apt-get upgrade

echo "Fait"
