#!/bin/bash
MASTER_URL=spark://aede:7077
sudo docker run -ti --rm --net=host -e MASTER_URL=${MASTER_URL} bonelli/spark-standalone-slave /bin/bash ./bin/spark-shell --master ${MASTER_URL}
