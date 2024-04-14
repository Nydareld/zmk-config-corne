#!/bin/bash

# This script is used to draw the keymap of the keyboard.

source .venv/bin/activate

keymap -c my_config.yaml parse -z config/corne.keymap >sweep_keymap.yaml
keymap -c my_config.yaml draw sweep_keymap.yaml >sweep_keymap.ortho.svg
