FROM ubuntu:15.10
MAINTAINER guodong <gd@tongjo.com>
RUN apt-get update
RUN apt-get install -y wget
RUN cd /root && wget http://www.scilab.org/download/5.5.2/scilab-5.5.2.bin.linux-x86_64.tar.gz && tar zxvf scilab-5.5.2.bin.linux-x86_64.tar.gz
RUN apt-get install -y libx11-6 libxext6 libxtst6 libxi6 libjogl2-java
CMD /root/scilab-5.5.2/bin/scilab