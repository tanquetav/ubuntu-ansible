FROM ubuntu:19.04

RUN apt update && \
    apt install -y ansible python3-openstacksdk
