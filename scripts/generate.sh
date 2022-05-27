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
  rm "clients/${PROJECT}/dotnet/git_push.sh" || true
  rm "clients/${PROJECT}/dart/git_push.sh" || true
  rm "clients/${PROJECT}/rust/git_push.sh" || true

  rm "clients/${PROJECT}/java/.travis.yml" || true
  rm "clients/${PROJECT}/php/.travis.yml" || true
  rm "clients/${PROJECT}/python/.travis.yml" || true
  rm "clients/${PROJECT}/ruby/.travis.yml" || true
  rm "clients/${PROJECT}/typescript/.travis.yml" || true
  rm "clients/${PROJECT}/dotnet/.travis.yml" || true
  rm "clients/${PROJECT}/dart/.travis.yml" || true
  rm "clients/${PROJECT}/rust/.travis.yml" || true
}

typescript () {
  echo "Generating TypeScript..."

  dir="clients/${PROJECT}/typescript"
  rm -rf "$dir" || true
  mkdir -p "$dir"

  openapi-generator-cli version-manager set 5.4.0
  openapi-generator-cli generate -i "${SPEC_FILE}" \
    -g typescript-axios \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/typescript.yml.proc.yml

  file="${dir}/package.json"
  jq -r ".author = "'"'"ORY GmbH"'"'" | .license = "'"'"Apache-2.0"'"' "${file}" \
     > tmp.$$.json && mv tmp.$$.json "${file}"

  cat "${file}"
  cp "LICENSE" "clients/${PROJECT}/typescript"
}

java () {
  echo "Generating Java..."

  dir="clients/${PROJECT}/java"
  rm -rf "$dir" || true
  mkdir -p "$dir"

  openapi-generator-cli version-manager set 5.4.0
  openapi-generator-cli generate -i "${SPEC_FILE}" \
    -g java \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id "${PROJECT}-client-java" \
    --git-host github.com \
    -c ./config/client/java.yml.proc.yml

  cp "contrib/poms/${PROJECT}/pom.xml" "clients/${PROJECT}/java/pom.xml"

  # POM modification is disabled because openapi-generator does not re-generate the POM anyways. If, for some reason,
  # the POM file is lost, you can recover it:
  #
  #   $ cp contrib/clients/java/<project>/pom.xml.backup clients/<project>/java/pom.xml

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
  cp "LICENSE" "clients/${PROJECT}/java"
}

php() {
  echo "Generating PHP..."

  dir="clients/${PROJECT}/php"
  rm -rf "$dir" || true
  mkdir -p "$dir"

  openapi-generator-cli version-manager set 5.4.0
  openapi-generator-cli generate -i "${SPEC_FILE}" \
    -g php \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id "${GIT_REPO}-php" \
    --git-host github.com \
    -c ./config/client/php.yml.proc.yml

  file="${dir}/composer.json"

  jq -r ".name=\"${PHP_PACKAGE_NAME}\" | .homepage = \"https://github.com/ory/${GIT_REPO}-php\" | .authors[0].name = \"Ory GmbH\" | .authors[0].homepage = \"https://www.ory.sh\" | .license = \"Apache-2.0\"" "${file}" \
     > tmp.$$.json && mv tmp.$$.json "${file}"

  cat "${file}"
  cp "LICENSE" "clients/${PROJECT}/php"
}

python () {
  echo "Generating Python..."

  dir="clients/${PROJECT}/python"
  rm -rf "$dir" || true
  mkdir -p "$dir"

  openapi-generator-cli version-manager set 5.4.0
  openapi-generator-cli generate -i "${SPEC_FILE}" \
    -g python \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/python.yml.proc.yml
  cp "LICENSE" "clients/${PROJECT}/python"
}

ruby () {
  echo "Generating Ruby..."

  dir="clients/${PROJECT}/ruby"
  rm -rf "$dir" || true
  mkdir -p "$dir"

  rm "${dir}/lib/${RUBY_PROJECT_NAME}/version.rb" || true

  openapi-generator-cli version-manager set 5.4.0
  openapi-generator-cli generate -i "${SPEC_FILE}" \
    -g ruby \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/ruby.yml.proc.yml

  file="${dir}/lib/${RUBY_PROJECT_NAME}/version.rb"

  (sed "s/${VERSION}/${GEM_VERSION}/g" < "${file}") > tmp.$$.rb && mv tmp.$$.rb "${file}"

  cat "${file}"
  cp "LICENSE" "clients/${PROJECT}/ruby"
}

