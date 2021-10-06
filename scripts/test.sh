#!/bin/bash

set -Eeuxo pipefail

cd "$( dirname "${BASH_SOURCE[0]}" )/.."

source scripts/prep.sh

typescript () {
  echo "Testing TypeScript..."

  dir="clients/${PROJECT}/typescript"
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
    (cd "${dir}" && go mod tidy && go build -o "$(mktemp)" .)
  else
    # assuming swagger 2
    (cd "${dir}" && go mod tidy)
    (cd "${dir}/client" && go build -o "$(mktemp)" .)
    (cd "${dir}/models" && go build -o "$(mktemp)" .)
  fi
}

csharp () {
  echo "Testing C#..."

  dir="clients/${PROJECT}/dotnet"
  (cd "${dir}" && \
    VERSION="" dotnet build -c Release && \
    VERSION="" dotnet test -c Release)
}

dart () {
  echo "Testing Dart..."

  dir="clients/${PROJECT}/dart"
  # (cd "$dir" && command dart test .)
}

rust () {
  echo "Testing Rust..."

  dir="clients/${PROJECT}/rust"
  (cd "$dir" && cargo test)
}

csharp
typescript
rust
golang
java
php
python
ruby
dart
