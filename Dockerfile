FROM google/cloud-sdk:alpine

ENV JAVA_HOME="/usr/lib/jvm/default-jvm/"
# RUN apk add --update --no-cache openjdk8
RUN apk add openjdk11

ENV PATH=$PATH:${JAVA_HOME}/bin
