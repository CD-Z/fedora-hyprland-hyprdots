#!/bin/bash

echo "Starting install_dependencies.sh"

# Function to install packages
install_packages() {
    sudo dnf install -y "$@"
    sudo dnf group install -y c-development development-tools
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
    hwdata-devel \
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
    xcb-util-renderutil-devel \
    xcb-util-wm-devel \
    xcb-util-errors-devel \
    xorg-x11-server-Xwayland-devel \
    systemd-devel \
    gtk3-devel \
    scdoc \
    golang \
    waybar \
    curl \
    pam-devel \
    psmisc \
    swaylock \
    mesa-libgbm-devel \
    wlroots \
    tomlplusplus-devel \
    vulkan-utility-libraries-devel \
    hyprland-protocols-devel \
  
# Install dependencies for wlroots
# sudo dnf build-dep wlroots
export PATH=$PATH:/usr/local/go/bin
