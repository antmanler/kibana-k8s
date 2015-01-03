
TAG = latest

build:
	docker build --force-rm -t d.rest/kibana-k8s:${TAG} .

push:
	docker push d.rest/kibana-k8s:${TAG}

.PHONY: build push
