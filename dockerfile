FROM tomcat:9
ADD target/order.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 80
