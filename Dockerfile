FROM acolasz/kafka-base:2.4.0

COPY properties/* ./config/

EXPOSE 2181

ENTRYPOINT ./bin/zookeeper-server-start.sh ./config/zookeeper.properties
