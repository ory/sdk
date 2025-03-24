# OryClient::PatchIdentitiesBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identities** | [**Array&lt;IdentityPatch&gt;**](IdentityPatch.md) | Identities holds the list of patches to apply  required | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::PatchIdentitiesBody.new(
  identities: null
)
```

