FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3 python3-pip

ADD /myapp /myapp


RUN pip3 install --upgrade pip
RUN yes | apt-get install curl
RUN curl -fsSL https://get.docker.com/ | sh

RUN pip3 install -r /myapp/requirements.txt

EXPOSE 5000 8000

WORKDIR /myapp

CMD python3 app.py
