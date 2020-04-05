# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Rajib" 
COPY ./webapp.war /usr/local/tomcat/webapps
