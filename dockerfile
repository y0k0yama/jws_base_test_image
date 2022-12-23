FROM image-registry.openshift-image-registry.svc:5000/openshift/jboss-webserver56-openjdk8-tomcat9-openshift-ubi8:latest

EXPOSE 8009

COPY server.xml /opt/jws-5.6/tomcat/conf/server.xml
