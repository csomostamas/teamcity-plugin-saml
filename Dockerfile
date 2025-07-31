FROM ubuntu:jammy

RUN apt-get update && \
    apt-get install -y maven openjdk-21-jdk-headless npm
