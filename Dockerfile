FROM richardqa/bro1:v1
MAINTAINER Richard Quinto <richardqa@gmail.com>
RUN apt-get -y install nmap
WORKDIR /
