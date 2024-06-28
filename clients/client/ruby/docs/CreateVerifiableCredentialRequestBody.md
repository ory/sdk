# OryClient::CreateVerifiableCredentialRequestBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format** | **String** |  | [optional] |
| **proof** | [**VerifiableCredentialProof**](VerifiableCredentialProof.md) |  | [optional] |
| **types** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateVerifiableCredentialRequestBody.new(
  format: null,
  proof: null,
  types: null
)
```

