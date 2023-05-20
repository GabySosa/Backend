FROM amazoncorretto:11-alpine-jdk
MAINTAINER SGS
COPY target/sosasilvia-0.0.1-SNAPSHOT.jar sgs.jar
ENTRYPOINT ["java","-jar","/sgs.jar"]