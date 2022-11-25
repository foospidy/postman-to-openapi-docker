# postman-to-openapi-docker

Run [postman-to-openapi](https://github.com/joolfe/postman-to-openapi) from a docker container.

## Build

run `make build`

## Install

run `make install-stub`

By default __p2o-docker__ will be installed in `~/bin`.

To specify a different install path run:

`make install-stub INSTALL_PATH=/my/custom/bin/path`

## Example Usage

Convert a Postman collections file to an OpenAPI specs file:

`p2o-docker ./my-collections.json -f ./my-specs.yml`
