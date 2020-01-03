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

## Publish to Packagist

Install PHP and [composer](https://packagist.org)

## Publish to PyPi

First, install all the necessary tools and python3:

```shell script
$ python3 -m pip install --user --upgrade setuptools wheel twine
```

Next, create a PyPi account and [API Token](https://pypi.org/manage/account/)
and set the env vars to:

```shell script
$ export TWINE_USERNAME=__token__
$ export TWINE_PASSWORD=<token>
```

Then, publish the project (and set the project name):

```shell script
$ export PROJECT=hydra
$ (cd clients/${PROJECT}/python; \
    python3 setup.py sdist bdist_wheel; \
    python3 -m twine upload dist/*)
```
