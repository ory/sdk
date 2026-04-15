# OryClient::IdentityCredentialsWebAuthnAttestation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator_data** | **Array&lt;Integer&gt;** |  | [optional] |
| **client_data_json** | **Array&lt;Integer&gt;** |  | [optional] |
| **client_data_hash** | **Array&lt;Integer&gt;** |  | [optional] |
| **object** | **Array&lt;Integer&gt;** |  | [optional] |
| **public_key_algorithm** | **Integer** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityCredentialsWebAuthnAttestation.new(
  authenticator_data: null,
  client_data_json: null,
  client_data_hash: null,
  object: null,
  public_key_algorithm: null
)
```

