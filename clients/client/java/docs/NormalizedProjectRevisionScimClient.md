

# NormalizedProjectRevisionScimClient

SCIMClient represents a SCIM client configuration to be used by an external identity provider.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**authorizationHeaderSecret** | **String** | The secret that the client uses in the authorization header to authenticate itself. |  |
|**clientId** | **String** | The unique ID of the SCIM server. |  |
|**createdAt** | **OffsetDateTime** | The SCIM client&#39;s creation time |  [optional] [readonly] |
|**label** | **String** | The SCIM server&#39;s label |  |
|**mapperUrl** | **String** | Mapper specifies the JSONNet code snippet which uses the SCIM provider&#39;s data to hydrate the identity&#39;s data. |  |
|**organizationId** | **String** | OrganizationID is the organization ID for this SCIM server. |  |
|**state** | [**StateEnum**](#StateEnum) | State indicates the state of the SCIM server  Only servers with state &#x60;enabled&#x60; will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last time the SCIM client was updated |  [optional] [readonly] |



## Enum: StateEnum

| Name | Value |
|---- | -----|
| ENABLED | &quot;enabled&quot; |
| DISABLED | &quot;disabled&quot; |



