FROM ubuntu
Run apt-get update && \
    apt-get install -y  default-jdk && \
    apt-get update
EXPOSE 8080
ADD /target/my-app-1.0-SNAPSHOT.jar/ demo2.jar
