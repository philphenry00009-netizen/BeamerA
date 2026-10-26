#!/bin/bash
echo "Installing Bima Sync Dependencies..."
sudo apt update
sudo apt install -y xclip libbluetooth-dev python3-pip

pip install pybluez

echo "------------------------------------------------"
echo "Installation Complete!"
echo "To run the daemon: python3 ~/bima-sync/linux-daemon/daemon.py"
echo "Note: Make sure Bluetooth is ON and the phone is paired."
echo "------------------------------------------------"
