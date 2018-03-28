#!/usr/bin/env sh

set -e

# strips scheme: from NPM_CONFIG_REGISTRY
echo "${NPM_CONFIG_REGISTRY#*:}:_authToken=${authToken}" > /root/.npmrc

npm publish --access "$access" --tag "$tag"
