FROM fedora
MAINTAINER Tavis Aitken <tavisto@tavisto.net>

RUN yum -y -q update && yum -y install rpmdevtools rpm-devel mock