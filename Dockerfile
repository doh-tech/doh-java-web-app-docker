FROM tomcat:8.0.20-jre8
# Dummy text1 to test 
COPY target/doh-java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
