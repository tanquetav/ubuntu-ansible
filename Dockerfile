FROM ubuntu:19.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && \
    apt install -y ansible python3-openstacksdk rsync ssh sshpass rdesktop xvfb git unzip python3-openstackclient
