#!/usr/bin/env bash

. /etc/os-release

if [[ "${NAME:-unknown}" -eq "Ubuntu" ]]; then
  sudo apt-get install open-vm-tools
else
  echo "${NAME} is not a supported distribution"
fi
