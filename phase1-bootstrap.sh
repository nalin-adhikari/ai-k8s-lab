#!/bin/bash

set -e

echo "Updating system..."
sudo apt update && sudo apt upgrade -y
sudo apt autoremove -y

echo "Installing base tools..."
sudo apt install -y \
curl wget git vim htop jq unzip net-tools \
ca-certificates gnupg lsb-release software-properties-common

echo "Installing SSH..."
sudo apt install -y openssh-server
sudo systemctl enable ssh
sudo systemctl start ssh

echo "Cleaning system..."
sudo apt clean
sudo apt autoremove -y

echo "Phase 1 setup complete."