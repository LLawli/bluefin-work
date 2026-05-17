#!/usr/bin/env bash

set -ouex pipefail

dnf5 install -y \
  mediainfo \
  perl-Image-ExifTool \
  libheif-tools \
  libavif-tools