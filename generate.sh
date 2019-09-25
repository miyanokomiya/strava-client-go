#!/usr/bin/bash

VERSION=`ruby ./migrate.rb`
echo generate:${VERSION}

make generate
git checkout .travis.yml

set -e
git add -N .
set +e
git diff --exit-code --quiet
if [[ $? -eq 1 ]]; then
  git checkout -b generate/${VERSION}
  git add -A
  git commit -m "generate [ci skip]"
  git tag -a ${VERSION} -m ${VERSION}
  git push --quiet https://${GITHUB_TOKEN}@github.com/${TRAVIS_REPO_SLUG}.git master
  git push --quiet https://${GITHUB_TOKEN}@github.com/${TRAVIS_REPO_SLUG}.git --tags
else
  echo 'There are no changes'
fi
