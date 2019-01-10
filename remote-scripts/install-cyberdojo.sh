#/bin/bash
set -e

chmod +x /tmp/remote-scripts/cyber-dojo
sudo /tmp/remote-scripts/cyber-dojo start-point create languages --list=/tmp/remote-scripts/start-points-languages/languages_list
sudo /tmp/remote-scripts/cyber-dojo up
