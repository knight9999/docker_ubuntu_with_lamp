FROM ubuntu:17.10

MAINTAINER KENICHI NAITO

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y

RUN apt-get install -y apt-utils

RUN apt-get install -y build-essential

RUN apt-get install -y debconf-utils

RUN apt-get install -y mysql-server mysql-client libmysqlclient-dev

RUN apt-get install -y apache2

RUN apt-get install -y imagemagick

RUN apt-get install -y postfix

RUN apt-get install -y vim

RUN apt-get install -y php libapache2-mod-php php-mcrypt php-zip php-mbstring php-xml phpunit php-mysql

RUN apt-get install -y zip unzip

RUN apt-get install -y rsyslog

RUN a2enmod cgi

RUN a2enmod rewrite

RUN phpenmod mcrypt

RUN apt-get install -y curl

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

CMD ["/bin/bash"]
