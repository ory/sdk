#!/bin/bash

set -Eeuxo pipefail
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

source scripts/prep.sh

rm -rf config/client/*.proc.yml

for f in config/client/*
do
  echo "Processing $f..."
  envsubst < "${f}" > "${f}.proc.yml"
done

cleanup() {
  rm "clients/${PROJECT}/java/git_push.sh" || true
  rm "clients/${PROJECT}/php/git_push.sh" || true
  rm "clients/${PROJECT}/python/git_push.sh" || true
  rm "clients/${PROJECT}/ruby/git_push.sh" || true
  rm "clients/${PROJECT}/typescript/git_push.sh" || true

  rm "clients/${PROJECT}/java/.travis.yml" || true
  rm "clients/${PROJECT}/php/.travis.yml" || true
  rm "clients/${PROJECT}/python/.travis.yml" || true
  rm "clients/${PROJECT}/ruby/.travis.yml" || true
  rm "clients/${PROJECT}/typescript/.travis.yml" || true
}

typescript () {
  echo "Generating TypeScript..."

  dir="clients/${PROJECT}/typescript"

  openapi-generator generate -i "${SPEC_FILE}" \
    -g typescript-node \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/typescript.yml.proc.yml

  file="${dir}/package.json"
  jq -r ".author = "'"'"ORY GmbH"'"'" | .license = "'"'"Apache License, Version 2.0"'"' "${file}" \
     > tmp.$$.json && mv tmp.$$.json "${file}"

  cat "${file}"
}

java () {
  echo "Generating Java..."

  dir="clients/${PROJECT}/java"

  openapi-generator generate -i "${SPEC_FILE}" \
    -g java \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id "${PROJECT}-client-java" \
    --git-host github.com \
    -c ./config/client/java.yml.proc.yml

  # POM modification is disabled because openapi-generator does not re-generate the POM anyways. If, for some reason,
  # the POM file is lost, you can recover it:
  #
  #   $ cp contrib/clients/java/<project>/pom.xml.backup clients/<porject>/java/pom.xml

  # Insert correct pom values...
  #  pom="clients/${PROJECT}/java/pom.xml"
  #  xmlstarlet ed -N "p=http://maven.apache.org/POM/4.0.0" -a "/p:project/p:build/p:plugins/p:plugin[last()]" -t elem -n plugin \
  #    -v "$(xmlstarlet sel -t -c '//plugin/*' contrib/clients/java/plugin-01.xml)" "${pom}" \
  #    | xmlstarlet unesc | xml fo > tmp.$$.xml && mv tmp.$$.xml "${pom}"
  #
  #  xmlstarlet ed -N "p=http://maven.apache.org/POM/4.0.0" -a "/p:project/p:build/p:plugins/p:plugin[last()]" -t elem -n plugin \
  #    -v "$(xmlstarlet sel -t -c '//plugin/*' contrib/clients/java/plugin-02.xml)" "${pom}" \
  #    | xmlstarlet unesc | xml fo > tmp.$$.xml && mv tmp.$$.xml "${pom}"
  #
  #  xmlstarlet ed -N "p=http://maven.apache.org/POM/4.0.0" -a "/p:project/p:build/p:plugins/p:plugin[last()]" -t elem -n plugin \
  #    -v "$(xmlstarlet sel -t -c '//plugin/*' contrib/clients/java/plugin-03.xml)" "${pom}" \
  #    | xmlstarlet unesc | xml fo > tmp.$$.xml && mv tmp.$$.xml "${pom}"
  #
  #  xmlstarlet ed -N "p=http://maven.apache.org/POM/4.0.0" -a "/p:project/p:profiles/p:profile[last()]" -t elem -n profile \
  #    -v "$(xmlstarlet sel -t -c '//plugin/*' contrib/clients/java/profile-01.xml)" "${pom}" \
  #    | xmlstarlet unesc | xml fo > tmp.$$.xml && mv tmp.$$.xml "${pom}"
  #
  #  xmlstarlet ed -N "p=http://maven.apache.org/POM/4.0.0" -a "/p:project/p:properties" -t elem -n distributionManagement \
  #    -v "$(xmlstarlet sel -t -c '//distributionManagement/*' contrib/clients/java/distributionManagement.xml)" "${pom}" \
  #    | xmlstarlet unesc | xml fo > tmp.$$.xml && mv tmp.$$.xml "${pom}"
  #
  #  xmlstarlet ed --inplace -N "p=http://maven.apache.org/POM/4.0.0" \
  #     --update "/p:project/p:version" \
  #     --value '0.0.0-SNAPSHOT' \
  #     --update "/p:project/p:url" \
  #     --value "https://github.com/ory/${PROJECT}-client-java" \
  #     --update "/p:project/p:description" \
  #     --value "Java Client for ORY ${PROJECT}" \
  #     --update "/p:project/p:scm/p:connection" \
  #     --value "scm:git:git@github.com:ory/${PROJECT}-client-java.git" \
  #     --update "/p:project/p:scm/p:developerConnection" \
  #     --value "scm:git:git@github.com:ory/${PROJECT}-client-java.git" \
  #     --update "/p:project/p:scm/p:url" \
  #     --value "https://github.com/ory/${PROJECT}-client-java" \
  #     "${pom}"
  #
  #  tail -n +2 < "${pom}" > tmp.$$.xml && mv tmp.$$.xml "${pom}"
  #
  # cat  "${pom}"
}

php() {
  echo "Generating PHP..."

  dir="clients/${PROJECT}/php"

  openapi-generator generate -i "${SPEC_FILE}" \
    -g php \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id "${PROJECT}-client-php" \
    --git-host github.com \
    -c ./config/client/php.yml.proc.yml

  file="${dir}/composer.json"

  jq -r ".repository = "'"'"https://github.com/ory/sdk"'"'" | .homepage = "'"'"https://github.com/ory/${PROJECT}-client-php"'"'" | .authors[0].name = "'"'"ORY GmbH"'"'" | .authors[0].homepage = "'"'"https://www.ory.sh"'"'" | .license = "'"'"Apache License, Version 2.0"'"' "${file}" \
     > tmp.$$.json && mv tmp.$$.json "${file}"

  cat "${file}"
}

python () {
  echo "Generating Python..."

  dir="clients/${PROJECT}/python"

  openapi-generator generate -i "${SPEC_FILE}" \
    -g python \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/python.yml.proc.yml
}

ruby () {
  echo "Generating Ruby..."

  dir="clients/${PROJECT}/ruby"

  openapi-generator generate -i "${SPEC_FILE}" \
    -g ruby \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/ruby.yml.proc.yml

  file="${dir}/lib/ory-hydra-client/version.rb"

  (sed "s/${VERSION}/${GEM_VERSION}/g" < "${file}") > tmp.$$.rb && mv tmp.$$.rb "${file}"

  cat "${file}"
}

golang () {
  echo "Generating Golang..."

  dir="clients/${PROJECT}/go"

  mkdir -p "${dir}"
  (cd "${dir}"; rm go.mod go.sum || true; go mod init "github.com/ory/${PROJECT}-client-go")
  swagger generate client --allow-template-override -f "${SPEC_FILE}" -t "${dir}" -A "Ory_${PROJECT_UCF}"
}


golang
typescript
java
php
python
ruby

cleanup
