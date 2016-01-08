#!/bin/sh
echo "syncing hadoop"
rsync -avxP /usr/local/hadoop/ /home/hduser/hadoop/
echo "syncing readme"
rsync -avxP /usr/hduser/hadoop.md /home/hduser/hadoop/

