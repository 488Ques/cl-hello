#!/usr/bin/env bash

# Allow ASDF to find this system
ln -sf $PWD ~/.quicklisp/local-projects/hello

# Load the build script
sbcl --non-interactive --load build.lisp
