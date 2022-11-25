# postman-to-openapi-docker
INSTALL_PATH?=~/bin

build:
	@echo "Building docker container..."
	docker build -t postman-to-openapi .

install-stub:
	@echo "Installing p2o-docker to $(INSTALL_PATH)"
	@cp ./p2o-docker $(INSTALL_PATH)

help:
	@echo "The help menu:"
	@echo "  make build"
	@echo "  make install-stub [INSTALL_PATH=<path>]"
