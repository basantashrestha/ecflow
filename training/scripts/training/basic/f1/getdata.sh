#!/bin/bash
killall wget
sleep 3
killall wget
date=`date +%Y%m%d`
cd /home/basanta/training/data/training/basic/f1/$date
wget --mirror --continue --ftp-user=basanta --ftp-password='B@ss@NTA!@44' --no-host-directories ftp://hydrology.gov.np/gts/WIS-JMA/surface/$date & 
