## @ory/keto-client@v26.2.0

This generator creates TypeScript/JavaScript client that utilizes [axios](https://github.com/axios/axios). The generated Node module can be used in the following environments:

Environment
* Node.js
* Webpack
* Browserify

Language level
* ES5 - you must have a Promises/A+ library installed
* ES6

Module system
* CommonJS
* ES6 module system

It can be used in both TypeScript and JavaScript. In TypeScript, the definition will be automatically resolved via `package.json`. ([Reference](https://www.typescriptlang.org/docs/handbook/declaration-files/consumption.html))

### Building

To build and compile the typescript sources to javascript use:
```
npm install
npm run build
```

### Publishing

First build the package then run `npm publish`

### Consuming

navigate to the folder of your consuming project and run one of the following commands.

_published:_

```
npm install @ory/keto-client@v26.2.0 --save
```

_unPublished (not recommended):_

```
npm install PATH_TO_GENERATED_PACKAGE --save
```

### Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*MetadataApi* | [**getVersion**](docs/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
*MetadataApi* | [**isAlive**](docs/MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
*MetadataApi* | [**isReady**](docs/MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status
*PermissionApi* | [**batchCheckPermission**](docs/PermissionApi.md#batchcheckpermission) | **POST** /relation-tuples/batch/check | Batch check permissions
*PermissionApi* | [**checkPermission**](docs/PermissionApi.md#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission
*PermissionApi* | [**checkPermissionOrError**](docs/PermissionApi.md#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission
*PermissionApi* | [**expandPermissions**](docs/PermissionApi.md#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
*PermissionApi* | [**postCheckPermission**](docs/PermissionApi.md#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission
*PermissionApi* | [**postCheckPermissionOrError**](docs/PermissionApi.md#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission
*RelationshipApi* | [**checkOplSyntax**](docs/RelationshipApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file
*RelationshipApi* | [**createRelationship**](docs/RelationshipApi.md#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship
*RelationshipApi* | [**deleteRelationships**](docs/RelationshipApi.md#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships
*RelationshipApi* | [**getRelationships**](docs/RelationshipApi.md#getrelationships) | **GET** /relation-tuples | Query relationships
*RelationshipApi* | [**listRelationshipNamespaces**](docs/RelationshipApi.md#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces
*RelationshipApi* | [**patchRelationships**](docs/RelationshipApi.md#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships


### Documentation For Models

 - [BatchCheckPermissionBody](docs/BatchCheckPermissionBody.md)
 - [BatchCheckPermissionResult](docs/BatchCheckPermissionResult.md)
 - [CheckOplSyntaxResult](docs/CheckOplSyntaxResult.md)
 - [CheckPermissionResult](docs/CheckPermissionResult.md)
 - [CheckPermissionResultWithError](docs/CheckPermissionResultWithError.md)
 - [CreateRelationshipBody](docs/CreateRelationshipBody.md)
 - [ErrorGeneric](docs/ErrorGeneric.md)
 - [ExpandedPermissionTree](docs/ExpandedPermissionTree.md)
 - [GenericError](docs/GenericError.md)
 - [GetVersion200Response](docs/GetVersion200Response.md)
 - [HealthNotReadyStatus](docs/HealthNotReadyStatus.md)
 - [HealthStatus](docs/HealthStatus.md)
 - [IsAlive200Response](docs/IsAlive200Response.md)
 - [IsReady503Response](docs/IsReady503Response.md)
 - [Namespace](docs/Namespace.md)
 - [ParseError](docs/ParseError.md)
 - [PostCheckPermissionBody](docs/PostCheckPermissionBody.md)
 - [PostCheckPermissionOrErrorBody](docs/PostCheckPermissionOrErrorBody.md)
 - [RelationQuery](docs/RelationQuery.md)
 - [Relationship](docs/Relationship.md)
 - [RelationshipNamespaces](docs/RelationshipNamespaces.md)
 - [RelationshipPatch](docs/RelationshipPatch.md)
 - [Relationships](docs/Relationships.md)
 - [SourcePosition](docs/SourcePosition.md)
 - [SubjectSet](docs/SubjectSet.md)
 - [Version](docs/Version.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization

Endpoints do not require authorization.

