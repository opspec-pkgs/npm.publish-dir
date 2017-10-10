#!/usr/bin/env sh

set -e

# see https://stackoverflow.com/questions/24143973/npm-adduser-via-bash
npm login --registry "$NPM_CONFIG_REGISTRY" <<!
$username
$password
$email
!

npm publish --access "$access" --tag "$tag"
