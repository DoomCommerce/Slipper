#!usr/bin/env bash

clear

deno install                           \
    --force                            \
    --global                           \
    --name slipper                     \
    --allow-write                      \
    --allow-read                       \
    --lock=deno.lock                   \
    Source/mod.ts
