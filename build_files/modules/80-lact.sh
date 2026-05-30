#!/usr/bin/env bash

set -ouex pipefail

# LACT - Linux AMDGPU Controller (overclock/undervolt GUI + daemon)
dnf5 install -y https://github.com/ilya-zlobintsev/LACT/releases/download/v0.9.0/lact-0.9.0-0.x86_64.fedora-44.rpm

systemctl enable lactd.service
