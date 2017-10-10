#!/usr/bin/env sh

set -e

npm login --registry "$NPM_CONFIG_REGISTRY"
npm publish --access "$access" --tag "$tag"
