#!/bin/sh
echo "excluding tmp"
sudo rm -rf /tmp/*
echo "excluding hadoop_tmp"
sudo rm -rf /usr/local/hadoop_tmp/
echo "creating new hadoop_tmp"
sudo mkdir -p /usr/local/hadoop_tmp/hdfs/datanode
sudo chown hduser:hadoop /usr/local/hadoop_tmp/hdfs/datanode

