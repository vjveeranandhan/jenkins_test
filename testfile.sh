#!/bin/bash

echo "Test file exicution started"

echo "BUILDID: $BUILD_ID"
echo "BUILD_NAME: $BUILD_NAME"
echo "BUILD_NUMBER: $BUILD_NUMBER"

echo "Test file exicution completed"

sudo apt update
sudo apt install python3-pip
pip3 --version


