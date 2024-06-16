#!/usr/bin/env bash

# Allow ASDF to find this system
if [ "$(realpath ~/.quicklisp/local-projects/playground/)" != "$PWD" ]; then
    ln -sf $PWD ~/.quicklisp/local-projects/playground
fi

# Load the build script
sbcl --non-interactive --load build.lisp
