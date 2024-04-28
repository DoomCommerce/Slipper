#!usr/bin/env bash

clear

deno install        \
    --force         \
    --global        \
    --name slipper  \
    --allow-write   \
    --allow-read    \
    './Source/mod.ts'

