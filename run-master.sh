#!/usr/bin/env bash
/opt/spark-1.1.0-bin-hadoop2.4/sbin/start-master.sh
PID="$(cat /tmp/spark-*.pid)"
ps -p $PID > /dev/null
while [[ ${?} == 0 ]]      # Repeat until the process has terminated.
do
    sleep 10s              # Wait a bit before testing.
    ps -p $PID >/dev/null  # Check if the process has terminated.
done

