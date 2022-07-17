# ory_client.model.NormalizedProjectRevisionIdentitySchema

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The Project's Revision Creation Date | [optional] [readonly] 
**id** | **String** |  | [optional] 
**identitySchema** | [**IdentitySchema**](IdentitySchema.md) |  | [optional] 
**identitySchemaId** | **String** |  | [optional] 
**importId** | **String** | The imported (named) ID of the Identity Schema referenced in the Ory Kratos config. | [optional] 
**importUrl** | **String** | The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the `identity.schemas.#.url` key.  The configuration will always return the import URL when you fetch it from the API. | [optional] 
**isDefault** | **bool** | If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail. | [optional] 
**preset** | **String** | Use a preset instead of a custom identity schema. | [optional] 
**projectRevisionId** | **String** |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | Last Time Project's Revision was Updated | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


