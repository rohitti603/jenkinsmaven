FROM openjdk:17-jdk-slim AS build
ADD target/couponservice-0.0.1-SNAPSHOT.jar couponservice-0.0.1-SNAPSHOT
ENTRYPOINT [ "java","-jar","couponservice-0.0.1-SNAPSHOT.jar" ]