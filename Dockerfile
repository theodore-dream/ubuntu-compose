FROM ubuntu:latest
SHELL ["/bin/bash", "-c"]

WORKDIR /app
RUN apt-get update && apt-get -y install bash
RUN apt-get update && apt-get -y install iputils-ping

# CMD which bash && pwd && ./test.sh
CMD which bash && pwd
