#!/bin/sh
# Builds the website page: web page header (icon, iPad sizing) + the game file from the project.
set -e
cat head.html /mnt/project-files/snug-blocks/snug-blocks.html > index.html
