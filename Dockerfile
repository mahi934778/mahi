FROM tomcat:9-jdk11
COPY index.html /usr/local/tomcat/webapps/ROOT/
EXPOSE 8080
