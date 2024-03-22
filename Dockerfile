# FROM ubuntu:22.04

# # Install dependencies

# RUN apt-get update && apt-get install -y \ 
#     build-essential \
#     python3 \
#     python3-pip \ 
#     iputils-ping \
#     redis-tools \
#     nano \
#     git

# RUN pip3 install redis

FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    build-essential \
    python3 \ 
    python3-pip \
    iputils-ping \
    redis-tools \ 
    nano \
    git 
