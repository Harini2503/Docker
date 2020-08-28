FROM openjdk:8
EXPOSE 8080
COPY target/testng-java-example-0.0.1-SNAPSHOT.jar target/testng.jar
ENTRYPOINT ["java","-jar","/testng-java-example-0.0.1-SNAPSHOT.jar"]
