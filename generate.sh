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

ts_fetch () {
  dir="clients/${PROJECT}/typescript-fetch"

  openapi-generator generate -i "${cf}" \
    -g typescript-fetch \
    -o "${dir}" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/typescript-fetch.yml.proc.yml
}

ts_node () {
  dir="clients/${PROJECT}/typescript"

  openapi-generator generate -i "${cf}" \
    -g typescript-node \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/typescript-node.yml.proc.yml
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

javascript() {
  dir="clients/${PROJECT}/javascript"

  openapi-generator generate -i "${cf}" \
    -g ruby \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/javascript.yml.proc.yml
}

# ts fetch is currently broken.
# ts_fetch

ts_node
java
php
python
ruby
