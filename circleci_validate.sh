#!/usr/bin/env bash

path=${1:-.circleci/config.yml}

if ! eMSG=$(circleci config validate ${path}); then
	echo "CircleCI Configuration Failed Validation."
	echo $eMSG
	exit 1
fi
