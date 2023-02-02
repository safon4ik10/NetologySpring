FROM openjdk:8-jdk-alpine

EXPOSE 8080

ADD target/authorizationService-0.0.1-SNAPSHOT.jar app1.jar

CMD ["java", "-jar", "app1.jar"]