#!/bin/bash

cd $(dirname $(readlink -f $0))/..

## gnome-reorder-workspaces
git subtree add --prefix _forks/gnome/gnome-reorder-workspaces/ https://github.com/smmr0/gnome-reorder-workspaces.git main
git subtree pull --prefix _forks/gnome/gnome-reorder-workspaces/ https://github.com/smmr0/gnome-reorder-workspaces.git main
