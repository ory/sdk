#!/bin/bash

set -Eeuxo pipefail

cd "$( dirname "${BASH_SOURCE[0]}" )/.."

source scripts/prep.sh

typescript () {
  echo "Testing TypeScript..."

  dir="clients/${PROJECT}/typescript"
  (cd "$dir" && npm i && npm run build)
}

typescript_fetch () {
  echo "Testing TypeScript Fetch..."

  dir="clients/${PROJECT}/typescript-fetch"
  (cd "$dir" && npm i && npm run build)
}

java () {
  echo "Testing Java..."

  dir="clients/${PROJECT}/java"
  (cd "$dir" && mvn test-compile)
}

php() {
  echo "Testing PHP..."

  dir="clients/${PROJECT}/php"
  (cd "$dir" && composer install && ./vendor/bin/phpunit)
}

python () {
  echo "Testing Python..."

  dir="clients/${PROJECT}/python"
  (cd "$dir" && pip install -r requirements.txt && pip install -r test-requirements.txt && pytest --cov="$PYTHON_PACKAGE_NAME")
}

ruby () {
  echo "Testing Ruby..."

  dir="clients/${PROJECT}/ruby"
  (cd "$dir" && rm "${RUBY_PROJECT_NAME}-${GEM_VERSION}.gem" || true && bundle install --path vendor/bundle && bundle exec rspec && gem build "${RUBY_PROJECT_NAME}.gemspec" && gem install "${RUBY_PROJECT_NAME}-${GEM_VERSION}.gem")
}

golang () {
  echo "Testing Golang..."

  dir="clients/${PROJECT}/go"
  if [ -f "$dir/README.md" ]; then
    # assuming swagger 3 in this case
    (cd "${dir}" && command go mod tidy -compat=1.17 && command go build -o "$(mktemp)" .)
  else
    # assuming swagger 2
    (cd "${dir}" && command go mod tidy -compat=1.17)
    (cd "${dir}/client" && command go build -o "$(mktemp)" .)
    (cd "${dir}/models" && command go build -o "$(mktemp)" .)
  fi
}

csharp () {
  echo "Testing C#..."

  dir="clients/${PROJECT}/dotnet"
  (cd "${dir}" && \
    VERSION="" command dotnet build -c Release && \
    VERSION="" command dotnet test -c Release)
}

dartpub () {
  echo "Testing Dart..."

  dir="clients/${PROJECT}/dart"
  (cd "$dir" && command dart pub get)
  (cd "$dir" && command dart test .)
}

rust () {
  echo "Testing Rust..."

  dir="clients/${PROJECT}/rust"
  (cd "$dir" && cargo test)
}

elixir () {
  echo "Testing Elixir..."

  dir="clients/${PROJECT}/elixir"
  export MIX_ENV=prod

  (cd "${dir}"; mix local.rebar --force)
  (cd "${dir}"; mix local.hex --force)
  (cd "${dir}"; mix deps.get)
  (cd "${dir}"; mix deps.compile)
  (cd "${dir}"; mix compile)
  (cd "${dir}"; mix test)
}

elixir
typescript
typescript_fetch
rust
golang
java
php
python
ruby
dartpub
# TODO: https://github.com/ory/sdk/issues/434
# csharp
