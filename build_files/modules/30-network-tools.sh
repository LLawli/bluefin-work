#!/usr/bin/env bash

set -ouex pipefail

dnf5 install -y \
  iperf3 \
  fuse-sshfs