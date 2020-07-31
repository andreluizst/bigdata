FROM cloudera/quickstart:latest

LABEL maintainer="curos bigdata <andre.luiz.silvat@gmail.com>"

RUN yum -y install epel-release
RUN yum update -y nss
RUN curl 'https://setup.ius.io/' -o setup-ius.sh
RUN sh setup-ius.sh
RUN yum --disablerepo="*" --enablerepo="ius" list python3*
RUN yum --enablerepo=ius install -y python36u
RUN cd / && mkdir user_scripts

#RUN yum -y install centos-release-scl
#RUN yum --disablerepo="*" --enablerepo="centos-sclo-rh" list *python3*
#RUN yum -y install rh-python36
#RUN scl enable rh-python36 bash
