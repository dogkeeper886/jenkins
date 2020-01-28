FROM jenkins/jenkins

EXPOSE 8080 5000
RUN sudo apt-get update
RUN sudo apt-get install -y python3 python3-pip
