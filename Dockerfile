FROM jenkins/jenkins
EXPOSE 8080 5000
USER root
RUN apt-get update
RUN apt-get install -y python3 python3-pip
RUN apt-get install -y wget vim
RUN apt-get install -y python3-pexpect
USER jenkins

