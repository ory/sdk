#!/bin/bash

set -Eeuxo pipefail

rm -rf config/client/*.proc.yml
# rm -rf clients/*

if [ -z "$(git log -1 --pretty=%B | grep "^Add spec")" ]; then
      echo "This commit does not appear to be related to a spec update, skipping chain."
      exit 0
else
      project=$(git log -1 --pretty=%B | grep "^Add spec")
      version=$(git log -1 --pretty=%B | grep "^Add spec2")
fi

git log -1 --pretty=%B | sed -n 's/^Add spec for \(.+\)/\1/'

echo "Generating SDKs for $project:$version"

# shellcheck disable=SC2001
export project_ucf="$(tr '[:lower:]' '[:upper:]' <<< "${project:0:1}")${project:1}"

for f in config/client/*
do
  echo "Processing $f..."
  envsubst < "${f}" > "${f}.proc.yml"
done

cf="spec/${project}/${version}.json"

ts () {
  dir="clients/${project}/typescript"

  openapi-generator generate -i "${cf}" \
    -g typescript-node \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/typescript.yml.proc.yml
}

java () {
  dir="clients/${project}/java"

  openapi-generator generate -i "${cf}" \
    -g java \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/java.yml.proc.yml
}

php() {
  dir="clients/${project}/php"

  openapi-generator generate -i "${cf}" \
    -g php \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id "${project}-client" \
    --git-host github.com \
    -c ./config/client/php.yml.proc.yml
}

python () {
  dir="clients/${project}/python"

  openapi-generator generate -i "${cf}" \
    -g python \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/python.yml.proc.yml
}

ruby () {
  dir="clients/${project}/ruby"

  openapi-generator generate -i "${cf}" \
    -g ruby \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/ruby.yml.proc.yml
}

ts
java
php
python
ruby
