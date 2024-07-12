FROM openjdk:8
EXPOSE 8060
ADD target/jenkins-docker-integration.java jenkins-docker-integration.java
ENTRYPOINT [ "java","-jar","/jenkins-docker-integration.jar" ]