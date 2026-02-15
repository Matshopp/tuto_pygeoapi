IMAGE_NAME = ogs-pygeoapi
TAG ?= 1.0.0

FULL_IMAGE = $(IMAGE_NAME):$(TAG)

MINIKUBE_DOCKER = eval $$(minikube docker-env)

build:
	$(MINIKUBE_DOCKER) && docker build -t $(FULL_IMAGE) -t $(IMAGE_NAME):latest ./pygeoapi

deploy:
	kubectl apply -k .

clean:
	kubectl delete -k .