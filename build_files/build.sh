#!/bin/bash

set -ouex pipefail

# modules
/ctx/modules/10-cli-tools.sh
/ctx/modules/20-debug-tools.sh
/ctx/modules/30-network-tools.sh
/ctx/modules/40-media-tools.sh
/ctx/modules/50-crypto-tools.sh
/ctx/modules/60-ruby-build-deps.sh
/ctx/modules/70-dev-performance.sh
/ctx/modules/80-lact.sh

#Brave Install
/ctx/brave_install.sh

#### Example for enabling a System Unit File

systemctl enable podman.socket
