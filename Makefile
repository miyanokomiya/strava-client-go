generate:
	docker run --rm -v ${PWD}:/local openapitools/openapi-generator-cli generate -i https://developers.strava.com/swagger/swagger.json -g go -o /local -c /local/config.json --skip-validate-spec
