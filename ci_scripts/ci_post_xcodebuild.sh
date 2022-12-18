#!/bin/sh

# Set the -e flag to stop running the script in case a command returns
# a nonzero exit code.
set -e

ls -la

export

# A command or script succeeded.
echo "A command or script was successful."
exit 0
