# OryHydraClient::CreateVerifiableCredentialRequestBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format** | **String** |  | [optional] |
| **proof** | [**VerifiableCredentialProof**](VerifiableCredentialProof.md) |  | [optional] |
| **types** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ory-hydra-client'

instance = OryHydraClient::CreateVerifiableCredentialRequestBody.new(
  format: null,
  proof: null,
  types: null
)
```

