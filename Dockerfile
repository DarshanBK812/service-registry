FROM openjdk:17

EXPOSE 8082

COPY target/service-registry.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]