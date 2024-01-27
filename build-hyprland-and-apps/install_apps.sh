#!/bin/bash

# Function to install packages
install_packages() {
    sudo dnf install -y "$@"
}

# Add repositories and update the system here if needed

# Install required packages
install_packages \
    pipewire \
    pipewire-alsa \
    pipewire-pulse \
    pipewire-devel \
    wireplumber \
    network-manager-applet \
    bluez \
    blueman \
    brightnessctl \
    qt6-qtwayland \
    dunst \
    rofi \
    swayidle \
    wlogout \
    grim \
    slurp \
    polkit-kde-agent-1 \
    xdg-desktop-portal-gtk \
    ImageMagick \
    pavucontrol \
    pamixer \
    kvantum \
    qt5ct \
    kitty \
    neofetch \
    dolphin \
    vim \
    ark \
    zsh \
    qt5-qtimageformats \
    qt6-qtbase-devel \
    inih-devel \
    ffmpegthumbs \