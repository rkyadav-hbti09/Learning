#!/bin/bash

for  x in `find . -type d|grep -v .git`
do
	touch $x/.keep
done
