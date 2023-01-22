#!/bin/env bash

read -p "Copy configs? [y/n]" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo "Copying configs."
    cp -rv config/* ~/.config && echo "Done, copied successfully."
fi

read -p "Copy oh-my-posh theme? [y/n]" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo "Installing theme."
    mkdir -p ~/.poshthemes && cp bubblesextra.omp.json ~/.poshthemes && echo "Done, copied successfully."
fi