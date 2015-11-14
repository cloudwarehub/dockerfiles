FROM ubuntu:15.10
MAINTAINER guodong <gd@tongjo.com>
RUN apt-get update
RUN apt-get install -y wget
RUN wget http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2%20x64.tar.bz2
RUN apt-get install -y bzip2
RUN tar -jxvf ./Sublime\ Text\ 2.0.2\ x64.tar.bz2
RUN apt-get install -y libglib2.0-0 libx11-6 libgdk3.0-cil libpango-1.0-0 libgtk2.0-0
CMD /Sublime\ Text\ 2/sublime_text