# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "zak-afk-dzp@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
