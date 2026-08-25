FROM ubuntu:latest
LABEL authors="I.Koinaris"

WORKDIR /app

COPY target/spring-boot-ecs-demo-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]