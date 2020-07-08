sudo usermod -a -G docker
sudo service docker start
FROM ubuntu
MAINTAINER SanaSulthana<sulthana1998.iiit@mail.com>
RUN apt-get update
RUN docker build -t dockerimage:1.0 .
RUN apt-get dockerimage
CMD ["echo","my docker image"]
