FROM tomcat:9.0-jdk11
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/tuan2.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080

