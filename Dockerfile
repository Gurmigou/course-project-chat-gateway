FROM openjdk:17-alpine3.14
COPY target/*.jar /gateway.jar
ENTRYPOINT ["java","-jar","/gateway.jar"]