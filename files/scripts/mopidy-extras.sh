#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Install Mopidy Extensions That Are Not Available As Packages.
uv tool install mopidy-ytmusic
uv tool install mopidy-mpris