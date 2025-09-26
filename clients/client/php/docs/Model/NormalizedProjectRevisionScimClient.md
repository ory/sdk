# # NormalizedProjectRevisionScimClient

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorizationHeaderSecret** | **string** | The secret that the client uses in the authorization header to authenticate itself. |
**clientId** | **string** | The unique ID of the SCIM server. |
**createdAt** | **\DateTime** | The SCIM client&#39;s creation time | [optional] [readonly]
**id** | **string** |  | [optional]
**label** | **string** | The SCIM server&#39;s label |
**mapperUrl** | **string** | Mapper specifies the JSONNet code snippet which uses the SCIM provider&#39;s data to hydrate the identity&#39;s data. |
**organizationId** | **string** | OrganizationID is the organization ID for this SCIM server. |
**state** | **string** | State indicates the state of the SCIM server  Only servers with state &#x60;enabled&#x60; will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional]
**updatedAt** | **\DateTime** | Last time the SCIM client was updated | [optional] [readonly]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
