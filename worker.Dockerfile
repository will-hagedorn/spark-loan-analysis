FROM p5-base

ENV SPARK_HOME=/spark-3.5.3-bin-hadoop3

CMD ["sh", "-c", "${SPARK_HOME}/sbin/start-worker.sh spark://boss:7077 -c 1 -m 512M && tail -f /dev/null"]
