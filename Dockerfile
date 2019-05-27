FROM openjdk:8
MAINTAINER QIU
LABEL app="myApp" version="0.0.1" by="youjia"
COPY target/demo-0.0.1-SNAPSHOT.jar mydockerapp.jar
CMD java -jar mydockerapp.jar
