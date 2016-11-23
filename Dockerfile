FROM debian:8
RUN apt-get update \
 && apt-get install -y gdebi-core \
 && apt-get clean
