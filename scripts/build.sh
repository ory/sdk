#!/bin/bash

set -Eeuxo pipefail

ts () {
  dir="clients/${PROJECT}/typescript"

  (cd dir; npm install; npm run build)
}

php() {
  dir="clients/${PROJECT}/php"

  (cd dir; composer install)
}

ruby() {
  dir="clients/${PROJECT}/ruby"

  (cd dir; gem build ory_.gemspec)
}

ts
php
ruby
