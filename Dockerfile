FROM tomcat:9-jdk11-corretto
MAINTAINER selva
RUN target/newrepo1.war /usr/local/tomcat/webapps/newrepo1.war
