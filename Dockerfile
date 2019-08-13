FROM openjdk:8u151-jdk-alpine

COPY ./target/ldspider-1.3-with-dependencies.jar /data/ldspider/ldspider-filesink-1.3-with-dependencies.jar
WORKDIR /data/ldspider-filesink

VOLUME ["/var/ldspider-filesink/data"]

CMD java -jar ldspider-filesink-1.3-with-dependencies.jar