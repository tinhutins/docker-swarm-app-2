FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install python3.9
RUN apt -y install python3-pip
RUN pip3 install flask
RUN mkdir /app
COPY ./app.py /app
WORKDIR /app
CMD python3 -m flask run --host=0.0.0.0 --port=8001
