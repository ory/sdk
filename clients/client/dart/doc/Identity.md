# ory_client.model.Identity

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**credentials** | [**BuiltMap<String, IdentityCredentials>**](IdentityCredentials.md) | Credentials represents all credentials that can be used for authenticating this identity. | [optional] 
**id** | **String** |  | 
**metadataAdmin** | [**JsonObject**](.md) | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**metadataPublic** | [**JsonObject**](.md) | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**recoveryAddresses** | [**BuiltList<RecoveryAddress>**](RecoveryAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] 
**schemaId** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. | 
**schemaUrl** | **String** | SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url | 
**state** | [**IdentityState**](IdentityState.md) |  | [optional] 
**stateChangedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**traits** | [**JsonObject**](.md) | Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`. | 
**updatedAt** | [**DateTime**](DateTime.md) | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**verifiableAddresses** | [**BuiltList<VerifiableIdentityAddress>**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


