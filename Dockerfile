FROM ubuntu:20.04
RUN aws s3 cp s3://aman-pr/binaries/ui-bin-v0.4.2.zip .
