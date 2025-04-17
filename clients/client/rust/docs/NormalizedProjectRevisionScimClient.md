# NormalizedProjectRevisionScimClient

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorization_header_secret** | **String** | The secret that the client uses in the authorization header to authenticate itself. | 
**client_id** | **String** | The unique ID of the SCIM server. | 
**created_at** | Option<**String**> | The SCIM client's creation time | [optional][readonly]
**label** | **String** | The SCIM server's label | 
**mapper_url** | **String** | Mapper specifies the JSONNet code snippet which uses the SCIM provider's data to hydrate the identity's data. | 
**organization_id** | **String** | OrganizationID is the organization ID for this SCIM server. | 
**state** | Option<**String**> | State indicates the state of the SCIM server  Only servers with state `enabled` will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional]
**updated_at** | Option<**String**> | Last time the SCIM client was updated | [optional][readonly]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


