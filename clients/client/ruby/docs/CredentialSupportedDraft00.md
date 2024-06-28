# OryClient::CredentialSupportedDraft00

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cryptographic_binding_methods_supported** | **Array&lt;String&gt;** | OpenID Connect Verifiable Credentials Cryptographic Binding Methods Supported  Contains a list of cryptographic binding methods supported for signing the proof. | [optional] |
| **cryptographic_suites_supported** | **Array&lt;String&gt;** | OpenID Connect Verifiable Credentials Cryptographic Suites Supported  Contains a list of cryptographic suites methods supported for signing the proof. | [optional] |
| **format** | **String** | OpenID Connect Verifiable Credentials Format  Contains the format that is supported by this authorization server. | [optional] |
| **types** | **Array&lt;String&gt;** | OpenID Connect Verifiable Credentials Types  Contains the types of verifiable credentials supported. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CredentialSupportedDraft00.new(
  cryptographic_binding_methods_supported: null,
  cryptographic_suites_supported: null,
  format: null,
  types: null
)
```

