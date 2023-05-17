FROM amazoncorretto:8-alpine-jdk
COPY target/sosasilvia-0.0.1-SNAPSHOT.jar sosasilviaapp.jar
ENTRYPOINT ["java","-jar","/sosasilviaapp.jar"]