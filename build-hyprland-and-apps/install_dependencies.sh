#!/bin/bash

# Function to install packages
install_packages() {
    sudo dnf install -y "$@"
    sudo dnf group install c-development development-tools
}

# Add repositories and update system here if needed

# Install required packages
install_packages \
    git \
    ninja-build \
    meson \
    cairo-devel \
    pango-devel \
    jq \
    cmake \
    wayland-protocols-devel \
    wayland-devel \
    libdrm-devel \
    libxkbcommon-devel \
    mesa-libGL-devel \
    libgudev-devel \
    libseat-devel \
    libdisplay-info-devel \
    hwdata \
    libliftoff-devel \
    libinput-devel \
    libxcb-devel \
    extra-cmake-modules \
    gettext \
    gobject-introspection \
    vulkan-devel \
    xxhash-devel \
    python3-mako \
    python3-markdown \
    python3-markupsafe \
    python3-yaml \
    seatd \
    spirv-tools \
    xdg-desktop-portal \
    xdg-desktop-portal-wlr \
    systemd-devel \
    gtk3-devel \
    scdoc \
    golang \
    waybar \
    curl \
    psmisc \
    swaylock \
  
# Install dependencies for wlroots
sudo dnf build-dep wlroots
export PATH=$PATH:/usr/local/go/bin
