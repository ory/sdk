# NormalizedProjectRevisionScimClient

SCIMClient represents a SCIM client configuration to be used by an external identity provider.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorization_header_secret** | **string** | The secret that the client uses in the authorization header to authenticate itself. | [default to undefined]
**client_id** | **string** | The unique ID of the SCIM server. | [default to undefined]
**created_at** | **string** | The SCIM client\&#39;s creation time | [optional] [readonly] [default to undefined]
**id** | **string** |  | [optional] [default to undefined]
**label** | **string** | The SCIM server\&#39;s label | [default to undefined]
**mapper_url** | **string** | Mapper specifies the JSONNet code snippet which uses the SCIM provider\&#39;s data to hydrate the identity\&#39;s data. | [default to undefined]
**organization_id** | **string** | OrganizationID is the organization ID for this SCIM server. | [default to undefined]
**proxy_scim_server_url** | **string** |  | [optional] [default to undefined]
**state** | **string** | State indicates the state of the SCIM server  Only servers with state &#x60;enabled&#x60; will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] [default to undefined]
**updated_at** | **string** | Last time the SCIM client was updated | [optional] [readonly] [default to undefined]

## Example

```typescript
import { NormalizedProjectRevisionScimClient } from '@ory/client';

const instance: NormalizedProjectRevisionScimClient = {
    authorization_header_secret,
    client_id,
    created_at,
    id,
    label,
    mapper_url,
    organization_id,
    proxy_scim_server_url,
    state,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
