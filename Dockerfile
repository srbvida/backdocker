FROM openjdk:23-jdk-slim
COPY build/libs/backdocker-0.0.1-SNAPSHOT.jar java-app.jar
ENTRYPOINT ["java", "-jar", "java-app.jar"]