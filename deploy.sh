#!/bin/bash

#curl -vvv -H "Content-Type: application/json" -H "Authorization: Bearer $SLOPPYIO_TOKEN" -X PATCH -d '{"image": "mikemichel:'{{ .CommitID }}'"}'  https://api.sloppy.io/v1/apps/hackathon/services/frontend/apps/node

sloppy show
