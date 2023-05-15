
FROM amazoncorretto:11-allpine-jdk
MAINTAINER SosaSilvia sosasilvia-app.jar
COPY target/sosasilvia-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/sosasilvia-app.jar"]