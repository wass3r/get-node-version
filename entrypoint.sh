#!/bin/sh -l

PKG_NODE_VERSION=$(jq '.engines.node' package.json)

echo "::set-output name=pkg-node-version::$PKG_NODE_VERSION"