FROM jenkins/jenkins

EXPOSE 8080 5000
RUN apt-get update
RUN apt-get install -y python3 python3-pip
