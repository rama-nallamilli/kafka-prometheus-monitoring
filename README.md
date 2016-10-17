# kafka-promethues-monitoring
Dockerised example of monitoring Kafka with Prometheus and Grafana.  Requires docker and docker-compose.  

## Pre-Requisites
* install Docker and Docker Compose - https://docs.docker.com/
* set KAFKA_ADVERTISED_HOST_NAME in `docker-compose.yml` to match your docker host IP.  (Note: Do not use localhost or 127.0.0.1 as the host ip if you want to run multiple brokers).  See wurstmeister's docker-kafka for more information on configuring Kafka - https://github.com/wurstmeister/kafka-docker

## Usage

```
docker-compose up
```

- View Prometheus UI - `http://$DOCKER_HOST_IP:9090`
- Grafana UI - `http://$DOCKER_HOST_IP:3000` (admin:admin)
- Kafka metrics - `http://$DOCKER_HOST_IP:8080/metrics`

WORK IN PROGRESS
