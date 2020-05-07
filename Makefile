.PHONY: all
all: build

.PHONY: build
build:
	@docker build -t codejamninja/kibana-logtrail:6.3.0 -f ./Dockerfile .

.PHONY: push
push:
	@docker push codejamninja/kibana-logtrail:6.3.0

.PHONY: pull
pull:
	@docker pull codejamninja/kibana-logtrail:6.3.0
