FROM tomcat:jdk8
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
ENV CATALINA_OPTS="-Doracle.jdbc.timezoneAsRegion=false -Duser.timezone=CET"
ENV JAVA_OPTS="-Doracle.jdbc.timezoneAsRegion=false -Duser.timezone=CET"
RUN chmod -R 777 /usr/local/tomcat/webapps/
COPY ngw.war /usr/local/tomcat/webapps/