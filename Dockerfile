FROM fedora:36

LABEL maintainer="Reinhard Pointner <rednoah@filebot.net>"


RUN dnf install -y rpm-build \
 && dnf clean all


COPY .rpmmacros /root/.rpmmacros


WORKDIR /src


ENTRYPOINT ["rpmbuild"]
