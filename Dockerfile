FROM python:3
ENV DEBIAN_FRONTEND=noninteractive
ENV PIP_ROOT_USER_ACTION=ignore
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y ffmpeg
WORKDIR /usr/src/app