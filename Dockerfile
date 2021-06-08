FROM fedora:latest

LABEL maintainer="Reinhard Pointner <rednoah@filebot.net>"


RUN dnf install -y rpm-build \
 && dnf clean all


COPY .rpmmacros /root/.rpmmacros


WORKDIR /src


ENTRYPOINT ["rpmbuild"]
