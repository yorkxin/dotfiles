#!/usr/bin/env bash

set -euo pipefail

cd rc
find * -type d -depth 0 -print0 | xargs -0 stow -vv --no-folding --target ~
