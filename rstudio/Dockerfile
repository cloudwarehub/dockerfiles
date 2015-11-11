FROM ubuntu:14.04
MAINTAINER guodong <gd@tongjo.com>
RUN apt-get update
RUN apt-get install -y wget
RUN apt-get install -y r-base
RUN apt-get install -y libxslt1.1 libgstreamer0.10-0 libgstreamer-plugins-base0.10-0
RUN cd /root && wget https://download1.rstudio.org/rstudio-0.99.485-amd64-debian.tar.gz && tar zxvf rstudio-0.99.485-amd64-debian.tar.gz
CMD /root/rstudio-0.99.485/bin/rstudio