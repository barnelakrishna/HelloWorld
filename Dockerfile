# Pull base image 
From tomcat:8-jre8 
COPY /var/lib/jenkins/workspace/Java-Web-App-Docker/webapp/target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
