FROM ubuntu:14.04
MAINTAINER guodong <gd@tongjo.com>
RUN apt-get update
RUN apt-get install -y supertuxkart
RUN apt-get install -y libopenal1
RUN modprobe snd-dummy
CMD /usr/games/supertuxkart -N