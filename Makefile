generate:
	docker run --rm -v ${PWD}:/local openapitools/openapi-generator-cli generate -i https://developers.strava.com/swagger/swagger.json -l go -o ./ --packageName strava
