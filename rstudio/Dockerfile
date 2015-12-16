FROM ubuntu:14.04
MAINTAINER guodong <gd@tongjo.com>
RUN apt-get update
RUN apt-get install -y wget openssh-server
RUN apt-get install -y r-base
RUN apt-get install -y libxslt1.1 libgstreamer0.10-0 libgstreamer-plugins-base0.10-0
RUN cd /root && wget https://download1.rstudio.org/rstudio-0.99.485-amd64-debian.tar.gz && tar zxvf rstudio-0.99.485-amd64-debian.tar.gz
RUN mkdir /var/run/sshd
RUN echo 'root:root' | chpasswd
RUN sed -i 's/PermitRootLogin without-password/PermitRootLogin yes/' /etc/ssh/sshd_config

# SSH login fix. Otherwise user is kicked off after login
RUN sed 's@session\s*required\s*pam_loginuid.so@session optional pam_loginuid.so@g' -i /etc/pam.d/sshd

ENV NOTVISIBLE "in users profile"
RUN echo "export VISIBLE=now" >> /etc/profile

EXPOSE 22
CMD  /usr/sbin/sshd -D && /root/rstudio-0.99.485/bin/rstudio