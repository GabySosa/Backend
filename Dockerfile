FROM ibmjava:8-jre
MAINTAINER SGS
COPY target/sosasilvia-0.0.1-SNAPSHOT.jar sgs.jar
EXPOSE 8080 
ENTRYPOINT ["java","-jar","/sgs.jar"]