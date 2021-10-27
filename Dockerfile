FROM tomcat:9.0-alpine
LABEL maintainer="Dima@mail.com"

ADD . /usr/local/tomcat/webapps/ROOT

CMD ["catalina.sh", "run"]