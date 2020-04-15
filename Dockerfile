FROM ubuntu:19.10

RUN apt-get update -qq
RUN apt-get -y install qt5-default qt5-image-formats-plugins qt5-style-plugins qtmultimedia5-dev qtscript-opensource-src build-essential 
