#!/bin/bash

# This script is used to generate the latest version of a specified client, or just "client" if no client is specified.
# requires docker

# read the client name from the --client flag
client="client"
while [[ "$#" -gt 0 ]]; do
    case $1 in
        --client) client="$2"; shift ;;
    esac
    shift
done
version=$(cat spec/$client/latest)
echo $client:$version

docker run --mount type=bind,source="$(pwd)",target=/project --env FORCE_PROJECT=$client --env FORCE_VERSION=$version -it oryd/sdk:v0.0.54 /project/scripts/generate.sh