#!/bin/bash

set -Eeuxo pipefail
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

source "$HOME/.bashrc" || true
source "$HOME/.cargo/env" || true

if [ -z "${FORCE_VERSION+x}" ]; then
  if [ -z "$(git log -1 --pretty=%B | grep "Add spec for")" ]; then
        echo "This commit does not appear to be related to a spec update, skipping chain."
        exit 0
  fi
  version=$(git log -1 --pretty=%B | head -n 1 | sed -E 's/Add spec for (.+):(.+)$/\2/')
else
  version=${FORCE_VERSION}
fi

# Python

python3 -m venv .venv
source .venv/bin/activate

####################################

if [ -z "${FORCE_PROJECT+x}" ]; then
  if [ -z "$(git log -1 --pretty=%B | grep "Add spec for")" ]; then
        echo "This commit does not appear to be related to a spec update, skipping chain."
        exit 0
  fi
  ## Extract project and version from git commit ##
  project=$(git log -1 --pretty=%B | head -n 1 | sed -E 's/Add spec for (.+):(.+)$/\1/')
else
  project=${FORCE_PROJECT}
fi

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

jq -c ".info.version = \"${version}\"" "${spec_file}" > tmp.$$.json && mv tmp.$$.json "${spec_file}"
## end ##

####################################

gem_version=$(echo "${version}" | sed -E 's/v([0-9]+\.[0-9]+\.[0-9]+)-([a-z]+)\.([0-9]+)/\1.\2\3/' | sed -E 's/v([0-9]+\.[0-9]+\.[0-9]+)-([a-z]+)/\1.\2/' | sed 's/^v//')

## Set up env vars ##
export PROJECT=${project}
export VERSION=${version}
export RAW_VERSION=$(echo "${VERSION}" | sed "s/^v//")
export GEM_VERSION=${gem_version}
export SPEC_FILE=${spec_file}
# shellcheck disable=SC2155
export PROJECT_UCF="$(tr '[:lower:]' '[:upper:]' <<< "${project:0:1}")${project:1}"
export GPG_OPTS='--pinentry-mode loopback'

export DOTNET_PACKAGE_NAME="Ory.$PROJECT_UCF.Client"
export DART_PUB_NAME="ory_${PROJECT}_client"
export DART_PUB_DESCRIPTION=$(cat "config/descriptions/${PROJECT}.txt")
export DART_PUB_REPOSITORY="https://github.com/ory/sdk/tree/master/clients/${PROJECT}/dart"

export JAVA_GROUP_ID=sh.ory.$PROJECT
export JAVA_ARTIFACT_ID=$PROJECT-client

export COMPOSER_ALLOW_SUPERUSER=1
export PHP_PACKAGE_NAME="ory/${PROJECT}-client"
export PHP_INVOKER_PACKAGE="Ory\\${PROJECT_UCF}\\Client"

export PYTHON_PROJECT_NAME="ory-${PROJECT}-client"
export PYTHON_PACKAGE_NAME="ory_${PROJECT}_client"

export RUBY_PROJECT_NAME="ory-${PROJECT}-client"
export RUBY_MODULE_NAME="Ory${PROJECT_UCF}Client"

export RUST_PACKAGE_NAME="ory-${PROJECT}-client"

export NPM_NAME="@ory/$PROJECT-client"

export ELIXIR_PACKAGE_NAME="ory_${PROJECT}"

export GIT_REPO="${PROJECT}-client"

export NETWORK_OR_SELFHOSTED="## Ory Self-Hosted

This SDK is for use with self-hosted Ory ${PROJECT_UCF}.
If you are developing against Ory Network, please use the [Ory Network SDK](https://www.ory.sh/docs/sdk).

"

if [ $project == "client" ]; then
  export DART_PUB_NAME=ory_client
  export DOTNET_PACKAGE_NAME="Ory.Client"

  export JAVA_GROUP_ID=sh.ory
  export JAVA_ARTIFACT_ID=client

  export PHP_PACKAGE_NAME="ory/client"
  export PHP_INVOKER_PACKAGE="Ory\\Client"

  export PYTHON_PROJECT_NAME="ory-client"
  export PYTHON_PACKAGE_NAME="ory_client"

  export RUBY_PROJECT_NAME="ory-client"
  export RUBY_MODULE_NAME="OryClient"

  export RUST_PACKAGE_NAME="ory-client"

  export NPM_NAME="@ory/client"

  export ELIXIR_PACKAGE_NAME="ory_client"

  export GIT_REPO="client"
  export NETWORK_OR_SELFHOSTED="## Ory Network

This SDK is for use with [Ory Network](https://www.ory.sh/docs/sdk).
If you are developing aginst a self-hosted Ory instance, please use the individual ${PROJECT_UCF} SDK
and refer to the [self-hosted documentation](https://www.ory.sh/docs/ecosystem/projects).

"
fi
