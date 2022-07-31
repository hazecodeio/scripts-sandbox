#!/bin/bash

cd ..
## gnome-reorder-workspaces
#mkdir -p _forks
git subtree add --prefix _forks/gnome/gnome-reorder-workspaces/ https://github.com/smmr0/gnome-reorder-workspaces.git main
git subtree pull --prefix _forks/gnome/gnome-reorder-workspaces/ https://github.com/smmr0/gnome-reorder-workspaces.git main
