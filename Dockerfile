FROM tomcat:8.0
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
RUN chmod -R 777 /usr/local/tomcat/webapps/
COPY sample.war /usr/local/tomcat/webapps/