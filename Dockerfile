FROM openjdk:8
EXPOSE 8080
ADD target/spring-starter-0.0.1-SNAPSHOT.jar spring-starter.jar
ENTRYPOINT ["java","-jar","/spring-starter.jar"]