golang () {
  echo "Generating Golang..."

  dir="clients/${PROJECT}/go"
  rm -rf "$dir" || true
  mkdir -p "$dir"

  mkdir -p "${dir}"
  (cd "${dir}"; rm go.mod go.sum || true; go mod init "github.com/ory/${PROJECT}-client-go")

  openapi-generator-cli version-manager set 5.4.0
  openapi-generator-cli generate -i "${SPEC_FILE}" \
    -g go \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id "${GIT_REPO}-go" \
    --git-host github.com \
    -t openapi/templates/go \
    -c ./config/client/go.yml.proc.yml
  cp "LICENSE" "clients/${PROJECT}/go"
}

dotnet () {
  echo "Generating dotnet..."

  dir="clients/${PROJECT}/dotnet"
  rm -rf "$dir" || true
  mkdir -p "$dir"

  openapi-generator-cli version-manager set 5.4.0
  openapi-generator-cli generate -i "${SPEC_FILE}" \
    -g csharp-netcore \
    -o "$dir" \
    --model-name-prefix "${PROJECT_UCF}" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/dotnet.yml.proc.yml
  cp "LICENSE" "clients/${PROJECT}/dotnet"
}

dart () {
  echo "Generating Dart..."

  dir="clients/${PROJECT}/dart"
  rm -rf "$dir" || true
  mkdir -p "$dir"

  openapi-generator-cli version-manager set 5.4.0
  openapi-generator-cli generate -i "${SPEC_FILE}" \
    -g dart-dio \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/dart.yml.proc.yml

  cp "LICENSE" "clients/${PROJECT}/dart"
}

rust () {
  echo "Generating Rust..."

  dir="clients/${PROJECT}/rust"
  rm -rf "$dir" || true
  mkdir -p "$dir"

  openapi-generator-cli version-manager set 5.2.1
  openapi-generator-cli generate -i "${SPEC_FILE}" \
    -g rust \
    -o "$dir" \
    --git-user-id ory \
    --git-repo-id sdk \
    --git-host github.com \
    -c ./config/client/rust.yml.proc.yml

  file="${dir}/Cargo.toml"

  if [ $project != "client" ]; then
    (sed "s/${VERSION}/${RAW_VERSION}"'"\ndescription = "SDK Client for Ory '"${PROJECT_UCF}"'"\ndocumentation = "https:\/\/www.ory.sh\/'"${PROJECT}"'\/docs\/sdk"\nhomepage = "https:\/\/www.ory.sh"\nlicense = "Apache-2.0/g' < "${file}") > tmp.$$.rb && mv tmp.$$.rb "${file}"
  else
    (sed "s/${VERSION}/${RAW_VERSION}"'"\ndescription = "SDK Client for Ory"\ndocumentation = "https:\/\/www.ory.sh\/docs\/sdk"\nhomepage = "https:\/\/www.ory.sh"\nlicense = "Apache-2.0/g' < "${file}") > tmp.$$.rb && mv tmp.$$.rb "${file}"
  fi
  cp "LICENSE" "clients/${PROJECT}/rust"
}

elixir () {
  echo "Generating Elixir..."
  
  dir="clients/${PROJECT}/elixir"
  rm -rf "$dir" || true
  mkdir -p "$dir"


  file="${dir}/mix.exs"

  openapi-generator-cli version-manager set 6.0.0
  openapi-generator-cli generate -i "${SPEC_FILE}" \
    	-g elixir \
	    -o "$dir" \
	    --git-user-id ory \
	    --git-repo-id sdk \
	    --git-host github.com \
	    -c ./config/client/elixir.yml.proc.yml

  (sed "s/licenses:.*$/licenses: [\"Apache-2.0\"],\n      links: %{\n        \"GitHub\" => \"https:\/\/github.com\/ory\/sdk\",\n        \"Website\" => \"https:\/\/www.ory.sh\",\n        \"Documentation\" => \"https:\/\/www.ory.sh\/docs\",\n        \"Product\" => \"https:\/\/console.ory.sh\"\n      }/g" < "${file}") > tmp.$$.exs && mv tmp.$$.exs "${file}"
  cp "LICENSE" "clients/${PROJECT}/elixir"
}

elixir
exit 0
typescript
rust
golang
java
php
python
ruby
dotnet
dart

cleanup
