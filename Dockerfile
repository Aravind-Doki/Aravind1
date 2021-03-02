# Pull base image 
<<<<<<< HEAD
FROM tomcat:8-jre8 
=======
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "aravind.dhoki@gmail.com" 
>>>>>>> db6fbadebe938c7190b32b5486cb637b178d4314
COPY ./webapp.war /usr/local/tomcat/webapps
