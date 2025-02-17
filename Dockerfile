
FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY Docker-Projects/Helloworld.java /app/Helloworld.java
RUN javac Helloworld.java
CMD ["java", "Helloworld"]