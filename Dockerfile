FROM openjdk:17-jdk-alpine
EXPOSE 8080
COPY target/lab-0.0.1-SNAPSHOT.jar lab.jar
ENTRYPOINT ["java", "-jar", "lab.jar"]
