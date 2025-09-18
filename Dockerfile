FROM openjdk:latest
COPY ./target/seMethodv2-0.1-alpha-2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethodv2-0.1-alpha-2-jar-with-dependencies.jar"]