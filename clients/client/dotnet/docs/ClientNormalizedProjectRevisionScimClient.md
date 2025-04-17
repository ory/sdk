# Ory.Client.Model.ClientNormalizedProjectRevisionScimClient
SCIMClient represents a SCIM client configuration to be used by an external identity provider.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthorizationHeaderSecret** | **string** | The secret that the client uses in the authorization header to authenticate itself. | 
**ClientId** | **string** | The unique ID of the SCIM server. | 
**CreatedAt** | **DateTime** | The SCIM client&#39;s creation time | [optional] [readonly] 
**Label** | **string** | The SCIM server&#39;s label | 
**MapperUrl** | **string** | Mapper specifies the JSONNet code snippet which uses the SCIM provider&#39;s data to hydrate the identity&#39;s data. | 
**OrganizationId** | **string** | OrganizationID is the organization ID for this SCIM server. | 
**State** | **string** | State indicates the state of the SCIM server  Only servers with state &#x60;enabled&#x60; will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**UpdatedAt** | **DateTime** | Last time the SCIM client was updated | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

