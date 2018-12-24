#!/bin/bash

set -u

GITBOOK_BINARY=./node_modules/.bin/gitbook

if [ -x "$GITBOOK_BINARY" ]; then
	echo "(gitbook already installed: no need to install)"
else
	echo "gitbook not yet installed: need to install"
	npm install gitbook-cli
fi


echo "installing plugins"
$GITBOOK_BINARY install

echo "starting gitbook server"
$GITBOOK_BINARY serve

