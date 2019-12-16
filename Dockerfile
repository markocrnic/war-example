FROM tomcat:8.0
RUN chmod -R 777 /usr/local/tomcat/webapps/
COPY sample.war /usr/local/tomcat/webapps/