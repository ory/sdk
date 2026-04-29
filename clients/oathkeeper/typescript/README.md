## @ory/oathkeeper-client@v26.2.0

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
npm install @ory/oathkeeper-client@v26.2.0 --save
```

_unPublished (not recommended):_

```
npm install PATH_TO_GENERATED_PACKAGE --save
```

### Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ApiApi* | [**decisions**](docs/ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API
*ApiApi* | [**getRule**](docs/ApiApi.md#getrule) | **GET** /rules/{id} | Retrieve a Rule
*ApiApi* | [**getWellKnownJSONWebKeys**](docs/ApiApi.md#getwellknownjsonwebkeys) | **GET** /.well-known/jwks.json | Lists Cryptographic Keys
*ApiApi* | [**listRules**](docs/ApiApi.md#listrules) | **GET** /rules | List All Rules
*MetadataApi* | [**getVersion**](docs/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
*MetadataApi* | [**isAlive**](docs/MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
*MetadataApi* | [**isReady**](docs/MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status


### Documentation For Models

 - [GenericError](docs/GenericError.md)
 - [GetVersion200Response](docs/GetVersion200Response.md)
 - [HealthNotReadyStatus](docs/HealthNotReadyStatus.md)
 - [HealthStatus](docs/HealthStatus.md)
 - [IsAlive200Response](docs/IsAlive200Response.md)
 - [IsReady503Response](docs/IsReady503Response.md)
 - [JsonWebKey](docs/JsonWebKey.md)
 - [JsonWebKeySet](docs/JsonWebKeySet.md)
 - [Rule](docs/Rule.md)
 - [RuleHandler](docs/RuleHandler.md)
 - [RuleMatch](docs/RuleMatch.md)
 - [Upstream](docs/Upstream.md)
 - [Version](docs/Version.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization

Endpoints do not require authorization.

