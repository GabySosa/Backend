
FROM amazoncorretto:11-allpine-jdk
MAINTAINER SosaSilvia 
COPY target/sosasilvia-0.0.1-SNAPSHOT.jar sosasilvia-app.jar
ENTRYPOINT ["java","-jar","/sosasilvia-app.jar"]