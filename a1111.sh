#!/bin/bash

# Debian-based:
# sudo apt install wget git python3 python3-venv libgl1 libglib2.0-0
apt install wget git python3 python3-venv libgl1 libglib2.0-0


# Red Hat-based:
# sudo dnf install wget git python3 gperftools-libs libglvnd-glx 

# openSUSE-based:
# sudo zypper install wget git python3 libtcmalloc4 libglvnd

# Arch-based:
# sudo pacman -S wget git python3

wget -q https://raw.githubusercontent.com/AUTOMATIC1111/stable-diffusion-webui/master/webui.sh

chmod +x webui.sh

./webui.sh --xformers --share
