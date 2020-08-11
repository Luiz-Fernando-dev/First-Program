#!/bin/bash

test "$1" == "-h" && {
	echo "This program only say hello to world :) "
	exit 0
}
echo "Hello World"

