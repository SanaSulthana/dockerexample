FROM ubuntu
MAINTAINER SanaSulthana<sulthana1998.iiit@mail.com>
RUN apt-get update
RUN docker image -t Docker-image:1.0 .
RUN apt-get Docker_image
CMD ["echo","my docker image"]
