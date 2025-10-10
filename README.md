# tuto_pygeoapi
pygeoapi infrastructure tutorial
## introduction
This is a tutorial on how to implement pygeoapi on a scalable architecture based on Kubernetes
### prerequisites
- Setup a Kubernetes environment (in this tutorial we are using Minikube)
- Install Docker
- Enable ingress addons

### Minikube commands
- minikube start --driver=docker
- minikube status
- minikube dashboard --url
- eval $(minikube -p minikube docker-env) --> point docker to minikube environment (so docker images are built inside minikube environment)
- minikube tunnel --> routes traffic to the correct internal Kubernetes service