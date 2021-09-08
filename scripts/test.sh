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

cleanup() {
  rm "clients/${PROJECT}/java/git_push.sh" || true
  rm "clients/${PROJECT}/php/git_push.sh" || true
  rm "clients/${PROJECT}/python/git_push.sh" || true
  rm "clients/${PROJECT}/ruby/git_push.sh" || true
  rm "clients/${PROJECT}/typescript/git_push.sh" || true
  rm "clients/${PROJECT}/dotnet/git_push.sh" || true
  rm "clients/${PROJECT}/dart/git_push.sh" || true
  rm "clients/${PROJECT}/rust/git_push.sh" || true

  rm "clients/${PROJECT}/java/.travis.yml" || true
  rm "clients/${PROJECT}/php/.travis.yml" || true
  rm "clients/${PROJECT}/python/.travis.yml" || true
  rm "clients/${PROJECT}/ruby/.travis.yml" || true
  rm "clients/${PROJECT}/typescript/.travis.yml" || true
  rm "clients/${PROJECT}/dotnet/.travis.yml" || true
  rm "clients/${PROJECT}/dart/.travis.yml" || true
  rm "clients/${PROJECT}/rust/.travis.yml" || true
}

typescript () {
  echo "Testing TypeScript..."

  dir="clients/${PROJECT}/typescript"
  (cd "$dir"; npm i; npm run build)
}

java () {
  echo "Testing Java..."

  dir="clients/${PROJECT}/java"
  (cd "$dir"; mvn test-compile)
}

php() {
  echo "Testing PHP..."

  dir="clients/${PROJECT}/php"
  (cd "$dir"; composer install; ./vendor/bin/phpunit)
}

python () {
  echo "Generating Python..."

  dir="clients/${PROJECT}/python"

  (cd "$dir"; pip install -r requirements.txt; pip install -r test-requirements.txt; pytest --cov="$PYTHON_PACKAGE_NAME")
}

ruby () {
  echo "Generating Ruby..."

  (cd "$dir"; bundle install --path vendor/bundle; bundle exec rspec; gem build "${RUBY_PROJECT_NAME}.gemspec"; gem install "${RUBY_PROJECT_NAME}-${GEM_VERSION}.gem")
}

golang () {
  echo "Generating Golang..."

  dir="clients/${PROJECT}/go"

  mkdir -p "${dir}"
  (cd "${dir}"; go mod tidy; go build -o "$(mktemp)" .)
}

dotnet () {
  echo "Generating dotnet..."

  dir="clients/${PROJECT}/dotnet"

  (cd "$dir"; dotnet build -c Release; dotnet test -c Release)
}

dart () {
  echo "Generating Dart..."

  dir="clients/${PROJECT}/dart"
  (cd "$dir"; dart test .)
}

rust () {
  echo "Generating Rust..."

  dir="clients/${PROJECT}/rust"

  (cd "$dir"; cargo test)
}

typescript
rust
golang
java
php
python
ruby
dotnet
dart

cleanup
