FROM openjdk:17

WORKDIR /app

COPY . .

RUN javac src/main/java/com/example/Application.java

CMD ["java", "-cp", "src/main/java", "com.example.Application"]
