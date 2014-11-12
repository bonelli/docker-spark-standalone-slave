#!/usr/bin/env bash
/opt/spark-1.1.0-bin-hadoop2.4/bin/spark-class org.apache.spark.deploy.worker.Worker -p 7078 $MASTER_URL

