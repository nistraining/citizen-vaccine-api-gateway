FROM openjdk:17-jdk
EXPOSE 8080
ADD target/citizen-vaccine-api-gateway-0.0.1-SNAPSHOT citizen-vaccine-api-gateway-0.0.1-SNAPSHOT
ENTRYPOINT ["java","-jar","/citizen-vaccine-api-gateway-0.0.1-SNAPSHOT.jar"]