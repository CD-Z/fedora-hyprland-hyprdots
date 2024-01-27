#!/bin/bash

echo "Starting install_pokemon-colorscripts.sh"

# Clone and install pokemon-colorscripts
git clone https://gitlab.com/phoneybadger/pokemon-colorscripts.git
cd pokemon-colorscripts
sudo ./install.sh
cd ..