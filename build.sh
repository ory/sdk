#!/bin/bash

set -Eeuxo pipefail

ts_node () {
  dir="clients/${PROJECT}/typescript-node"

  (cd dir; npm install; npm run build)
}

ts_fetch () {
  dir="clients/${PROJECT}/typescript-fetch"

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

# ts fetch is currently broken.
# ts_fetch

ts_node
php
