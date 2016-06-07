FROM fedora:23

MAINTAINER Everaldo Canuto <everaldo.canuto@gmail.com>

RUN dnf install \
    @development-tools \
    nano \
    nodejs \
    npm
