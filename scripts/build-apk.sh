#!/usr/bin/env bash
set -euo pipefail

npm install -g @bubblewrap/cli
bubblewrap init --manifest="https://yesu-margam-telugu.hatchable.site/manifest-v14.json" --directory=android
cd android
bubblewrap build
