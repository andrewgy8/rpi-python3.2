FROM hypriot/rpi-python:latest

LABEL maintainer="andrewgy8@gmail.com"

#WORKDIR /usr/src/app

#COPY requirements.txt ./

RUN apt-get update && apt-get install -y \
    python3 \
    python3-dev \
    python3-pip \
    --no-install-recommends && \
    rm -rf /var/lib/apt/lists/*

#COPY . .

#CMD python3