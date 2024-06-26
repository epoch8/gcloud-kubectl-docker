VERSION=latest
IMAGE=ghcr.io/epoch8/gcloud-kubectl-docker:$(VERSION)

build:
	docker build -t $(IMAGE) .

upload:
	docker push $(IMAGE)
