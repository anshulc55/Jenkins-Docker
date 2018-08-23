FROM tomcat:8.0

ADD ./webapp/target/*.war /usr/local/tomcat/webapps

EXPOSE 

CMD ["catlina.sh", "run"]