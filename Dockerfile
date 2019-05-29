FROM ubuntu:18.04
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN apt-get update && apt-get install -y python3
CMD [ "/usr/bin/python3", "/usr/src/app/app.py" ]