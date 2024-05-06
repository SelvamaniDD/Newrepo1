FROM tomcat:9-jdk8-corretto
COPY target/newrepo1.war /usr/local/tomcat/webapps/newrepo1.war
