FROM openjdk:8-jdk-alpine
MAINTAINER krvnb
COPY target/Merchants-0.0.1-SNAPSHOT.jar Merchants-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Merchants-0.0.1-SNAPSHOT.jar"]
