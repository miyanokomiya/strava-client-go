#!/usr/bin/bash

set -e
git add -N .
set +e
git diff --exit-code --quiet
if [[ $? -eq 1 ]]; then
  git checkout -b generate
  git add -A
  git commit -m "generate [ci skip]"
  git push --quiet https://${GITHUB_TOKEN}@github.com/${TRAVIS_REPO_SLUG}.git generate
else
  echo 'There are no changes'
fi
