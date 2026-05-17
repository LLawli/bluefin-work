#!/usr/bin/env bash

set -ouex pipefail

dnf5 install -y \
  git-delta \
  hyperfine \
  tokei \
  du-dust \
  duf \
  ncdu \
  tmux \
  zellij