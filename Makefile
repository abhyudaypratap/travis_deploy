include .env
export $(shell sed 's/=.*//' .env)

packer-build:
	cd packer && \
	packer build webapp.json && \
	cd -
