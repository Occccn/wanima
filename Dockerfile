FROM python:3.9.15

WORKDIR  /usr/walmart

RUN apt update \
&& apt upgrade -y \
&& apt install build-essential\
&& apt install vim
