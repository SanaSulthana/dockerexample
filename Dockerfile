FROM ubuntu
MAINTAINER SanaSulthana<sulthana1998.iiit@mail.com>
RUN apt-get update
RUN apt-get Docker_image
CMD [ docker image -t Docker-image:1.0 . ]
CMD ["echo","my docker image"]
