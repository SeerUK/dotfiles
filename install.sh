#!/bin/sh

set -e

# Find shell-based installers, and run:
find ./provisioning/shell -name install.sh | while read installer ; do sh -c "${installer}" ; done
