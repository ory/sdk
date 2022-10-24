# ory_client.model.AdminCreateIdentityBody

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | [**AdminIdentityImportCredentials**](AdminIdentityImportCredentials.md) |  | [optional] 
**metadataAdmin** | [**JsonObject**](.md) | Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`. | [optional] 
**metadataPublic** | [**JsonObject**](.md) | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional] 
**recoveryAddresses** | [**BuiltList&lt;RecoveryIdentityAddress&gt;**](RecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional] 
**schemaId** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. | 
**state** | [**IdentityState**](IdentityState.md) |  | [optional] 
**traits** | [**JsonObject**](.md) | Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`. | 
**verifiableAddresses** | [**BuiltList&lt;VerifiableIdentityAddress&gt;**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


