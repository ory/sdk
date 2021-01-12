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

  rm -rf "${srcdir:?}/*"
  cp -R "${srcdir}/." "${gitdir}"
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


  (cd "${dir}"; npm version -f --no-git-tag-version "${VERSION}"; for i in 1 2 3 4 5; do npm publish --access public && break || sleep 15; done)
}

python() {
  dir="clients/${PROJECT}/python"
  (cd "${dir}"; for i in 1 2 3 4 5; do python3 -m twine upload dist/* && break || sleep 15; done)
}

ruby() {
  dir="clients/${PROJECT}/ruby"
  (cd "${dir}"; for i in 1 2 3 4 5; do gem push "ory-${PROJECT}-client-${VERSION}-.gem" && break || sleep 15; done)
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

  (cd "${gitdir}"; for i in 1 2 3 4 5; do mvn release:perform && break || sleep 15; done)
  (cd "${gitdir}"; git push origin --tags HEAD:master)
}

php() {
  dir="clients/${PROJECT}/php"

  (cd "${dir}"; composer install)
  to_git "php" "yes"
}

ruby() {
  dir="clients/${PROJECT}/ruby"

  (cd "${dir}"; rm *.gem || true; for i in 1 2 3 4 5; do gem build "ory-${PROJECT}-client.gemspec"; gem push "ory-${PROJECT}-client-${GEM_VERSION}.gem" && break || sleep 15; done)
}

golang() {
  dir="clients/${PROJECT}/go"

  (cd "${dir}"; go mod tidy)
  to_git "go" "yes"
}

python() {
  dir="clients/${PROJECT}/python"
  (cd "${dir}"; rm -rf "dist" || true; python3 setup.py sdist bdist_wheel; for i in 1 2 3 4 5; do python3 -m twine upload "dist/*" && break || sleep 15; done)
}

dotnet() {
  dir="clients/${PROJECT}/dotnet"

  (cd "${dir}"; VERSION=${RAW_VERSION} command dotnet pack -o .)

  (cd "${dir}"; for i in 1 2 3 4 5; do command dotnet nuget push Ory.${PROJECT_UCF}.Client.${RAW_VERSION}.nupkg \
  --api-key ${NUGET_API_KEY} \
  --source https://api.nuget.org/v3/index.json && break || sleep 15; done)
}

java
python
ruby
golang
php
typescript
dotnet

upstream
