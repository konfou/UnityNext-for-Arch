#!/usr/bin/env bash

source "$(dirname ${0})/PKGBUILD"
source "$(dirname ${0})/../version_checker.sh"

echo -e "PKGBUILD version:   ${pkgver} Ubuntu ${_ubuntu_ver} ${_ubuntu_rel}"
echo -e "Upstream version:   (write me a command for this)"
echo -e "Arch Linux version: $(get_archlinux_version ${pkgname%-*} extra x86_64)"
echo -e "Ubuntu version:     $(get_ubuntu_version xserver-xorg-video-intel ${1:-trusty})"
