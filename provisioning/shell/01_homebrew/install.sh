#!/bin/sh

BOLD=$(tput bold)
NORMAL=$(tput sgr0)

echo "${BOLD}==> Homebrew${NORMAL}"

if test ! $(which brew)
then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
  echo "    Skipping, already installed"
fi
