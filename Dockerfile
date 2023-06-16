FROM eclipse-temurin:17-jdk-alpine

COPY build/libs/demo-0.0.1-SNAPSHOT.jar /app/

EXPOSE 8080

WORKDIR /app/

ENTRYPOINT [ "java", "-jar", "demo-0.0.1-SNAPSHOT.jar"  ]