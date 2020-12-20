FROM python:3.7-alpine
MAINTAINER kon

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app

RUN adduser -D user
USER user


#if build fails because of user permission
#  sudo usermod -aG docker $USER
#  newgrp docker 