#!/bin/bash

set -Eeuo pipefail

# Do not accidentally echo keys
set +x

echo $MVN_GPG_ASC_BASE64 | base64 -d | gpg --batch --no-tty --import --yes

mkdir -p ~/.gem
mkdir -p ~/.m2

echo "//registry.npmjs.org/:_authToken=$NPM_TOKEN" > ~/.npmrc

echo "---" >> ~/.gem/credentials
echo ":rubygems_api_key: $RUBYGEMS_TOKEN" >> ~/.gem/credentials
chmod 0600 ~/.gem/credentials

cat <<EOT >> ~/.m2/settings.xml
<settings>
    <servers>
        <server>
            <id>central</id>
            <username>${MVN_CENTRAL_USERNAME}</username>
            <password>${MVN_CENTRAL_PASSWORD}</password>
        </server>
    </servers>
    <profiles>
        <profile>
            <id>central</id>
            <activation>
                <activeByDefault>true</activeByDefault>
            </activation>
            <properties>
                <gpg.keyname>${MVN_PGP_KEY_ID}</gpg.keyname>
                <gpg.passphrase>${MVN_PGP_PASSPHRASE}</gpg.passphrase>
            </properties>
        </profile>
    </profiles>
    <activeProfiles>
      <activeProfile>central</activeProfile>
    </activeProfiles>
</settings>
EOT

echo "pinentry-mode loopback" >> ~/.gnupg/gpg.conf

git config --global user.email "3372410+aeneasr@users.noreply.github.com"
git config --global user.name "aeneasr"
