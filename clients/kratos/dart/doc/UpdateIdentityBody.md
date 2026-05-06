# ory_kratos_client.model.UpdateIdentityBody

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | [**IdentityWithCredentials**](IdentityWithCredentials.md) |  | [optional] 
**externalId** | **String** | ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities. | [optional] 
**metadataAdmin** | [**JsonObject**](.md) | Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`. | [optional] 
**metadataPublic** | [**JsonObject**](.md) | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional] 
**schemaId** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID. | 
**state** | **String** | State is the identity's state. active StateActive inactive StateInactive | 
**traits** | [**JsonObject**](.md) | Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


