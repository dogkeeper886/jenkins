# jenkins
this is a jenkins pod repo. hook jenkins and python-client to dockerhub.
for running jenkins in kubernetes environment, apply deployment and service file.

kubectl apply -f https://raw.githubusercontent.com/dogkeeper886/jenkins/master/deployment/jenkins-serviceAccount.yaml
kubectl apply -f https://raw.githubusercontent.com/dogkeeper886/jenkins/master/deployment/jenkins-clusterRoleBinding.yaml
kubectl apply -f https://raw.githubusercontent.com/dogkeeper886/jenkins/master/deployment/jenkins-service.yaml
kubectl apply -f https://raw.githubusercontent.com/dogkeeper886/jenkins/master/deployment/jenkins-deployment.yaml