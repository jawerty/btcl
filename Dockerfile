#docker-version	0.7.1
#date		12/9/2013

FROM		ubuntu:12.10
MAINTAINER	Guillaume J. Charmes <guillaume@charmes.net>

RUN		apt-get update

RUN		apt-get install -y ruby

ENTRYPOINT	btcl

ADD		.	/src

RUN		gem install btcl
