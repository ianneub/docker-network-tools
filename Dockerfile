FROM ubuntu:14.04

RUN apt-get update && apt-get install -y mtr-tiny traceroute netcat dnsutils curl

CMD bash
