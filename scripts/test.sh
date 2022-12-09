#!/bin/bash

set -Eeuxo pipefail

typescript() {
  echo "Testing TypeScript..."

  dir="clients/${PROJECT}/typescript"
  (cd "$dir" && npm i && npm run build)
}

java() {
  echo "Testing Java..."

  dir="clients/${PROJECT}/java"
  (cd "$dir" && mvn test-compile)
}

php() {
  echo "Testing PHP..."

  dir="clients/${PROJECT}/php"
  (cd "$dir" && composer install && ./vendor/bin/phpunit)
}

python() {
  echo "Testing Python..."

  dir="clients/${PROJECT}/python"
  (cd "$dir" && pip install -r requirements.txt && pip install -r test-requirements.txt && pytest --cov="$PYTHON_PACKAGE_NAME")
}

ruby() {
  echo "Testing Ruby..."

  dir="clients/${PROJECT}/ruby"
  (cd "$dir" && rm "${RUBY_PROJECT_NAME}-${GEM_VERSION}.gem" || true && bundle install --path vendor/bundle && bundle exec rspec && gem build "${RUBY_PROJECT_NAME}.gemspec" && gem install "${RUBY_PROJECT_NAME}-${GEM_VERSION}.gem")
}

golang() {
  echo "Testing Golang..."

  dir="clients/${PROJECT}/go"
  if [ -f "$dir/README.md" ]; then
    # assuming swagger 3 in this case
    (cd "${dir}" && go mod tidy && go build -o "$(mktemp)" .)
  else
    # assuming swagger 2
    (cd "${dir}" && go mod tidy)
    (cd "${dir}/client" && go build -o "$(mktemp)" .)
    (cd "${dir}/models" && go build -o "$(mktemp)" .)
  fi
}

csharp() {
  echo "Testing C#..."

  dir="clients/${PROJECT}/dotnet"
  (cd "${dir}" &&
    VERSION="" dotnet build -c Release &&
    VERSION="" dotnet test -c Release)
}

dart() {
  echo "Testing Dart..."

  dir="clients/${PROJECT}/dart"
  (cd "$dir" && dart test .)
}

rust() {
  echo "Testing Rust..."

  dir="clients/${PROJECT}/rust"
  (cd "$dir" && cargo test)
}

elixir() {
  echo "Testing Elixir..."

  dir="clients/${PROJECT}/elixir"
  export MIX_ENV=prod

  (
    cd "${dir}"
    mix local.rebar --force
  )
  (
    cd "${dir}"
    mix local.hex --force
  )
  (
    cd "${dir}"
    mix deps.get
  )
  (
    cd "${dir}"
    mix deps.compile
  )
  (
    cd "${dir}"
    mix compile
  )
  (
    cd "${dir}"
    mix test
  )
}

test() {
  # Did we actually get a function ref?
  if [ "$(type -t $1)" = "function" ]; then
    FORCE_VERSION=$2
    FORCE_PROJECT=$3
    if [ $FORCE_VERSION = "latest" ]; then
      # TODO: Make the client parameterized as well
      FORCE_VERSION=$(cat spec/$FORCE_PROJECT/latest)
    fi

    cd "$(dirname "${BASH_SOURCE[0]}")/.."

    source scripts/prep.sh

    $1
  else
    echo "$1 is not a valid generator..."
  fi
}

if [ $# -lt 3 ]; then
  # if no parameter is given, just execute all generators, as before.
  # This is needed by the release pipeline
  elixir
  typescript
  rust
  golang
  java
  php
  python
  ruby
  dotnet
  dart

else
  test $1 $2 $3
fi
