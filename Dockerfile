FROM ubuntu:18.04
RUN apt-get update
RUN aws s3 cp s3://aman-pr/binaries/ui-bin-v0.4.2.zip /temp --recursive
