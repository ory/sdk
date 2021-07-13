# ory_kratos_client.model.AdminUpdateIdentityBody

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schemaId** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID. | [optional] 
**state** | [**Object**](.md) | State is the identity's state. | 
**traits** | [**Object**](.md) | Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


