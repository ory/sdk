# OryClient::IdentityCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | **Object** |  | [optional] |
| **created_at** | **Time** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **identifiers** | **Array&lt;String&gt;** | Identifiers represents a list of unique identifiers this credential type matches. | [optional] |
| **type** | [**IdentityCredentialsType**](IdentityCredentialsType.md) |  | [optional] |
| **updated_at** | **Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **version** | **Integer** | Version refers to the version of the credential. Useful when changing the config schema. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityCredentials.new(
  config: null,
  created_at: null,
  identifiers: null,
  type: null,
  updated_at: null,
  version: null
)
```

