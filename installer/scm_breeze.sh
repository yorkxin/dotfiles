#!/bin/sh

# Exit if scm_breeze is installed
if [ -s "$HOME/.scm_breeze/scm_breeze.sh" ]; then
  echo "scm_breeze is installed. Skip."
  exit 0
fi

git clone git://github.com/scmbreeze/scm_breeze.git ~/.scm_breeze

