# Generated SDKs for the ORY Ecosystem

All SDKs provided in this repository are generated using openapi-generator.

## Publish the Docker Image

To publish the SDK Builder Docker Image, create a new GitHub release with the
desired version.

You may also manually build and publish this image using:

```shell script
docker build --platform linux/amd64 -t oryd/sdk:latest .
docker tag oryd/sdk:latest oryd/sdk:v0.0.34
docker push oryd/sdk:v0.0.34
```

## Running the Image Locally

If you wish to debug some generators or build steps, you can run the image locally:

```shell script
docker run --platform linux/amd64 --mount type=bind,source="$(pwd)",target=/sdk --name sdk --user "$(id -u):$(id -g)" -it oryd/sdk:latest /bin/sh
```

### Debugging Failing CircleCI Tests

If a CircleCI tests fails ([see example](https://app.circleci.com/pipelines/github/ory/kratos/5333/workflows/00edb19c-e87a-456e-8053-8d064f1acfc0/jobs/28235))
you may run the following code snippet to reproduce the failure locally:

```shell script
docker run --platform linux/amd64 --mount type=bind,source="$(pwd)",target=/project -it oryd/sdk:latest /bin/sh

export FORCE_VERSION=v1.11.0
export FORCE_PROJECT=hydra # or hydra or something else
cd /project

./scripts/generate.sh
./scripts/test.sh
```

## Commit a new spec

Place the spec in `spec/<project>/<version>.json` (e.g.
`spec/hydra/v0.0.0-alpha.1.json`) and create a commit that references both the
project and the version `git commit -a -m "Add spec for <project>:<version>"`
(e.g. `git commit -a -m "Add spec for hydra:v0.0.0-alpha.1"`).

**Do not create multiple commits adding several specs in one PR,** as only the
latest commit will be checked when it lands on master.

Because this is an automated process, it is highly recommended to add, commit,
and push the spec file directly to master in one go!

You can create a PR if you're making changes to the build chain.

## Upgrading OpenAPI Generator

Upgrading OpenAPI Generator versions requires careful upgrading of the Java
pom.xml. The file might contain new versions for dependencies, but if
overwritten, will not work with the release pipeline.

Therefore, the pom.xml file is being always overwritten from the contrib/poms
directory for each project. To update any dependencies, the changes must thus be
made there. We recommend running the openapi generator manually on the local
machine and diffing the changes with contents in contrib/poms.

## Publishing

## PHP - Packagist

Install PHP and [composer](https://packagist.org). Then, run the install command
to initialize everything:

```shell script
export PROJECT=hydra
cd clients/${PROJECT}/php
composer install
```

Then, push the directory to a git remote of your choosing and also publish the
tag you want to release the package as. You can take a look at
[./scripts/publish.sh](./scripts/publish.sh) to understand how to accomplish
that.

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

## Ruby

You need to set `GEM_HOST_API_KEY`

## Java - Maven Central

Due to a
[bug in openapi-generator](https://github.com/OpenAPITools/openapi-generator/issues/3272)
that appears in Java11+, please disable javadoc generation:

```shell
mvn <cmd> -Dmaven.javadoc.skip=true
```

To test the build for Java, run:

```
$ ./scripts/generate.sh
$ cd clients/<project>/java
$ mvn test-compile
```

You will also need a PGP keypair that is associated with one of the owners of
the `sh.ory` group and that is published on one of the public key servers. For
more details, see:
[https://dzone.com/articles/publish-your-artifacts-to-maven-central](https://dzone.com/articles/publish-your-artifacts-to-maven-central)

```shell script
mvn clean

# THESE VALUES ARE EXAMPLES - PLEASE PICK THE APPROPRIATE `tag`, etc
mvn -Dtag=client-0.0.1-alpha.1 release:update-version \
  -DreleaseVersion=0.0.1-alpha.1 -DdevelopmentVersion=0.0.1-alpha.1-SNAPSHOT \
  -Darguments="-Dmaven.javadoc.skip=true" -Dresume=false

mvn release:perform -Darguments="-Dmaven.javadoc.skip=true" -Dresume=false
```
