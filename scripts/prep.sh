#!/bin/bash

set -Eeuxo pipefail
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

if [ -z "$(git log -1 --pretty=%B | grep "^Add spec")" ]; then
      echo "This commit does not appear to be related to a spec update, skipping chain."
      exit 0
fi

####################################

## Extract project and version from git commit ##
project=$(git log -1 --pretty=%B | head -n 1 | sed -E 's/^Add spec for (.+):(.+)$/\1/')
version=$(git log -1 --pretty=%B | head -n 1 | sed -E 's/^Add spec for (.+):(.+)$/\2/')

if [ -z "${project}" ]; then
  echo "Variable project can not be empty. Expected commit message to be 'Add spec for <project>:<version>' but got: $(git log -1 --pretty=%B | head -n 1 )"
  exit 1
fi

if [ -z "${version}" ]; then
  echo "Variable version can not be empty. Expected commit message to be 'Add spec for <project>:<version>' but got: $(git log -1 --pretty=%B | head -n 1 )"
  exit 1
fi

echo "Generating SDKs for $project:$version"
## end ##

####################################

spec_file="spec/${project}/${version}.json"

## Update version string in the spec file ##
(cd swagutil; GO111MODULE=on go run . sanitize "../${spec_file}")
swagger validate "${spec_file}"

jq -c ".info.version = \"${version}\"" "${spec_file}" > tmp.$$.json && mv tmp.$$.json "${spec_file}"
## end ##

####################################

gem_version=$(echo "${version}" | sed -E 's/v([0-9]+\.[0-9]+\.[0-9]+)-([a-z]+)\.([0-9]+)/\1.\2\3/' | sed -E 's/v([0-9]+\.[0-9]+\.[0-9]+)-([a-z]+)/\1.\2/' | sed 's/^v//')

## Set up env vars ##
export PROJECT=${project}
export VERSION=${version}
export GEM_VERSION=${gem_version}
export SPEC_FILE=${spec_file}
# shellcheck disable=SC2155
export PROJECT_UCF="$(tr '[:lower:]' '[:upper:]' <<< "${project:0:1}")${project:1}"
export GPG_OPTS='--pinentry-mode loopback'
