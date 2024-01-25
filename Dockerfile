FROM openjdk:latest
COPY ./target/Example-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Example-1.0-SNAPSHOT-jar-with-dependencies.jar"]