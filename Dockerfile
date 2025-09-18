FROM openjdk:latest
COPY ./target/seMethodv2-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethodv2-1.0-SNAPSHOT-jar-with-dependencies.jar"]