FROM tomcat:8.5.37-jre8
MAINTAINER kishan
COPY tomcatusers.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY managercontext.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY hostmanagercontext.xml /usr/local/tomcat/webapps/host-manager/META-INF/context.xml
ADD https://get.jenkins.io/war/2.347/jenkins.war /usr/local/tomcat/webapps
