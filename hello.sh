#!/usr/bin/env bash
if [ $# -ge 3 ]; then
	echo "Hello everyone "
elif [ $# == 2 ]; then
	echo "Hello $1 and $2 "
else

if [ $# == 1 ]; then
	echo "Hello $1"
else
	echo "erreur"
fi
fi
