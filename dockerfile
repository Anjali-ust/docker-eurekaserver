FROM openjdk:17-oracle
COPY ./target/Eurekaserver-0.0.1-SNAPSHOT.jar Eurekaserver.jar
CMD ["java","-jar","Eurekaserver.jar"]