#!/bin/bash

# This script is used to draw the keymap of the keyboard.

source .venv/bin/activate

keymap parse -c 10 -z config/corne.keymap >sweep_keymap.yaml
keymap draw sweep_keymap.yaml >sweep_keymap.ortho.svg
