#!/bin/bash
# Helper script that builds the gear.

GEAR=scitran/dcm2nii
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
docker build --no-cache --tag $GEAR $DIR
