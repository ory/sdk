# ory_client.model.NormalizedProjectRevisionScimClient

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorizationHeaderSecret** | **String** | The secret that the client uses in the authorization header to authenticate itself. | 
**clientId** | **String** | The unique ID of the SCIM server. | 
**createdAt** | [**DateTime**](DateTime.md) | The SCIM client's creation time | [optional] 
**id** | **String** |  | [optional] 
**label** | **String** | The SCIM server's label | 
**mapperUrl** | **String** | Mapper specifies the JSONNet code snippet which uses the SCIM provider's data to hydrate the identity's data. | 
**organizationId** | **String** | OrganizationID is the organization ID for this SCIM server. | 
**proxyScimServerUrl** | **String** |  | [optional] 
**state** | **String** | State indicates the state of the SCIM server  Only servers with state `enabled` will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | Last time the SCIM client was updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


