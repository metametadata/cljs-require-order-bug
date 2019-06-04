#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace
cd "${BASH_SOURCE%/*}"

# Just in case
rm -rf out

time clj -m cljs.main --optimizations advanced -c app.main
clj -m cljs.main --serve