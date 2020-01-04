#!/bin/bash

set -Eeuxo pipefail
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

source scripts/prep.sh

typescript () {
  dir="clients/${PROJECT}/typescript"

  (cd "${dir}"; npm install; npm run build)
}

php() {
  dir="clients/${PROJECT}/php"

  (cd "${dir}"; composer install)
}

ruby() {
  dir="clients/${PROJECT}/ruby"

  (cd "${dir}"; rm ./*.gem; gem build "ory-${PROJECT}-client.gemspec")
}

golang() {
  dir="clients/${PROJECT}/go"

  (cd "${dir}"; go mod tidy)
}

python() {
  dir="clients/${PROJECT}/python"
  (cd "${dir}"; python3 setup.py sdist bdist_wheel)
}

java() {
  pom="clients/${PROJECT}/java/pom.xml"

  xmlstarlet ed -a "//project//build//plugins" -t elem -n input_clipping \
    -v "$(xmlstarlet sel -t -c '//*' contrib/clients/java/plugin-01.xml)" "${pom}" \
    | xmlstarlet unesc

}

typescript
php
ruby
python
golang
java

# java can not be built here because