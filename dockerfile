FROM centos:7
MAINTAINER "prabhakar"
#RUN apt-get update -y
RUN touch /opt/file1
RUN yum install git -y
RUN git config --global user.name "prabhakar1234567"
RUN git config --global user.email "prabhakarbadikela123@gmail.com"
RUN cd /opt && git clone https://github.com/prabhakar1234567/mvn-proj.git
#RUN yum install java -y
#RUN yum install maven -y
#RUN yum install wget -y
#RUN mkdir /opt/tomcat
#RUN cd /opt/tomcat && wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.31/bin/apache-tomcat-9.0.31.tar.gz
#RUN cd /opt/tomcat && tar -xvf apache-tomcat-9.0.31.tar.gz
