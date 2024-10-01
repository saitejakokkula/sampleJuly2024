FROM tomcat:8.0.20-jre8
MAINTAINER kokkulasaiteja02@gmail.com
COPY target/slokam-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/slokam-0.0.1-SNAPSHOT.war
