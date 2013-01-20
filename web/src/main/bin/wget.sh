#!/bin/bash

URL=http://localhost:8080/nadiasimon-web/home.html
DEST=$1

wget \
	--recursive \
	--page-requisites \
	--html-extension \
	--convert-links \
	--restrict-file-names=windows \
	--domains localhost \
	--no-parent \
	--base=/ \
	--directory-prefix=$DEST \
	$URL

