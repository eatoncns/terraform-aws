#/bin/bash
set -e

cp /tmp/remote-scripts/cyber-dojo ./
chmod +x cyber-dojo
sudo ./cyber-dojo start-point create languages --list=/tmp/remote-scripts/start-points-languages/languages_list
sudo ./cyber-dojo start-point create custom --git=https://github.com/8thlight/cpp-training-custom.git
sudo ./cyber-dojo up
