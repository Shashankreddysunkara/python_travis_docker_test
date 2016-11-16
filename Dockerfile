FROM ubuntu:latest
MAINTAINER Abrar Sheikh "abrar2002as@gmail.com"

RUN apt-get update
RUN apt-get install -y python python-pip wget

CMD ["/bin/echo", "Hellow World!"]
