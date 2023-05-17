FROM amazoncorretto:11-alpine-jdk
MAINTAINER Silvia
COPY target/sosasilvia-0.0.1-SNAPSHOT.jar sosasilviaapp.jar
ENTRYPOINT ["java","-jar","/sosasilviaapp.jar"]