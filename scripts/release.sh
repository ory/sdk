#!/bin/bash

set -Eeuxo pipefail
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

gitdir="/tmp/${PROJECT}-client-${lang}"
srcdir="${PROJECT}-client-${lang}"

git clone "https://github.com/ory/${PROJECT}-client-${lang}.git" "${gitdir}"
cp -R "${srcdir}/*" "${gitdir}"
ls -la "${gitdir}"

git checkout
git add -A
git commit -a -m "Update generated code to match $(git log --pretty=format:'%h' -n 1)"

if [ -z "$VERSION" ]; then
      # empty, do nothing!
      echo "nothing to do"
else
      git tag -a "${VERSION}" -m "Release generated code as ${VERSION}"
fi

git push origin HEAD:master
