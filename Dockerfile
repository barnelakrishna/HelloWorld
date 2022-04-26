# Pull base image 
From tomcat:8-jre8 
COPY /var/lib/jenkins/workspace/Java-Web-App-Docker/webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
    
