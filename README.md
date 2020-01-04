# Generated SDKs for the ORY Ecosystem

All SDKs provided in this repository are generated
using openapi-generator.

## Commit a new spec

Place the spec in `spec/<project>/<version>.json` (e.g. `spec/hydra/v0.0.0-alpha.1.json`) and create a commit
that references both the project and the version `git commit -a -m "Add spec for <project>:<version>"`
(e.g. `git commit -a -m "Add spec for hydra:v0.0.0-alpha.1"`).

**Do not create multiple commits adding several specs in one PR,** as only the latest commit will be checked when
it lands on master.

Because this is an automated process, it is highly recommended to add, commit, and push the spec file directly
to master in one go!

You can create a PR if you're making changes to the build chain.

## Publishing

## PHP - Packagist

Install PHP and [composer](https://packagist.org). Then, run the install command to initialize everything:

```shell script
export PROJECT=hydra
cd clients/${PROJECT}/php
composer install
```

Then, push the directory to a git remote of your choosing and also publish the tag you want to release the package
as. You can take a look at [./scripts/publish.sh](./scripts/publish.sh) to understand how to accomplish that.

## Python - PyPi / pip

First, install all the necessary tools and python3:

```shell script
python3 -m pip install --user --upgrade setuptools wheel twine
```

Next, create a PyPi account and [API Token](https://pypi.org/manage/account/)
and set the env vars to:

```shell script
export TWINE_USERNAME=__token__
export TWINE_PASSWORD=<token>
```

Then, publish the project (and set the project name):

```shell script
export PROJECT=hydra
cd clients/${PROJECT}/python
python3 setup.py sdist bdist_wheel
python3 -m twine upload dist/*
```

## Java - Maven Central

Due to a [bug in openapi-generator](https://github.com/OpenAPITools/openapi-generator/issues/3272)
that appears in Java11+, please disable javadoc generation:

```shell
mvn <cmd> -Dmaven.javadoc.skip=true
```

You will also need a PGP keypair that is associated with one of the owners of the `sh.ory` group and that is published
on one of the public key servers. For more details, see: [https://dzone.com/articles/publish-your-artifacts-to-maven-central](https://dzone.com/articles/publish-your-artifacts-to-maven-central)



```shell script
mvn clean

# THESE VALUES ARE EXAMPLES - PLEASE PICK THE APPROPRIATE `tag`, etc
mvn -Dtag=client-0.0.1-alpha.1 release:prepare \
  -DreleaseVersion=0.0.1-alpha.1 -DdevelopmentVersion=0.0.1-alpha.1-SNAPSHOT \
  -Darguments="-Dmaven.javadoc.skip=true" -Dresume=false

mvn release:perform -Darguments="-Dmaven.javadoc.skip=true" -Dresume=false
```