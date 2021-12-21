#docker-kafka-connect

This is a docker container for Kafka-Connect 6.2.2 It is based on https://hub.docker.com/r/confluentinc/cp-kafka-connect so check there for Kafka-Connect configurations.
This deploys Kafka-Connect with MQTT-Connector from https://github.com/lensesio/stream-reactor.


To build in Docker Image:
```
    git checkout -b latest
```

Then run
```
    make build
```
