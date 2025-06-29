FROM tomcat:11-jdk17-temurin
COPY target/simpleMavenProject-0.0.1-SNAPSHOT /usr/local/tomcat/webapps/
EXPOSE 8080