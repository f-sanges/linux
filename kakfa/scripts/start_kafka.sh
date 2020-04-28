#!/bin/bash

export LOG_DIR=/home/kafka/kafka_2.12-2.3.0/logs/
cd $KAFKA_HOME

bin/kafka-server-start.sh config/server.properties

