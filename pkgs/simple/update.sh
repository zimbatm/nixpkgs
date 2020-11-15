#!/usr/bin/env bash
# Run this script to re-generate the ./default.nix file in this folder.
set -euo pipefail
shopt -s nullglob

cd "$(dirname "$0")"

counter=0

{
    echo "# DO NOT EDIT. Use ./update.sh to re-generate."
    echo "pkgs: super:"
    echo "with pkgs;"
    echo "{"
    echo "  mkSimplePackage = import ./simple-package.nix { inherit pkgs; };"
    echo "  #######[ packages ]########"
    for folder in ./*/* ; do
        if [[ ! -d "$folder" ]]; then
            continue
        fi
        name=$(basename "$folder")
        if [[ -f "$folder/default.toml" ]]; then
            echo "  $name = mkSimplePackage \"$name\" ${folder};"
        elif [[ -f "$folder/default.nix" ]]; then
            echo "  $name = callPackage ${folder} { };"
        else
            echo "Could not find package type for folder '${folder}'" >&2
            exit 1
        fi
        ((counter+=1))
    done
    echo "}"
} >| default.nix

echo "Finished updating ${counter} packages"
