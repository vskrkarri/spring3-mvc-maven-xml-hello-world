FROM tomcat:8.0.20-jre8
COPY target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/springapp.war
