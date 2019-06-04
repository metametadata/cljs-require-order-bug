#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace
cd "${BASH_SOURCE%/*}"

clj --main cljs.main --compile app.main --repl