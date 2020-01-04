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
  gitdir="/tmp/${PROJECT}-client-${lang}"
  srcdir="clients/${PROJECT}/${lang}"

  git clone "https://github.com/ory/${PROJECT}-client-${lang}.git" "${gitdir}"
  cp -R "${srcdir}/*" "${gitdir}"
  ls -la "${gitdir}"

  git checkout
  git add -A
  git commit -a -m "Update generated ${lang} code to match $(git log --pretty=format:'%h' -n 1)"

  if [ -z "$VERSION" ]; then
        # empty, do nothing!
        echo "nothing to do"
  else
        git tag -a "${VERSION}" -m "Release generated code as ${VERSION}"
  fi

  git push origin HEAD:master
}


python() {
  dir="clients/${PROJECT}/python"
  (cd "${dir}"; python3 -m twine upload dist/*)
}

ruby() {
  dir="clients/${PROJECT}/ruby"
  (cd "${dir}"; gem push ory-${project}-client-${version}-.gem)
}

to_git "go"
# java
to_git "php"
python
ruby
typescript
