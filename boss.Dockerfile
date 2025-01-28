FROM p5-base

ENV SPARK_HOME=/spark-3.5.3-bin-hadoop3

CMD ["sh", "-c", "${SPARK_HOME}/sbin/start-master.sh && tail -f /dev/null"]
