sudo docker run -d -e "SPARK_PUBLIC_DNS=$(hostname)" -p 7077:7077 -p 8080:8080 bonelli/spark-standalone-master
