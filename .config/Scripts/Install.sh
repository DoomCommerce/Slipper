#!usr/bin/env bash

clear

deno install                           \
    --force                            \
    --global                           \
    --name slipper                     \
    --allow-write                      \
    --allow-read                       \
    --lock=deno.lock                   \
    --import-map=Source/Imports.json   \
    Source/cli.ts
