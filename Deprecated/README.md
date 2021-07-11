# jenkins
this is a kubernetes deployment repo. hook pod container jenkins and python-client to dockerhub.
for running jenkins in kubernetes environment, apply deployment and service file. also bind cluster role to service account then enable jenkins run kubectl command inside pod container.

kubectl apply -f https://raw.githubusercontent.com/dogkeeper886/jenkins/master/deployment/jenkins-serviceAccount.yaml
kubectl apply -f https://raw.githubusercontent.com/dogkeeper886/jenkins/master/deployment/jenkins-clusterRoleBinding.yaml
kubectl apply -f https://raw.githubusercontent.com/dogkeeper886/jenkins/master/deployment/jenkins-service.yaml
kubectl apply -f https://raw.githubusercontent.com/dogkeeper886/jenkins/master/deployment/jenkins-deployment.yaml
