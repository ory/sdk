#!/bin/bash

set -Eeuxo pipefail
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

source scripts/prep.sh

typescript () {
  dir="clients/${PROJECT}/typescript"

  (cd "${dir}"; npm version -f --no-git-tag-version "${VERSION}"; npm publish --access public --dry-run)
}

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

python() {
  dir="clients/${PROJECT}/python"
  (cd "${dir}"; python3 -m twine upload dist/*)
}

ruby() {
  dir="clients/${PROJECT}/ruby"
  (cd "${dir}"; gem push "ory-${PROJECT}-client-${VERSION}-.gem")
}

java() {
  mvn clean



  # THESE VALUES ARE EXAMPLES - PLEASE PICK THE APPROPRIATE `tag`, etc
  mvn -Dtag=client-0.0.1-alpha.1 release:update-version \
    -DreleaseVersion=0.0.1-alpha.1 -DdevelopmentVersion=0.0.1-alpha.1-SNAPSHOT \
    -Darguments="-Dmaven.javadoc.skip=true" -Dresume=false
}

to_git "java" "no"
java

#to_git "go"
#to_git "php"

#python
#ruby
#typescript
