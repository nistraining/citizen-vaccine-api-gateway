FROM openjdk:17-jdk
EXPOSE 8080
ADD target/citizen-vaccine-api-gateway.jar citizen-vaccine-api-gateway.jar
ENTRYPOINT ["java","-jar","/citizen-vaccine-api-gateway.jar"]