FROM tomcat:8-jre12

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/*.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 80809
CMD ["catalina.sh", "run"]


