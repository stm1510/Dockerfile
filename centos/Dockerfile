FROM centos:7


RUN yum -y epel-release && yum -y install ufw 

RUN yum -y update 


#COPY 

EXPOSE 22

CMD ["/usr/sbin/sshd","-D","FOREGROUND"]
