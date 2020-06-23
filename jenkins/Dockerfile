FROM jenkins/jenkins
EXPOSE 8080 5000

USER root
# install kubectl
RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
RUN chmod +x kubectl
RUN mv kubectl /usr/local/bin/kubectl
# install jobs
COPY --chown=jenkins:jenkins jobs /var/jenkins_home/jobs
# install app
RUN apt-get update
RUN apt-get install -y vim wget
