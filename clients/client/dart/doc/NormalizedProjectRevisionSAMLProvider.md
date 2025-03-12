# ory_client.model.NormalizedProjectRevisionSAMLProvider

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The Project's Revision Creation Date | [optional] 
**id** | **String** |  | [optional] 
**label** | **String** | Label represents an optional label which can be used in the UI generation. | [optional] 
**mapperUrl** | **String** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data. | [optional] 
**organizationId** | **String** |  | [optional] 
**projectRevisionId** | **String** | The Revision's ID this schema belongs to | [optional] 
**providerId** | **String** | ID is the provider's ID | [optional] 
**rawIdpMetadataXml** | **String** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] 
**state** | **String** | State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | Last Time Project's Revision was Updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


