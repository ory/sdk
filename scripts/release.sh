#!/bin/bash

set -Eeuxo pipefail
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

source scripts/prep.sh

to_git() {
  lang=$1
  gitdir="repos/${PROJECT}-client-${lang}"
  srcdir="clients/${PROJECT}/${lang}"

  git clone "https://github.com/ory/${PROJECT}-client-${lang}.git" "${gitdir}" || true

  (cd "${gitdir}"; git fetch origin || true; git checkout master || true; git reset --hard HEAD || true; git pull -ff || true; git checkout -b "release-$(date +%s)" master)

  cp -R "${srcdir}/" "${gitdir}"
  ls -la "${gitdir}"

  (cd "${gitdir}"; git add -A || true; (git commit -a  -F- <<EOF
chore: Regenerate OpenAPI client ${VERSION}

Version: ${VERSION}
EOF
) || true)

  if [ "${2}" = "yes" ]; then
        (cd "${gitdir}"; git tag -a "${VERSION}" -m "${VERSION}")
  else
        # empty, do nothing!
        echo "not tagging"
  fi

  (cd "${gitdir}"; git push origin --tags HEAD:master)
}

upstream() {
  git add -A
  git commit --allow-empty -a -m "chore: Regenerate OpenAPI client ${VERSION}"
  git push origin
}

typescript () {
  dir="clients/${PROJECT}/typescript"

  (cd "${dir}"; npm install; npm run build)
  (cd "${dir}"; npm version -f --no-git-tag-version "${VERSION}"; npm publish --access public)
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

  (cd "${gitdir}"; mvn release:prepare \
    -Dresume=false \
    -DreleaseVersion="${version}" \
    -Dtag="${VERSION}" \
    -DdevelopmentVersion="${version}-SNAPSHOT" \
    -Darguments="-Dgpg.passphrase=${MVN_PGP_PASSPHRASE} -Dgpg.keyname=${MVN_PGP_KEYNAME}")

  (cd "${gitdir}"; mvn release:perform)
  (cd "${gitdir}"; git push origin --tags HEAD:master)
}

php() {
  dir="clients/${PROJECT}/php"

  (cd "${dir}"; composer install)
  to_git "php" "yes"
}

ruby() {
  dir="clients/${PROJECT}/ruby"

  (cd "${dir}"; rm *.gem || true; gem build "ory-${PROJECT}-client.gemspec"; gem push "ory-${PROJECT}-client-${GEM_VERSION}.gem")
}

golang() {
  dir="clients/${PROJECT}/go"

  (cd "${dir}"; go mod tidy)
  to_git "go" "yes"
}

python() {
  dir="clients/${PROJECT}/python"
  (cd "${dir}"; rm -rf "dist" || true; python3 setup.py sdist bdist_wheel; python3 -m twine upload "dist/*")
}

java
python
ruby
golang
php
typescript

upstream
