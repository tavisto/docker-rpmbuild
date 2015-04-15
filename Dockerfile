FROM fedora
MAINTAINER Tavis Aitken <tavisto@tavisto.net>

RUN yum -y -q update && yum -y install rpmdevtools mock rpmlint
RUN adduser rpmbuilder
RUN su rpmbuilder -c rpmdev-setuptree