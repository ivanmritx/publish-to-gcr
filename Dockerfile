FROM openjdk:17.0.2-jdk-slim
EXPOSE 8080
ARG JAR_FILE=superFinder-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]