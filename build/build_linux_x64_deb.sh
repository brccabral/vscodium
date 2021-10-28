#!/bin/bash

rm -rf VSCode*
rm -rf vscode

./get_repo.sh

SHOULD_BUILD=yes CI_BUILD=no OS_NAME=linux VSCODE_ARCH=x64 SHOULD_BUILD_RPM=no SHOULD_BUILD_APPIMAGE=no ./build.sh
