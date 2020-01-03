#!/bin/bash

set -Eeuxo pipefail
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

source scripts/prep.sh

rm -rf config/client/*.proc.yml

for f in config/client/*
do
  echo "Processing $f..."
  envsubst < "${f}" > "${f}.proc.yml"
done

ts () {
  dir="clients/${PROJECT}/typescript"

  openapi-generator generate -i "${SPEC_FILE}" \
    -g typescript-node \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/typescript.yml.proc.yml

  file="${dir}/package.json"
  jq -r ".author = "'"'"ORY GmbH"'"'" | .license = "'"'"Apache License, Version 2.0"'"' "${file}" \
     > tmp.$$.json && mv tmp.$$.json "${file}"
}

java () {
  dir="clients/${PROJECT}/java"

  openapi-generator generate -i "${SPEC_FILE}" \
    -g java \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/java.yml.proc.yml
}

php() {
  dir="clients/${PROJECT}/php"

  openapi-generator generate -i "${SPEC_FILE}" \
    -g php \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id "${PROJECT}-client" \
    --git-host github.com \
    -c ./config/client/php.yml.proc.yml

  file="${dir}/composer.json"

  jq -r "repository = "'"'"https://github.com/ory/sdk"'"'" | .homepage = "'"'"https://github.com/ory/${PROJECT}-client-php"'"'" | .authors[0].name = "'"'"ORY GmbH"'"'" | .authors[0].homepage = "'"'"https://www.ory.sh"'"'" | .license = "'"'"Apache License, Version 2.0"'"' "${file}" \
     > tmp.$$.json && mv tmp.$$.json "${file}"
}

python () {
  dir="clients/${PROJECT}/python"

  openapi-generator generate -i "${SPEC_FILE}" \
    -g python \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/python.yml.proc.yml
}

ruby () {
  dir="clients/${PROJECT}/ruby"

  openapi-generator generate -i "${SPEC_FILE}" \
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
