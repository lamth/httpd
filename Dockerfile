FROM centos:centos7 

RUN yum -y install httpd

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

EXPOSE 80
