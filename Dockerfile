FROM openjdk:8u151-jdk-alpine

COPY ./target/ldspider-1.3-with-dependencies.jar /data/ldspider/ldspider-1.3-with-dependencies.jar
WORKDIR /data/ldspider

VOLUME ["/var/ldspider/data"]

CMD java -jar ldspider-1.3-with-dependencies.jar