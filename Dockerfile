FROM eclipse-temurin:21.0.7_6-jre-ubi9-minimal

WORKDIR /app

COPY build/libs/*.jar /app/app.jar

CMD ["java", "-jar", "/app/app.jar"]