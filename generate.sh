#!/bin/bash

set -Eeuxo pipefail

rm -rf config/client/*.proc.yml
# rm -rf clients/*

echo "Generating SDKs for $PROJECT:$VERSION"

# shellcheck disable=SC2001
export PROJECT_UCF="$(tr '[:lower:]' '[:upper:]' <<< ${PROJECT:0:1})${PROJECT:1}"

for f in config/client/*
do
  echo "Processing $f..."
  envsubst < "${f}" > "${f}.proc.yml"
done

cf="${PROJECT}.${VERSION}.swagger.json"

ts () {
  dir="clients/${PROJECT}/typescript"

  openapi-generator generate -i "${cf}" \
    -g typescript-node \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/typescript.yml.proc.yml
}

java () {
  dir="clients/${PROJECT}/java"

  openapi-generator generate -i "${cf}" \
    -g java \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/java.yml.proc.yml
}

php() {
  dir="clients/${PROJECT}/php"

  openapi-generator generate -i "${cf}" \
    -g php \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id "${PROJECT}-client" \
    --git-host github.com \
    -c ./config/client/php.yml.proc.yml
}

python () {
  dir="clients/${PROJECT}/python"

  openapi-generator generate -i "${cf}" \
    -g python \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/python.yml.proc.yml
}

ruby () {
  dir="clients/${PROJECT}/ruby"

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
