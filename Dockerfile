# 
FROM eclipse-temurin:17.0.10_7-jre-alpine

WORKDIR /code
COPY ./webserver-0.0.1-SNAPSHOT.jar /code/webserver-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "/code/webserver-0.0.1-SNAPSHOT.jar"]