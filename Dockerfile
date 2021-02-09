FROM openjdk:8
EXPOSE 8080
ADD target/spring-starter.jar spring-starter.jar
ENTRYPOINT ["java","-jar","/spring-starter.jar"]
