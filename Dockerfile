FROM debian:7
RUN apt-get update \
 && apt-get install -y gdebi-core \
 && apt-get clean
