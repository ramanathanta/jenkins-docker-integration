FROM openjdk:8
EXPOSE 8080
ADD target/first-jenkins-docker-integration.jar first-jenkins-docker-integration.jar
ENTRYPOINT ["java", "-jar","/first-jenkins-docker-integration.jar"]