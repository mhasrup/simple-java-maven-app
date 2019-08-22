FROM tomcat:jre8-alpine
COPY target/my-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8980
CMD catalina.sh run
