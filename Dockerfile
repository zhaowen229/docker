FROM golang:1.10

RUN apt-get update
RUN apt-get install -y python-pip rsyslog nano vim

ADD srccode.tar /root/

RUN touch /var/log/docker.log