#!/usr/bin/env bash
set -e

# TODO: fetch trezord-go from nix

nix-shell -p autoPatchelfHook -I nixpkgs=https://github.com/NixOS/nixpkgs/archive/7fad01d9d5a3f82081c00fb57918d64145dc904c.tar.gz --run "autoPatchelf trezord-*"
