FROM rockylinux/rockylinux:latest

MAINTAINER vishnutheja
LABEL Remarks="RockyLinux test image for installing static website with Apache2"
RUN yum -y update && yum -y install httpd && yum clean all

COPY index.html /var/www/html/index.html
EXPOSE 80
ENTRYPOINT /usr/sbin/httpd -DFOREGROUND
