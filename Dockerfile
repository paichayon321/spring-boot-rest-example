FROM openjdk:8-jre-alpine

WORKDIR application
COPY ./target/spring-boot-rest-example-0.5.0.war spring-boot-rest-example-0.5.0.war

ENTRYPOINT ["/usr/bin/java", "-jar", "spring-boot-rest-example-0.5.0.war"]
EXPOSE 8090 8091
