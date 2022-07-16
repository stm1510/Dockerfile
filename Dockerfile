FROM            tomcat:8.0.21-jre8

MAINTAINER      tawfiq.msani@protonmail.com

COPY            ./software/ /usr/local/tomcat/webapps/
