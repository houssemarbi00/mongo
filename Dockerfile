FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ./target/application.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
