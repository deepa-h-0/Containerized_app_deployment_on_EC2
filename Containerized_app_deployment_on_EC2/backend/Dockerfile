FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/application.jar application.jar
EXPOSE 8080
CMD ["java", "-jar", "application.jar"]
