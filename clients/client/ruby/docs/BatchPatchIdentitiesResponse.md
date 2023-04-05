# OryClient::BatchPatchIdentitiesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identities** | [**Array&lt;IdentityPatchResponse&gt;**](IdentityPatchResponse.md) | The patch responses for the individual identities. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::BatchPatchIdentitiesResponse.new(
  identities: null
)
```

