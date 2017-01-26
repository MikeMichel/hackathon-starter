#!/bin/bash

#curl -vvv -H "Content-Type: application/json" -H "Authorization: Bearer $SLOPPYIO_TOKEN" -X PATCH -d '{"image": "mikemichel:'{{ .CommitID }}'"}'  https://api.sloppy.io/v1/apps/hackathon/services/frontend/apps/node

set -e

SLOPPY_APITOKEN=${SLOPPY_APITOKEN}
echo "test"
set
echo $SLOPPY_APITOKEN


curl -L https://files.sloppy.io/sloppy-`uname -s`-`uname -m` > /usr/local/bin/sloppy
chmod +x /usr/local/bin/sloppy
sloppy show
