FROM bitnami/minideb:stretch
MAINTAINER eskabetxe

ARG openjdk_version
ENV package=${openjdk_version}

RUN install_packages ${package}

ENV LANG C.UTF-8
ENV TZ Europe/Madrid

RUN echo done
