FROM java:8

RUN mkdir -p /opt /var/sky/zookeeper/data /var/sky/zookeeper/conf \
    && wget -q -O - http://apache.mirrors.pair.com/zookeeper/zookeeper-3.4.8/zookeeper-3.4.8.tar.gz | tar -xzf - -C /opt \
    && mv /opt/zookeeper-3.4.8 /opt/zookeeper

COPY zoo.cfg /opt/zookeeper/conf/zoo.cfg
WORKDIR /opt/zookeeper

ENTRYPOINT ["/opt/zookeeper/bin/zkServer.sh"]

