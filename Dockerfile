FROM ubuntu:bionic
RUN apt-get update && apt-get install awscli -y && apt-get clean
