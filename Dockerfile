FROM tomcat:8
RUN mv target/benefits-0.0.1.war target/benefits.war
COPY target/*.war /usr/local/tomcat/webapps/
