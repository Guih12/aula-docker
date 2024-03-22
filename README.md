## LINK dos comandos
https://romantic-agenda-ce7.notion.site/Comandos-Aula-docker-02-2a89a87f832d462c839cba0e522bd99b


FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    build-essential \
    python3 \ 
    python3-pip \
    iputils-ping \
    redis-tools \ 
    nano \
    git
