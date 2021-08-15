FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-docker-practice.jar jenkins-docker-practice.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-practice.jar"]