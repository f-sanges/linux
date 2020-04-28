#!/bin/bash

eport LOG_DIR=/home/kafka/kafka_2.12-2.3.0/logs/zookeeper/

cd $KAFKA_HOME

./bin/zookeeper-server-start.sh config/zookeeper.properties

