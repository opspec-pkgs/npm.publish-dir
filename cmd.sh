#!/usr/bin/env sh

set -e

npm login --registry "$registry"
npm publish --access "$access" --tag "$tag"