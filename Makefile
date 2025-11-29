.PHONY: generate template clean python help

CLI_VERSION=v7.17.0
OPENAPI_FILE=better-auth.yaml
INFO_NAME=Chasen Gao
INFO_EMAIL=chasenspace@gmail.com
PROJECT_NAME=better-auth
PACKAGE_NAME=better_auth
PKG_VERSION=0.0.1-beta8
OPENAPI_CFG=openapi-generator
GIT_USER_ID=chasenlab
GIT_REPO_ID=better-auth-python

generate:
	echo "Generating Python client library..."


template:
	docker run --rm \
	-v ${PWD}:/local openapitools/openapi-generator-cli:${CLI_VERSION} author template \
    -g python \
    -o /local/${OPENAPI_CFG}/template

python:
	make clean

	docker run --rm \
		-v ${PWD}:/local openapitools/openapi-generator-cli:${CLI_VERSION} generate \
		-i /local/${OPENAPI_CFG}/${OPENAPI_FILE} \
		-g python \
		-t /local/${OPENAPI_CFG}/template \
		-o /local \
		--git-user-id=${GIT_USER_ID} \
		--git-repo-id=${GIT_REPO_ID} \
		--additional-properties=packageName=${PACKAGE_NAME},projectName=${PROJECT_NAME},packageVersion=${PKG_VERSION},infoName="${INFO_NAME}",infoEmail="${INFO_EMAIL}"

	mkdir -p src
	rm -rf src/${PACKAGE_NAME}
	mv -if ${PACKAGE_NAME} src/

help:
	docker run --rm openapitools/openapi-generator-cli:${CLI_VERSION} config-help -g python

clean:
	rm -rf dist

build:
	uv build
	ls -lah dist/

publish:
	uv publish
