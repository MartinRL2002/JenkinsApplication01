FROM openjdk:17
COPY target/JenkinsApp01.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 4041
ENTRYPOINT ["java","-jar","JenkinsApp01.jar"]