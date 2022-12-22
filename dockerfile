FROM image-registry.openshift-image-registry.svc:5000/openshift/jboss-webserver56-openjdk8-tomcat9-openshift-ubi8:latest
#FROM jboss-webserver56-openjdk8-tomcat9-openshift-ubi8:latest

COPY server.xml /opt/jws-5.6/tomcat/conf/server.xml
