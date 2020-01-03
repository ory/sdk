# Generated SDKs for the ORY Ecosystem

All SDKs provided in this repository are generated
using openapi-generator.

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
