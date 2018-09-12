FROM tomcat:8
RUN mv benefits-0.0.1.war benefits.war
COPY target/*.war /usr/local/tomcat/webapps/
