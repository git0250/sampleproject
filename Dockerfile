FROM tomcat:8.0

MAINTAINER kollasrinu625@gmail.com

USER root

WORKDIR /opt/tomcat/webapps/ROOT

ADD https://www.free-css.com/assets/files/free-css-templates/download/page279/jack-and-rose.zip .

CMD ["/opt/tomcat/bin/catalina.sh"  "run"]



