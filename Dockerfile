FROM openjdk:11
MAINTAINER "Nandini
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "jar", "app.jar"]

