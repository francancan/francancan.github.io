#!/bin/sh

# build static file to docs/
hugo -d docs --minify --theme hugo-book

# start a web server
hugo server --minify --theme hugo-book