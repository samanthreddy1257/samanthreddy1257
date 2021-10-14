FROM tomcat:8.0-alpine
LABEL maintainer= "venkatasamanth.reddy9@gmail.com"
ADD sampleLogin.war /usr/local/tomcat/webapps/

EXPOSE 443
CMD ["catalina.sh", "run"]
