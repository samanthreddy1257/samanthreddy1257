FROM tomcat:8.0-alpine
LABEL maintainer="satheeskumar.pmp@gmail.com"

ADD sampleLogin.war /usr/local/tomcat/webapps/

EXPOSE 8090
CMD ["catalina.sh", "run"]
