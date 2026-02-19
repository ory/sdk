# OryClient::CreateWorkspaceOrganizationBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **generic_oidc_provider** | [**GenericOIDCProvider**](GenericOIDCProvider.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateWorkspaceOrganizationBody.new(
  generic_oidc_provider: null
)
```

