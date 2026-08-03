#!/bin/sh
# This script is used to generate a new API client using the OpenAPI Generator (https://openapi-generator.tech)

if [ -z "$APIDOC_URL" ]; then
	echo "Missing Api Doc URL, using live URL"
	APIDOC_URL="https://www.customa.biz/api/doc.json"
fi

rm -rf *.go api test
openapi-generator generate -i "$APIDOC_URL" -g go -o . -p packageName=customa -p goImportAlias=customa -p disallowAdditionalPropertiesIfNotPresent=false -p licenseName=MIT -p enumClassPrefix=true --git-host github.com --git-user-id trust-in-dialog-Services-GmbH --git-repo-id customa-go/v3 --name-mappings HasValue=CusHasValue
go get -u ./...
go mod tidy
go build -v ./...
