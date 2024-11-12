FROM openjdk:17
EXPOSE 8081
ADD target/AmdocsAQEDocker.jar AmdocsAQEDocker.jar
ENTRYPOINT ["java","-jar","/AmdocsAQEDocker.jar"]