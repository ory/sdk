#!/bin/bash

set -Eeuxo pipefail
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

source scripts/prep.sh

to_git() {
  lang=$1
  gitdir="repos/${PROJECT}-client-${lang}"
  srcdir="clients/${PROJECT}/${lang}"

  git clone "https://github.com/ory/${PROJECT}-client-${lang}.git" "${gitdir}" || true

  (cd "${gitdir}"; git checkout -b "release-$(date +%s)" master; git reset --hard HEAD)

  cp -R "${srcdir}/" "${gitdir}"
  ls -la "${gitdir}"

  (cd "${gitdir}"; git add -A || true; (git commit -a  -F- <<EOF
Update generated code to ${VERSION}

Version: ${VERSION}
EOF
) || true)

  if [ "${2}" == "yes" ]; then
        (cd "${gitdir}"; git tag -a "${VERSION}" -m "${VERSION}")
  else
        # empty, do nothing!
        echo "not tagging"
  fi

  (cd "${gitdir}"; git push origin HEAD:master || true)
}

typescript () {
  dir="clients/${PROJECT}/typescript"

  (cd "${dir}"; npm install; npm run build)
  (cd "${dir}"; npm version -f --no-git-tag-version "${VERSION}"; npm publish --access public --dry-run)
}

python() {
  dir="clients/${PROJECT}/python"
  (cd "${dir}"; python3 -m twine upload dist/*)
}

ruby() {
  dir="clients/${PROJECT}/ruby"
  (cd "${dir}"; gem push "ory-${PROJECT}-client-${VERSION}-.gem")
}

java() {
  to_git "java" "no"

  gitdir="repos/${PROJECT}-client-java"
  (cd "${gitdir}"; mvn clean)

  version=$(echo "${VERSION}" | sed "s/^v//")

  # THESE VALUES ARE EXAMPLES - PLEASE PICK THE APPROPRIATE `tag`, etc
  mvn -Dtag="${PROJECT}-client-${version}" release:update-version \
    -DreleaseVersion="${version}" -DdevelopmentVersion="${version}-SNAPSHOT" \
    -Darguments="-Dmaven.javadoc.skip=true" -Dresume=false
}

php() {
  dir="clients/${PROJECT}/php"

  (cd "${dir}"; composer install)
  to_git "php" "yes"
}

ruby() {
  dir="clients/${PROJECT}/ruby"

  (cd "${dir}"; rm ./*.gem; gem build "ory-${PROJECT}-client.gemspec")
}

golang() {
  dir="clients/${PROJECT}/go"

  (cd "${dir}"; go mod tidy)
  to_git "go" "yes"
}

python() {
  dir="clients/${PROJECT}/python"
  (cd "${dir}"; python3 setup.py sdist bdist_wheel)
}


#go
java
#php
#python
#ruby
#typescript
