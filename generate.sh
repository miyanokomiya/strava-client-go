#!/usr/bin/bash

git checkout master
git pull origin master
curl https://developers.strava.com/swagger/swagger.json > spec.json
git diff spec.json --exit-code --quiet
if [[ $? -eq 1 ]]; then
  VERSION=`ruby ./migrate.rb`
  echo generate:${VERSION}
  docker run --rm -v ${PWD}:/local openapitools/openapi-generator-cli generate -i /local/spec.json -g go -o /local -c /local/config.json --skip-validate-spec
  git checkout .travis.yml
  git add -A
  git commit -m "generate:${VERSION} [ci skip]"
  git tag -a ${VERSION} -m ${VERSION}
  git push --quiet https://${GITHUB_TOKEN}@github.com/${TRAVIS_REPO_SLUG}.git master
  git push --quiet https://${GITHUB_TOKEN}@github.com/${TRAVIS_REPO_SLUG}.git --tags
else
  echo 'There are no changes'
fi
