#!/bin/bash
MASTER_URL="spark://aede:7077"
sudo docker run -d --net=host -e "MASTER_URL=${MASTER_URL}" bonelli/spark-standalone-slave
