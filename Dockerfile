FROM cloudera/quickstart:latest

LABEL maintainer="curos bigdata <andre.luiz.silvat@gmail.com>"

RUN sudo yum -y update
RUN sudo yum -y install yum-utils
RUN sudo yum -y install python-pip
#RUN curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
#RUN python get-pip.py
RUN pip install virtualenv
RUN yum install -y https://centos7.iuscommunity.org/ius-release.rpm
RUN sudo yum -y install python37u
RUN sudo yum -y install python37u-pip