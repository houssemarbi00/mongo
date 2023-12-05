FROM openjdk:17
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY ./target/application.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
