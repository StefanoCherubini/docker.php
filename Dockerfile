FROM php:7.2
RUN apt-get update
RUN apt-get install -y git
ENTRYPOINT git clone https://github.com/StefanoCherubini/docker.php.git; php docker.php/index.php
