FROM openjdk:10-jre-slim

WORKDIR /app
COPY   ./workspace/maven1/target/my-app-1.0-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
