#!/bin/bash

set -ex

pushd ~/.workstation
git switch main
git pull
./setup.sh
popd

