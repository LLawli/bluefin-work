#!/usr/bin/env bash

set -ouex pipefail

dnf5 install -y \
  gcc \
  gcc-c++ \
  make \
  patch \
  cmake \
  ninja-build \
  redhat-rpm-config \
  openssl-devel \
  readline-devel \
  zlib-ng-compat-devel \
  libyaml-devel \
  libffi-devel \
  gdbm-devel \
  ncurses-devel