FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY Helloworld.java /app/
RUN javac Helloworld.java
CMD ["java","Helloworld"]
