FROM ubuntu
RUN apt-get update
aws s3 cp s3://aman-pr/binaries/ui-bin-v0.4.2.zip
