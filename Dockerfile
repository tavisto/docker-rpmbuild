FROM fedora:22
MAINTAINER Tavis Aitken <tavisto@tavisto.net>

RUN yum -y -q update && yum -y install rpmdevtools mock rpmlint git wget curl
RUN adduser rpmbuilder && usermod rpmbuilder -aG mock
RUN su rpmbuilder -c rpmdev-setuptree