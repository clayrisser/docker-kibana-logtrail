.PHONY: all
all: build

.PHONY: build
build:
	@docker build -t codejamninja/kibana-logtrail:7.4.1 -f ./Dockerfile .

.PHONY: push
push:
	@docker push codejamninja/kibana-logtrail:7.4.1

.PHONY: pull
pull:
	@docker pull codejamninja/kibana-logtrail:7.4.1
