FROM confluentinc/cp-kafka-connect:6.2.2

COPY build.sh .

RUN sh ~/build.sh && rm -f ~/build.sh
