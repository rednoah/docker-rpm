FROM fedora:latest

MAINTAINER Reinhard Pointner <rednoah@filebot.net>

RUN dnf install -y rpm-build \
 && dnf clean all

COPY .rpmmacros /root/.rpmmacros

VOLUME /src
VOLUME /rpm

WORKDIR /src

ENTRYPOINT ["rpmbuild"]
