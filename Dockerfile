FROM openjdk:17
EXPOSE 8090
ADD target/springboot-docker-jenkins.jar springboot-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/springboot-docker-jenkins.jar"]