#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "emacs --version" emacs --version

reportResults
