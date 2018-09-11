FROM tomcat8

COPY target/*.war /usr/local/tomcat/webapps/
