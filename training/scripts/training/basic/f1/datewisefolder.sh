#!/bin/bash
date=`date +%Y%m%d`
if [ -e "/home/basanta/training/data/training/basic/f1/$date" ]
then
	exit 0
else
mkdir -p "/home/basanta/training/data/training/basic/f1/$date" && exit 0
fi

