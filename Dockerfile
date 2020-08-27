FROM openjdk:8
EXPOSE 80880
ADD target/testng-java-example-0.0.1-SNAPSHOT.jar testng-java-example-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/testng-java-example-0.0.1-SNAPSHOT.jar"]
