#!/bin/bash

set -ouex pipefail

dnf5 config-manager addrepo --from-repofile=https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo

dnf5 install -y brave-browser

rm -f /etc/yum.repos.d/brave-browser.repo