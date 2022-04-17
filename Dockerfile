FROM gradle:7.4.2-jdk11-alpine
WORKDIR /app
COPY . .
CMD ["./gradlew", "run"]