generate:
	docker run openapitools/openapi-generator-cli generate -i https://developers.strava.com/swagger/swagger.json -l go -o ./ --packageName strava
