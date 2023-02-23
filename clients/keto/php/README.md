# ory/keto-client-php

Documentation for all of Ory Keto's REST APIs. gRPC is documented separately.



## Installation & Usage

### Requirements

PHP 7.3 and later.
Should also work with PHP 8.0 but has not been tested.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/ory/keto-client-php.git"
    }
  ],
  "require": {
    "ory/keto-client-php": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/ory/keto-client-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');




$apiInstance = new Ory\Keto\Client\Api\MetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getVersion();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MetadataApi->getVersion: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*MetadataApi* | [**getVersion**](docs/Api/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
*MetadataApi* | [**isAlive**](docs/Api/MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
*MetadataApi* | [**isReady**](docs/Api/MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status
*PermissionApi* | [**checkPermission**](docs/Api/PermissionApi.md#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission
*PermissionApi* | [**checkPermissionOrError**](docs/Api/PermissionApi.md#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission
*PermissionApi* | [**expandPermissions**](docs/Api/PermissionApi.md#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
*PermissionApi* | [**postCheckPermission**](docs/Api/PermissionApi.md#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission
*PermissionApi* | [**postCheckPermissionOrError**](docs/Api/PermissionApi.md#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission
*RelationshipApi* | [**checkOplSyntax**](docs/Api/RelationshipApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file
*RelationshipApi* | [**createRelationship**](docs/Api/RelationshipApi.md#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship
*RelationshipApi* | [**deleteRelationships**](docs/Api/RelationshipApi.md#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships
*RelationshipApi* | [**getRelationships**](docs/Api/RelationshipApi.md#getrelationships) | **GET** /relation-tuples | Query relationships
*RelationshipApi* | [**listRelationshipNamespaces**](docs/Api/RelationshipApi.md#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces
*RelationshipApi* | [**patchRelationships**](docs/Api/RelationshipApi.md#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships

## Models

- [CheckOplSyntaxResult](docs/Model/CheckOplSyntaxResult.md)
- [CheckPermissionResult](docs/Model/CheckPermissionResult.md)
- [CreateRelationshipBody](docs/Model/CreateRelationshipBody.md)
- [ErrorGeneric](docs/Model/ErrorGeneric.md)
- [ExpandedPermissionTree](docs/Model/ExpandedPermissionTree.md)
- [GenericError](docs/Model/GenericError.md)
- [HealthNotReadyStatus](docs/Model/HealthNotReadyStatus.md)
- [HealthStatus](docs/Model/HealthStatus.md)
- [InlineResponse200](docs/Model/InlineResponse200.md)
- [InlineResponse2001](docs/Model/InlineResponse2001.md)
- [InlineResponse503](docs/Model/InlineResponse503.md)
- [ModelNamespace](docs/Model/ModelNamespace.md)
- [ParseError](docs/Model/ParseError.md)
- [PostCheckPermissionBody](docs/Model/PostCheckPermissionBody.md)
- [PostCheckPermissionOrErrorBody](docs/Model/PostCheckPermissionOrErrorBody.md)
- [RelationQuery](docs/Model/RelationQuery.md)
- [Relationship](docs/Model/Relationship.md)
- [RelationshipNamespaces](docs/Model/RelationshipNamespaces.md)
- [RelationshipPatch](docs/Model/RelationshipPatch.md)
- [Relationships](docs/Model/Relationships.md)
- [SourcePosition](docs/Model/SourcePosition.md)
- [SubjectSet](docs/Model/SubjectSet.md)
- [Version](docs/Model/Version.md)

## Authorization
All endpoints do not require authorization.
## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author

hi@ory.sh

## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `v0.11.0-alpha.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
