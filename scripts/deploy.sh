#!/bin/sh

commit_website_files() {
  git add .
  git commit -m "Travis build: $TRAVIS_BUILD_NUMBER"
}

upload_files() {
  git remote add origin-pages https://${GTOKEN}@github.com/${GUSER}/${GREPONAME}.git > /dev/null 2>&1
  git push --quiet --set-upstream origin-pages master
}

commit_website_files
upload_files
