# OryClient::NormalizedProjectRevisionScimClient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_header_secret** | **String** | The secret that the client uses in the authorization header to authenticate itself. |  |
| **client_id** | **String** | The unique ID of the SCIM server. |  |
| **created_at** | **Time** | The SCIM client&#39;s creation time | [optional][readonly] |
| **id** | **String** |  | [optional] |
| **label** | **String** | The SCIM server&#39;s label |  |
| **mapper_url** | **String** | Mapper specifies the JSONNet code snippet which uses the SCIM provider&#39;s data to hydrate the identity&#39;s data. |  |
| **organization_id** | **String** | OrganizationID is the organization ID for this SCIM server. |  |
| **proxy_scim_server_url** | **String** |  | [optional] |
| **state** | **String** | State indicates the state of the SCIM server  Only servers with state &#x60;enabled&#x60; will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] |
| **updated_at** | **Time** | Last time the SCIM client was updated | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::NormalizedProjectRevisionScimClient.new(
  authorization_header_secret: null,
  client_id: null,
  created_at: null,
  id: null,
  label: null,
  mapper_url: null,
  organization_id: null,
  proxy_scim_server_url: null,
  state: null,
  updated_at: null
)
```

