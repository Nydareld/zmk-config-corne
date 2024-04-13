#!/bin/bash

# This script is used to draw the keymap of the keyboard.

cp layout/bepo.corne.keymap config/corne.keymap

./drawkeymap.sh

git add config/corne.keymap
git add sweep_keymap.ortho.svg
git add sweep_keymap.yaml

git commit -am "Update keymap bépo"
git push origin main