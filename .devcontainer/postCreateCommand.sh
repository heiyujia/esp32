#!/bin/sh

sudo apt update && apt upgrade 

sudo apt install -y git wget flex bison gperf python3 python3-pip python3-venv cmake ninja-build ccache libffi-dev libssl-dev dfu-util libusb-1.0-0 socat

/workspaces/esp32/esp-idf/install.sh esp32

echo "alias get_idf='. /workspaces/esp32/esp-idf/export.sh'" >> ${HOME}/.bashrc

. ${HOME}/.bashrc

