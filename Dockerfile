
FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY build/*.war /usr/local/tomcat/webapps/




