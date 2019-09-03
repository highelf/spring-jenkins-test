#Jenkins with maven
FROM jenkins/jenkins:lts
RUN apt-get update && apt-get install -y maven
#From maven:3.5.2-jdk-8-alpine
#Copy . /usr/app
# it changed4