#!/bin/bash
# Installs MD AppCode configs into your user configs.
echo "This script is installing CodeStyles for AppCode"

APPCODE_PREFS_DIR=~/Library/Preferences/appCode31

echo  "Copying files to ${APPCODE_PREFS_DIR}"

cp -R codestyles ${APPCODE_PREFS_DIR}
# cp -R templates ${APPCODE_PREFS_DIR}

echo "Done"