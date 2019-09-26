#!/usr/bin/bash

git checkout master
git pull origin master
curl https://developers.strava.com/swagger/swagger.json > spec.json
git diff --exit-code --quiet spec.json
if [[ $? -eq 1 ]]; then
  VERSION=`ruby ./migrate.rb`
  echo generate:${VERSION}
  docker run --rm -v ${PWD}:/local swaggerapi/swagger-codegen-cli:2.4.8 generate -i /local/spec.json -l go -o /local -c /local/config.json
  git checkout .travis.yml
  rm go.mod
  go mod init github.com/miyanokomiya/strava-client-go
  go mod tidy
  sed -e "s/GIT_USER_ID/miyanokomiya/" -e "s/GIT_REPO_ID/strava-client-go/" go.mod > go.mod
  cat README.md >> README_ADD.md
  cp README_ADD.md README.md
  git checkout README_ADD.md
  go build -v ./
  git add -A
  git commit -m "generate:${VERSION} [ci skip]"
  git tag -a ${VERSION} -m ${VERSION}
  git push --quiet https://${GITHUB_TOKEN}@github.com/${TRAVIS_REPO_SLUG}.git master
  git push --quiet https://${GITHUB_TOKEN}@github.com/${TRAVIS_REPO_SLUG}.git --tags
else
  echo 'There are no changes'
fi
