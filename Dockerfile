FROM openjdk:17-alpine
WORKDIR /app
COPY vtarget/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
