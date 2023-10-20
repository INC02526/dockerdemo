FROM openjdk:17-jdk-slim
EXPOSE 8081
ADD target/DockerDemo-0.0.1-SNAPSHOT.jar DockerDemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/DockerDemo-0.0.1-SNAPSHOT.jar"]