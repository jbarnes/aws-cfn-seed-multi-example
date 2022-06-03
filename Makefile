INSTALLATION_NAME := sns
RUNTIME_ENVIRONMENT := prod

deploy-sandbox:
	AWS_DEFAULT_REGION=ap-southeast-2 cloudformation-seed -i $(INSTALLATION_NAME) -e sandbox deploy

deploy-test:
	AWS_DEFAULT_REGION=ap-southeast-2 cloudformation-seed -i $(INSTALLATION_NAME) -e test deploy

deploy-prod:
	AWS_DEFAULT_REGION=ap-southeast-2 cloudformation-seed -i $(INSTALLATION_NAME) -e prod deploy