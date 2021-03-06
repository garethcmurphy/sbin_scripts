#!/bin/bash

echo ""

echo "`date`: RUNNING: brew update"
/usr/local/bin/brew update
echo "`date`: FINISHED: brew update"

echo ""

echo "`date`: RUNNING: brew upgrade"
/usr/local/bin/brew upgrade
echo "`date`: FINISHED: brew upgrade"

echo ""

echo "`date`: RUNNING: brew cleanup"
/usr/local/bin/brew cleanup
echo "`date`: FINISHED: brew cleanup"

echo ""
echo "`date`: RUNNING: brew cask upgrade"
/usr/local/bin/brew cask upgrade
echo "`date`: FINISHED: brew cask upgrade"

echo "All done! Enjoy a cold one! 🍺 "

echo ""

