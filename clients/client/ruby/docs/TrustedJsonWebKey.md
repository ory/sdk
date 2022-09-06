# OryClient::TrustedJsonWebKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kid** | **String** | The \&quot;key_id\&quot; is key unique identifier (same as kid header in jws/jwt). | [optional] |
| **set** | **String** | The \&quot;set\&quot; is basically a name for a group(set) of keys. Will be the same as \&quot;issuer\&quot; in grant. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::TrustedJsonWebKey.new(
  kid: 123e4567-e89b-12d3-a456-426655440000,
  set: https://jwt-idp.example.com
)
```

