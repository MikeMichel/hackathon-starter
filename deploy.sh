#!/bin/bash

<<<<<<< HEAD
set -e

SLOPPY_APITOKEN=${SLOPPY_APITOKEN}

# install latest sloppy.io cli
curl -L https://files.sloppy.io/sloppy-`uname -s`-`uname -m` > /usr/local/bin/sloppy
chmod +x /usr/local/bin/sloppy

# deploy new image
sloppy change -img mikemichel/hackathon-starter:$CI_COMMIT_ID
