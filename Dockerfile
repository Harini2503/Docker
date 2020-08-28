FROM openjdk:8
EXPOSE 8080
ENTRYPOINT ["java","-jar","/testng-java-example-0.0.1-SNAPSHOT.jar"]
