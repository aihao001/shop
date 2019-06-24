FROM openjdk:8-jdk-alpine

ADD release/linux/amd64/shop-0.0.1-SNAPSHOT.jar /bin/

ENTRYPOINT ["java","-jar","/bin/shop-0.0.1-SNAPSHOT.jar"]