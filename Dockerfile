FROM adoptopenjdk/openjdk11:jre-11.0.6_10-alpine
ADD target/auth-ms.jar app.jar
EXPOSE 8080:8200
ENTRYPOINT ["java","-jar","/app.jar"]