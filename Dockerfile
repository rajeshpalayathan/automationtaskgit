FROM eclipse-temurin:17
COPY target/dockernames.jar dockernames.jar
CMD ["java", "-jar", "dockernames.jar"]
