FROM python:3.8-slim-buster

RUN apt-get update \
	&& apt-get install -y lighttpd \
	&& apt-get install php php-cgi php-fpm php-sqlite3 -y \
	&& apt-get install arp-scan -y \
	&& apt-get install dnsutils -y
