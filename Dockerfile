# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ttonka10@yahoo.com" 
COPY ./welcome/target/welcome.war /usr/local/tomcat/webapps
