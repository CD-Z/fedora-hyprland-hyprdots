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
    wayland-protocols \
    wayland-devel \
    drm-devel \
    xkbcommon-devel \
    gl1-mesa-devel \
    gbm-devel \
    udev-devel \
    seat-devel \
    display-info-devel \
    hwdata \
    liftoff-devel \
    input-devel \
    xcb-dri3-devel \
    xcb-present-devel \
    xcb-render-util0-devel \
    xcb-xinput-devel \
    xwayland \
    xcb-composite0-devel \
    xcb-ewmh-devel \
    xcb-icccm4-devel \
    xcb-res0-devel \
    cmake-extras \
    gettext \
    gir1.2-graphene-1.0 \
    glslang-tools \
    gobject-introspection \
    avcodec-devel \
    avformat-devel \
    avutil-devel \
    deflate-devel \
    egl1-mesa-devel \
    gdk-pixbuf-2.0-devel \
    gdk-pixbuf2.0-bin \
    girepository1.0-devel \
    graphene-1.0-0 \
    graphene-1.0-devel \
    gulkan-0.15-0 \
    gulkan-devel \
    jbig-devel \
    jpeg-devel \
    jpeg62-turbo-devel \
    lerc-devel \
    lzma-devel \
    swresample-devel \
    tiff-devel \
    tiffxx6 \
    vkfft-devel \
    vulkan-devel \
    vulkan-volk-devel \
    webp-devel \
    xcb-xkb-devel \
    xkbcommon-x11-devel \
    xkbregistry-devel \
    xml2-devel \
    xxhash-devel \
    python3-mako \
    python3-markdown \
    python3-markupsafe \
    python3-yaml \
    seatd \
    spirv-tools \
    vulkan-validationlayers \
    vulkan-validationlayers-devel \
    xdg-desktop-portal \
    xdg-desktop-portal-wlr \
    systemd-devel \
    qt6-base-devel \
    build-essential \
    gtk-3-devel \
    pipewire-0.3-devel \
    inih-devel \
    scdoc \
    pam0g-devel \
    golang \
    waybar \
    curl \
    psmisc \
    swaylock \
    imagemagick
  
# Install dependencies for wlroots
sudo dnf build-dep wlroots
export PATH=$PATH:/usr/local/go/bin
