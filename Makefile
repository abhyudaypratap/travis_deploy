include .env
export $(shell sed 's/=.*//' .env)

packer-build:
	cd packer && \
	packer build webapp.json && \
	cd -

terraform-init:
	cd terraform/tf_ec2 && \
	terraform init && \
	cd -

terraform-plan:
	cd terraform/tf_ec2 && \
	terraform plan && \
	cd -

terraform-apply:
	cd terraform/tf_ec2 && \
	terraform apply && \
	cd -
