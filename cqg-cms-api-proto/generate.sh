#! /usr/bin/env nix-shell
#! nix-shell -i bash
# nixos-24.05 as of 2024-06-01
#! nix-shell -I nixpkgs=https://github.com/NixOS/nixpkgs/archive/805a384895c696f802a9bf5bf4720f37385df547.tar.gz
#! nix-shell -p curl
#! nix-shell -p unzip
#! nix-shell -p protobuf
#! nix-shell -p haskellPackages.proto-lens-protoc
#
# This script will download and regenerate the CQG CMS API Protobuf files.

# Make sure shellcheck understands that this is a Bash script.
# shellcheck shell=bash

set -eumo pipefail

shopt -s globstar

rm -rf proto/*
curl 'https://partners.cqg.com/cms/protocol/production/CMS.zip' > proto/CMS.zip
unzip proto/CMS.zip -d proto/
rm proto/CMS.zip

rm -rf src/*
protoc --plugin=protoc-gen-haskell="$(which proto-lens-protoc)" --haskell_out=src/ --proto_path=proto proto/**/*.proto
