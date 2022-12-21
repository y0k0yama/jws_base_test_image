FROM jboss-webserver56-openjdk8-tomcat9-openshift-ubi8:latest

COPY server.xml /opt/jws-5.6/tomcat/conf/server.xml
