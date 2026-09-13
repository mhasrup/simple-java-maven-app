FROM tomcat:9.0-jdk21-temurin
COPY target/my-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/my-app.war
EXPOSE 8080
CMD ["catalina.sh", "run"]