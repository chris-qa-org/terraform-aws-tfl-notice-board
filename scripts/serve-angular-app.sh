#!/bin/bash

set -e
set -o pipefail

SCRIPT_PATH="$( cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)"

cd "$SCRIPT_PATH/../tfl-notice-board-app"
ng serve --open
