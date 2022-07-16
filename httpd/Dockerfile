FROM centos:7

RUN yum -y install httpd 

COPY ./tawfiq/ /var/www/html

EXPOSE 80

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
