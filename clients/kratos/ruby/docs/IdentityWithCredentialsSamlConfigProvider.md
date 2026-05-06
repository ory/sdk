# OryKratosClient::IdentityWithCredentialsSamlConfigProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | **String** |  | [optional] |
| **provider** | **String** | The SAML provider to link the subject to. |  |
| **subject** | **String** | The unique subject of the SAML connection. This value must be immutable at the source. |  |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::IdentityWithCredentialsSamlConfigProvider.new(
  organization: null,
  provider: null,
  subject: null
)
```

